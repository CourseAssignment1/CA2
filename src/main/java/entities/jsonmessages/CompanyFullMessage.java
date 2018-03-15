/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package entities.jsonmessages;

import entities.*;
import facade.Facade;
import java.util.List;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

/**
 *
 * @author Gert Lehmann Madsen
 */
public class CompanyFullMessage implements JSONMessage<Company> {

    public long id;
    public String name;
    public String description;
    public long cvr;
    public int numEmployees;
    public long marketValue;
    public String mail;
    public List<Phone> phoneNumbers;
    public String street;
    public String additionalInfo;
    public String zip;
    public String city;

    public CompanyFullMessage(Company company) {
        this.id = company.getId();
        this.name = company.getName();
        this.description = company.getDescription();
        this.cvr = company.getCvr();
        this.numEmployees = company.getNumEmployees();
        this.marketValue = company.getMarketValue();
        this.mail = company.getEmail();
        this.phoneNumbers = company.getPhoneNumbers();
        this.street = company.getAddress().getStreet();
        this.additionalInfo = company.getAddress().getAdditionalInfo();
        this.zip = company.getAddress().getCityinfo().getZip();
        this.city = company.getAddress().getCityinfo().getCity();
    }

    @Override
    public Company toInternal() {
        EntityManagerFactory emf = Persistence.createEntityManagerFactory("dat3sem_CA2_war_1.0PU");
        Facade facade = new Facade(emf);
        CityInfo cityInfo = new CityInfo(zip, city);
        Address address = new Address(street, additionalInfo, cityInfo);
        return (new Company(name, description, cvr, numEmployees, marketValue, mail, address, phoneNumbers));
    }

}
