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

function toTableContact(data) {
    var list = '<thead><th> First Name </th><th>Last Name</th><th>Mail</th><th>Phone</th></thead>';
     list += data.map(function (person) {
           return '<tr><td>' + person.firstName + '</td>'
                + '<td>' + person.lastName + '</td>'
                + '<td>' + person.mail + '</td>'
                + '<td>' + person.phoneNumbers.join(", ") + '</td>'
                + '</td>' 
                + '</tr>'
    });

    document.getElementById("tblbody").innerHTML = list;
}
function toTableComplete(data) {
    var list = '<thead><th>First Name</th><th>Last Name</th><th>Mail</th><th>Phone</th><th>City</th><th>Street</th><th>Zip</th><th>Hobies</th></thead>';
     list += data.map(function (person) {
           return '<tr><td>' + person.firstName + '</td>'
                + '<td>' + person.lastName + '</td>'
                + '<td>' + person.mail + '</td>'
                + '<td>' + person.phoneNumbers[0].number + '</td>'
                + '<td>' + person.city + '</td>'
                + '<td>' + person.street + '</td>'
                + '<td>' + person.zip + '</td>';
                + '<td>' + person.hobbyList[0] + '</td>';
                + '</tr>';
    });

    document.getElementById("tblbody").innerHTML = list;
}