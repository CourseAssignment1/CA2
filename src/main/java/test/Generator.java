/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package test;

import java.util.Random;

/**
 *
 * @author Gert Lehmann Madsen
 */
public class Generator {

    static String[] fNames = {"Ib", "Per", "Jens", "Karl", "Bente", "Lea",
        "Lise", "Inger", "Niels", "Mads", "Rene", "Tove",
        "Trine", "Lars", "Ole", "Einar", "Benny", "Signe",
        "Kenny", "Lone", "Ida", "Beate", "Louise", "Sidsel"};

    static String[] lNames = {"Jensen", "Hansen", "Madsen", "Persson", "Nielsen", "Skov",
        "Edberg", "Flintholm", "Graversen", "Poulsen", "Torp", "Svendsen",
        "Sørensen", "Ardberg", "Friis", "Larsem", "Bentholm", "Lehmann",
        "Wiksøe", "Eilersen", "Rosenberg", "Kristensen", "Meinholt"};

    static String[] streets = {"Vestergade", "Østergade", "Søndegade", "Nørregade",
        "Hovedgaden", "Strandvejen", "Stationsvej", "Lærkevej", "Bredgade",
        "Storegade", "Skovvej", "Kirkevej", "Jernbanegade", "Møllevej",
        "Birkevej", "Vibevej", "Nygade", "Engvej", "Vinkelvej"};

    static String[] etager = {"st.", "1. th.", "1. tv.", "2. th.", "2. tv.", "3. th.", "3. tv."};

    static String[] phoneDescriptions = {"Hjem", "Arbejde", "Sommerhus", "Mobil"};

    static String[] mailEndings = {"@hotmail.com", "@hotmail.dk", "@gmail.com", "@yahoo.com",
         "@jubii.dk", "@live.com", "@live.dk", "@msn.com", "@msn.dk"}; 
    
    static String[] companyName1 = {"Sam", "New", "Sync", "Clean", "Up", "Swift", "All", "Soft", "Call",
        "Snap", "Big", "Uni", "Well", "Omni", "South", "North", "West", "East", "Poly", "Info", "City"};
    static String[] companyName2 = {"Corp", "Knight", "Enterprise", "Side", "Partner", "Cell", "Firm",
        "Power", "Org", "Data", "Bound", "Center", "Com", "Sprint", "Workers", "Builder"};
    
    static String[] companyDescription = {"Cleaning", "Software", "Banking", "Construction", "Investment",
        "Shopping", "Consulting", "Development", "Programming", "Retail", "Education"};
    
 
   
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
        String cityInfoId = "" + randomNumber(1353);
        addresses += "INSERT INTO ADDRESS (ADDITIONALINFO,STREET,CITYINFO_ID) VALUES"
                + "('" + additionalInfo + "','" + street + "','" + cityInfoId + "');\n";
        return addresses;
    }

    public static String generatePhone() {
        String phones = "";
            String description = "" + phoneDescriptions[randomNumber(phoneDescriptions.length)];
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
        
        
        
        return personStr;
    }
    
    public static String makeCompany(int id) {
        String companyStr = "";
        
        return companyStr;
    }


    
    public static String generateData(int amount) {
        String data = "";          
        for (int i = 0; i < amount; i++){
            
        }
        
//        data += generateAddress();
//        data += generatePhone();
        return data;
    }

    public static void main(String[] args) {

        String data = generateData(10);

        System.out.println(data);

    }

}
