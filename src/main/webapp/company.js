var btn = document.getElementById("findPersons");
var globalList = [];

btn.onclick = getDetails;

document.getElementById("findThings").onclick = getBtnPressed;

function getBtnPressed(e) {
    var btnId = e.target.id;
    var value = document.getElementById("findCompany").value;
    fetchFromServerOnBtnCommand(btnId, value);
}

function getDetails() {
//    var p = document.getElementById("newPerson").value;
    var radio;
    if (document.getElementById("contactinfo").checked === true) {
        radio = "contactinfo";
    } else if (document.getElementById("complete").checked === true) {
        radio = "complete";
    }

    fetchFromServer(radio);
}

function fetchFromServer(radio) {
    var url = "https://www.ramsbone.dk/CA2/api/company/" + radio + "/";
    var conf = {method: 'get'};
    var promise = fetch(url, conf);
    promise.then(function (response) {
        return response.json();
    }).then(data => {
        globalList = data;
        if (document.getElementById("contactinfo").checked === true) {
            toTableContact(data);
        } else if (document.getElementById("complete").checked === true) {
            toTableComplete(data);
        }
    }
    );

}

function fetchFromServerOnBtnCommand(toUrl, value) {
    var myBoo = false;
    var url = "https://www.ramsbone.dk/CA2/api/company/" + toUrl + "/" + value;
    var conf = {method: 'get'};
    var promise = fetch(url, conf);
    promise.then(function (response) {
        if (response.status === 500|| response.status === 404){
            myBoo = true;   
        }else{
            return response.json();
        }
    }).then(data => {
           if (myBoo === true){
               alert("Request is not possible or what your looking for is not here");
           }else if (myBoo === false){
               toTableComplete(data);
           }       
    }
    );
}

function toTableContact(data) {
    var list = '<thead><th> Name </th><th>Mail</th><th>Phone</thead>';
    list += data.map(function (company) {
        var numbersStr = company.phoneNumbers.reduce(reduceToString, "");
        return '<tr><td>' + company.name + '</td>'
                + '<td>' + company.mail + '</td>'
                + '<td>' + numbersStr + '</td>'
                +'</tr>';
    }).join("");

    document.getElementById("tblbody").innerHTML = list;
}
function toTableComplete(data) {
    var list = '<thead><th>Name</th><th>Description</th><th>Cvr</th><th>Number of Emp</th><th>MarketValue</th><th>Mail</th><th>Phone Numbers</th><th>Street</th><th>Zip</th><th>City</th></thead>';
    list += data.map(function (company) {
        var numbersStr = company.phoneNumbers.reduce(reduceToString, "");
        return '<tr><td>' + company.name + '</td>'
                + '<td>' + company.description + '</td>'
                + '<td>' + company.cvr + '</td>'
                + '<td>' + company.numEmployees + '</td>'
                + '<td>' + company.marketValue + '</td>'
                + '<td>' + company.mail + '</td>'
                + '<td>' + numbersStr + '</td>'
                + '<td>' + company.street + '</td>'
                + '<td>' + company.zip + '</td>'
                + '<td>' + company.city + '</td>';
                +'</tr>';
    }).join("");

    document.getElementById("tblbody").innerHTML = list;
}

function reduceToString(acc, obj, index, arr) {
    if (index < arr.length - 1) {
        return acc + obj.number + " (" + obj.description + ")<br>";
    } else {
        return acc + obj.number + " (" + obj.description + ")";
    }
}