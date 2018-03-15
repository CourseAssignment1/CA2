/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package entities.jsonmessages;

import entities.*;
import facade.Facade;
import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;
import java.util.stream.Stream;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

/**
 *
 * @author Gert Lehmann Madsen
 */
public class PersonFullMessage implements JSONMessage<Person> {

    public String firstName;
    public String lastName;
    public String mail;
    public List<Phone> phoneNumbers;
    public String street;
    public String additionalInfo;
    public String zip;
    public String city;
    public List<Long> hobbyList = new ArrayList();

    public PersonFullMessage(Person person) {
        this.firstName = person.getFirstName();
        this.lastName = person.getLastName();
        this.mail = person.getEmail();
        this.phoneNumbers = person.getPhoneNumbers();
        this.street = person.getAddress().getStreet();
        this.additionalInfo = person.getAddress().getAdditionalInfo();
        this.zip = person.getAddress().getCityinfo().getZip();
        this.city = person.getAddress().getCityinfo().getCity();
        
        
        List<Hobby> HobbyEntities = person.getHobbies();
        for (Hobby HobbyEntity : HobbyEntities) {
            this.hobbyList.add(HobbyEntity.getId());
        }               
    }

    @Override
    public Person toInternal() {
        EntityManagerFactory emf = Persistence.createEntityManagerFactory("dat3sem_CA2_war_1.0PU");
        Facade facade = new Facade(emf);
        CityInfo cityInfo = new CityInfo(zip, city);
        Address address = new Address(street, additionalInfo, cityInfo);
        ArrayList<Hobby> hobbies = new ArrayList<>();
        for (long id : hobbyList) {
            hobbies.add(facade.getHobbyById(id));
        }
        return (new Person(firstName, lastName, hobbies, mail, address, phoneNumbers));
    }

}