/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package facade;

import entities.*;
import java.util.ArrayList;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;

/**
 *
 * @author Gert Lehmann Madsen
 */
public class Facade {

    EntityManagerFactory emf;

    public Facade(EntityManagerFactory emf) {
        this.emf = emf;
    }  
    
    private EntityManager getEntityManager() {
        return emf.createEntityManager();
    }
    
    public Person getPerson(long id) {
        Person person = null;
        
        return person;
    }

    public Person addPerson(Person person) {
        
        return person;
    }

    
    public List<Person> getPersons(){
        List<Person> persons = new ArrayList();
        
        return persons;
    }

    public List<Person> getPersonsWithHobby(Hobby hobby){
        List<Person> persons = new ArrayList();
        
        return persons;
    }

    public List<Person> getPersonsFromZip(CityInfo cityInfo){
        List<Person> persons = new ArrayList();
        
        return persons;
    }
    
    public Company getCompany(long cvr){
        Company company = null;
        
        return company;
    }

    public Company addCompany(Company company) {
        
        return company;
    }
    
    public int countPersonsWithHobby(Hobby hobby) {
        int count = 0;
        
        return count;
    }
    
    public List<CityInfo> getZips() {
        List<CityInfo> cityInfos = new ArrayList();
        
        return cityInfos;
    }
    
    public List<Company> getCompaniesWithMoreThanXEmployees(int amount) {
        List<Company> companies = new ArrayList();
        
        return companies;
    }
}
