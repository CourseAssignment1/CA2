/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package test;

import entities.*;
import entities.jsonmessages.PersonFullMessage;
import facade.Facade;
import java.util.List;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

/**
 *
 * @author Gert Lehmann Madsen
 */
public class MainStuff {

    public static void main(String[] args) {

//        Persistence.generateSchema("dat3sem_CA2_war_1.0PU2", null);
        EntityManagerFactory emf = Persistence.createEntityManagerFactory("dat3sem_CA2_war_1.0PU");
        Facade facade = new Facade(emf);

//        Person testPerson = facade.getPerson(2);
//        System.out.println("This is person 2");
//        System.out.println(testPerson.getFirstName() + " " + testPerson.getLastName());
//        System.out.println(testPerson.getAddress().getStreet() + " " + testPerson.getAddress().getAdditionalInfo());
//        System.out.println(testPerson.getAddress().getCityinfo().getZip() + " " + testPerson.getAddress().getCityinfo().getCity());
//        System.out.println(testPerson.getEmail());
//        List<Phone> phoneNumbers = testPerson.getPhoneNumbers();
//        for (Phone phoneNumber : phoneNumbers) {
//            System.out.println(phoneNumber.getDescription() + " : " + phoneNumber.getNumber());
//        }
//        List<Hobby> hobbies = testPerson.getHobbies();
//        for (Hobby hobby : hobbies) {
//            System.out.println("Hobby: " + hobby.getName() + " : " + hobby.getDescription());
//        }



//        List<Person> testPersons = facade.getPersons();
//        for (Person testPerson : testPersons) {
//            System.out.println("Id: "+testPerson.getId());
//            System.out.println("Name: "+testPerson.getFirstName() + " " + testPerson.getLastName());
//            System.out.println("Address: "+testPerson.getAddress().getStreet() + " " + testPerson.getAddress().getAdditionalInfo());
//            System.out.println("Zip/City: "+testPerson.getAddress().getCityinfo().getZip() + " " + testPerson.getAddress().getCityinfo().getCity());
//            System.out.println("Mail: "+testPerson.getEmail());
//            List<Phone> phoneNumbers = testPerson.getPhoneNumbers();
//            for (Phone phoneNumber : phoneNumbers) {
//                System.out.println("Phone: "+phoneNumber.getDescription() + " : " + phoneNumber.getNumber());
//            }
//            List<Hobby> hobbies = testPerson.getHobbies();
//            for (Hobby hobby : hobbies) {
//                System.out.println("Hobby: "+hobby.getName() + " : " + hobby.getDescription());
//            }
//            System.out.println("");
//        }
//
//        CityInfo city = facade.getCityInfo("1127");
//        System.out.println(city.getCity());
//        List<Person> persons = facade.getPersonsFromZip(city);
//        for(Person person : persons){
//            System.out.println(person.getFirstName());
//            System.out.println(person.getLastName());
//            System.out.println(person.getAddress().getStreet());
//            System.out.println("");
//        }
//
//        Person p = facade.getPerson(14);
//        System.out.println(p.getFirstName() + " " + p.getLastName());
//        System.out.println(p.getEmail());

            
            Phone phone = facade.getPhone("97553432");
            Person ie = facade.getPersonByPhone(phone);
            System.out.println(ie.getFirstName());

    }

}
