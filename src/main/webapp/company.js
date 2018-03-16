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
    var url = "http://localhost:8084/CA2/api/company/" + radio + "/";
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

function toTableContact(data) {
    var list = '<thead><th> Name </th><th>Mail</th><th>Phone</thead>';
     list += data.map(function (company) {
           return '<tr><td>' + company.name + '</td>'
                + '<td>' + company.mail + '</td>'
                + '<td>' + company.phoneNumbers[0].number + '</td>'
                + '</tr>';
    });

    document.getElementById("tblbody").innerHTML = list;
}
function toTableComplete(data) {
    var list = '<thead><th>Name</th><th>Description</th><th>Cvr</th><th>Number of Emp</th><th>MarketValue</th><th>Mail</th><th>Phone Numbers</th><th>Street</th><th>Zip</th><th>City</th></thead>';
     list += data.map(function (company) {
           return '<tr><td>' + company.name + '</td>'
                + '<td>' + company.description + '</td>'
                + '<td>' + company.cvr + '</td>'
                + '<td>' + company.numEmployees + '</td>'
                + '<td>' + company.marketValue + '</td>'
                + '<td>' + company.mail + '</td>'
                + '<td>' + company.phoneNumbers.number.join(", ") + '</td>'
                + '<td>' + company.street + '</td>'
                + '<td>' + company.zip + '</td>'
                + '<td>' + company.city + '</td>';
                + '</tr>';
    });

    document.getElementById("tblbody").innerHTML = list;
}