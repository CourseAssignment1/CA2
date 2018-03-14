/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package entities.jsonmessages;

import entities.Hobby;
import entities.Person;
import entities.Phone;
import java.util.List;
import java.util.stream.Collectors;
import java.util.stream.Stream;

/**
 *
 * @author Gert Lehmann Madsen
 */
public class PersonContactMessage implements JSONMessage<Person> {

    public long id;
    public String firstName;
    public String lastName;
    public String mail;
    public List<Phone> phoneNumbers;
    

    public PersonContactMessage(Person person) {
        this.id = person.getId();
        this.firstName = person.getFirstName();
        this.lastName = person.getLastName();
        this.mail = person.getEmail();
        this.phoneNumbers = person.getPhoneNumbers();
          
    }

    @Override
    public Person toInternal() {

        return null;
    }

}
