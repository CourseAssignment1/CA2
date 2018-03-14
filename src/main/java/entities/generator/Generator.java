/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package entities.generator;

import java.io.BufferedWriter;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;

/**
 *
 * @author Gert Lehmann Madsen
 */
public class Generator {

    static String[] fNames = {"Ib", "Per", "Jens", "Karl", "Bente", "Lea",
        "Lise", "Inger", "Niels", "Mads", "Rene", "Tove",
        "Trine", "Lars", "Ole", "Einar", "Benny", "Signe",
        "Kenny", "Lone", "Ida", "Beate", "Louise", "Sidsel",
        "Anders", "Holger", "Svend", "Allan", "Lærke", "Iben", "Anna",
        "Arne", "Andrea", "Else", "Gunnar", "Gitte", "Dorte"};

    static String[] lNames = {"Jensen", "Hansen", "Madsen", "Persson", "Nielsen", "Skov",
        "Edberg", "Flintholm", "Graversen", "Poulsen", "Torp", "Svendsen",
        "Sørensen", "Ardberg", "Friis", "Larsem", "Bentholm", "Lehmann",
        "Wiksøe", "Eilersen", "Rosenberg", "Kristensen", "Meinholt",
        "Andersen", "Brobjerg", "Berg", "Carstensen", "Frandsen", "Møller",
        "Underberg", "Troelsen", "Olsen", "Klausen", "Ålbæk"};

    static String[] streets = {"Vestergade", "Østergade", "Søndegade", "Nørregade",
        "Hovedgaden", "Strandvejen", "Stationsvej", "Lærkevej", "Bredgade",
        "Storegade", "Skovvej", "Kirkevej", "Jernbanegade", "Møllevej",
        "Birkevej", "Vibevej", "Nygade", "Engvej", "Vinkelvej", "Ågade",
        "Egevej", "Langgade", "Stormgade", "Violvej", "Solbakken", "Skovbrynet",
        "Skolegade", "Borgergade", "Poppel Allé", "Skovbakken"};

    static String[] etager = {"st.", "1. th.", "1. tv.", "2. th.", "2. tv.", "3. th.", "3. tv.", "4. th.", "4. tv."};

    static String[] personPhoneDescriptions = {"Hjem", "Arbejde", "Mobil"};

    static String[] companyPhoneDescriptions = {"Kontor", "Reception"};

    static String[] mailEndings = {"@hotmail.com", "@hotmail.dk", "@gmail.com", "@yahoo.com",
        "@jubii.dk", "@live.com", "@live.dk", "@msn.com", "@msn.dk", "@data.com", "@office.dk",
        "@business.dk", "@home.com", "@work.com"};

    static String[] companyName1 = {"Sam", "New", "Sync", "Clean", "Up", "Swift", "All", "Soft", "Call",
        "Snap", "Big", "Uni", "Well", "Omni", "South", "North", "West", "East", "Poly", "Info", "City",
        "Sirius", "Serious", "Senior"};
    static String[] companyName2 = {"Corp", "Knight", "Enterprise", "Side", "Partner", "Cell", "Firm",
        "Power", "Org", "Data", "Bound", "Center", "Com", "Sprint", "Workers", "Builder", "Port", "Import",
        "Export", "Solutions", "Service", "Line"};

    static String[] companyDescription = {"Sales", "Cleaning", "Software", "Banking", "Construction", "Investment",
        "Shopping", "Consulting", "Development", "Programming", "Retail", "Education", "Production",
        "Medicine", "Hardware", "Office equipment", "Human Ressources"};

    static int phoneCount;
    static int numbersOfHobbies = 20;
    static int numbersOfZips = 40;
    

    public static int randomNumber(int range) {
        Random rn = new Random();
        return rn.nextInt(range);
    }

    public static String generateAddress() {
        String addresses = "";
        String street = streets[randomNumber(streets.length)] + " " + randomNumber(100);
        String additionalInfo = "";
        if (randomNumber(4) < 1) {
            additionalInfo = etager[randomNumber(etager.length)];
        }
        String cityInfoId = "" + (randomNumber(numbersOfZips) + 1);
        addresses += "INSERT INTO ADDRESS (ADDITIONALINFO,STREET,CITYINFO_ID) VALUES"
                + "('" + additionalInfo + "','" + street + "','" + cityInfoId + "');\n";
        return addresses;
    }

    public static String generatePhone(boolean person) {
        String phones = "";
        String description = "";
        if (person) {
            description += personPhoneDescriptions[randomNumber(personPhoneDescriptions.length)];
        } else {
            description += companyPhoneDescriptions[randomNumber(companyPhoneDescriptions.length)];
        }
        String number = "" + makeNumber();
        phones += "INSERT INTO PHONE (DESCRIPTION, NUMBER) VALUES"
                + "('" + description + "','" + number + "');\n";
        return phones;

    }

    public static String makeNumber() {
        String number = "" + (randomNumber(90) + 10);
        int digits = randomNumber(1000000);
        if (digits < 100000) {
            number += "0" + digits;
        } else {
            number += digits;
        }
        return number;
    }

    public static String makePerson(int id) {
        String personStr = "";
        personStr += generateAddress();

        String fName = fNames[randomNumber(fNames.length)];
        String lName = lNames[randomNumber(lNames.length)];
        String mail = fName + mailEndings[randomNumber(mailEndings.length)];

        personStr += "INSERT INTO INFOENTITY (DTYPE, EMAIL, ADDRESS_ID) VALUES";
        personStr += "('Person','" + mail + "','" + id + "');\n";

        personStr += "INSERT INTO PERSON (ID, FIRSTNAME, LASTNAME) VALUES";
        personStr += "('" + id + "','" + fName + "','" + lName + "');\n";

        List<Integer> usedHobbies = new ArrayList();

        int hobbyAmount = randomNumber(4);
        if (hobbyAmount > 0) {
            for (int j = 0; j < hobbyAmount; j++) {
                int hobbyId = randomNumber(numbersOfHobbies) + 1;
                while (usedHobbies.contains(hobbyId)) {
                    hobbyId = randomNumber(numbersOfHobbies) + 1;
                }
                usedHobbies.add(hobbyId);
                personStr += "INSERT INTO PERSON_HOBBY (PERSONS_ID, HOBBIES_ID) VALUES";
                personStr += "('" + id + "','" + hobbyId + "');\n";
            }
        }
        int numbersOfPhones = randomNumber(2) + 1;
        for (int j = 0; j < numbersOfPhones; j++) {
            personStr += generatePhone(true);
            phoneCount++;
            personStr += "INSERT INTO INFOENTITY_PHONE (INFOENTITY_ID, PHONENUMBERS_ID) VALUES";
            personStr += "('" + id + "','" + phoneCount + "');\n";
        }

        return personStr + "\n";
    }

    public static String makeCompany(int id) {
        String companyStr = "";
        companyStr += generateAddress();

        String nameBit1 = companyName1[randomNumber(companyName1.length)];
        String nameBit2 = companyName2[randomNumber(companyName2.length)];
        String companyName = nameBit1 + nameBit2;
        String mail = companyName + mailEndings[randomNumber(mailEndings.length)];

        companyStr += "INSERT INTO INFOENTITY (DTYPE, EMAIL, ADDRESS_ID) VALUES";
        companyStr += "('Company','" + mail + "','" + id + "');\n";

        String cvr = "" + makeNumber();
        String description = companyDescription[randomNumber(companyDescription.length)];
        String marketvalue = "" + (randomNumber(1000000000) + 1000000);
        String numberOfEmployees = "" + randomNumber(200);

        companyStr += "INSERT INTO COMPANY (ID, CVR, DESCRIPTION, MARKETVALUE, NAME, NUMEMPLOYEES) VALUES";
        companyStr += "('" + id + "','" + cvr + "','" + description + "','" + marketvalue + "','"
                + companyName + "','" + numberOfEmployees + "');\n";

        int numbersOfPhones = randomNumber(2) + 1;
        for (int j = 0; j < numbersOfPhones; j++) {
            companyStr += generatePhone(false);
            phoneCount++;
            companyStr += "INSERT INTO INFOENTITY_PHONE (INFOENTITY_ID, PHONENUMBERS_ID) VALUES";
            companyStr += "('" + id + "','" + phoneCount + "');\n";
        }

        return companyStr + "\n";
    }

    public static String generateData(int amount) {
        String data = "";
        phoneCount = 0;
        for (int i = 1; i <= amount; i++) {
            int choice = randomNumber(2);
            if (choice == 0) {
                data += makeCompany(i);
            } else {
                data += makePerson(i);
            }
        }
        return data;
    }

    public static void main(String[] args) {
        String data = generateData(20);
        try {
            Writer out = new BufferedWriter(new OutputStreamWriter(
                    new FileOutputStream("test_data.sql"), "UTF-8"));
            out.write(data);
            out.close();
        } catch (IOException iox) {
            iox.printStackTrace();
        }
    }
}
