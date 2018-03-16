var btn = document.getElementById("findPersons");
var globalList = [];

btn.onclick = getDetails;

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
    var url = "http://localhost:8084/CA2/api/person/" + radio + "/";
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
    var url = "http://localhost:8084/CA2/api/person/" + toUrl + "/" + value;
    var conf = {method: 'get'};
    console.log(url);
    var promise = fetch(url, conf);
    promise.then(function (response) {
        return response.json();
    }).then(data => {
           toTableComplete(data);
    }
    );

}

function toTableContact(data) {
    var list = '<thead><th> First Name </th><th>Last Name</th><th>Mail</th><th>Phone</th></thead>';
    list += data.map(function (person) {
        var numbersStr = person.phoneNumbers.reduce(reduceToString, "");
        return '<tr><td>' + person.firstName + '</td>'
                + '<td>' + person.lastName + '</td>'
                + '<td>' + person.mail + '</td>'
                + '<td>' + numbersStr + '</td>'
                + '</tr>'
    });

    document.getElementById("tblbody").innerHTML = list;
}

function toTableComplete(data) {
    var list = '<thead><th>First Name</th><th>Last Name</th><th>Mail</th><th>Phone</th><th>City</th><th>Street</th><th>Zip</th><th>Hobies</th></thead>';
    list += data.map(function (person) {
        var numbersStr = person.phoneNumbers.reduce(reduceToString, "");
        return  '<tr><td>' + person.firstName + '</td>'
                + '<td>' + person.lastName + '</td>'
                + '<td>' + person.mail + '</td>'
                + '<td>' + numbersStr + '</td>'
                + '<td>' + person.city + '</td>'
                + '<td>' + person.street + '</td>'
                + '<td>' + person.zip + '</td>';
                + '<td>' + person.hobbyList[0] + '</td>';
        +'</tr>';
    }).join("");
    document.getElementById("tblbody").innerHTML = list;
}

document.getElementById("findThings").onclick = getBtnPressed;

function getBtnPressed(e) {
    var btnId = e.target.id;
    var value = document.getElementById("searchPerson").value;
    fetchFromServerOnBtnCommand(btnId, value);


}

function toTableCompleteSingleObject(data) {
    var list = '<thead><th>First Name</th><th>Last Name</th><th>Mail</th><th>Phone</th><th>City</th><th>Street</th><th>Zip</th><th>Hobies</th></thead>';
    return '<tr><td>' + data.firstName + '</td>'
            + '<td>' + data.lastName + '</td>'
            + '<td>' + data.mail + '</td>'
            + '<td>' + data.phoneNumbers + '</td>'
            + '<td>' + data.city + '</td>'
            + '<td>' + data.street + '</td>'
            + '<td>' + data.zip + '</td>';
            + '<td>' + data.hobbyList[0] + '</td>';
    +'</tr>';
    document.getElementById("tblbody").innerHTML = list;
}

function reduceToString(acc, obj, index, arr) {
        if (index < arr.length - 1) {
            return acc + obj.number + " (" + obj.description + ")<br>";
        } else {
            return acc + obj.number + " (" + obj.description + ")";
        }
}