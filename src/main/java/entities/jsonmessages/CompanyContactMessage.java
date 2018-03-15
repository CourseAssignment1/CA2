/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package entities.jsonmessages;

import entities.Company;
import entities.Person;
import entities.Phone;
import java.util.List;

/**
 *
 * @author Gert Lehmann Madsen
 */
public class CompanyContactMessage implements JSONMessage<Company> {

    public long id;
    public String name;
    public String mail;
    public List<Phone> phoneNumbers;

    public CompanyContactMessage(Company company) {
        this.id = company.getId();
        this.name = company.getName();
        this.mail = company.getEmail();
        this.phoneNumbers = company.getPhoneNumbers();
    }

    @Override
    public Company toInternal() {
        return null;
    }

}
