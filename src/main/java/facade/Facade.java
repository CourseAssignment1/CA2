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
import javax.persistence.Query;

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
    
    //Lene
    public Person getPerson(long id) {
        Person person = null;
        EntityManager em = getEntityManager();
        try{
            person = em.find(Person.class,id);
        }finally{
            em.close();
        }
        return person;
    }
    
    //Mikkel
    public Person addPerson(Person person) {
        
        return person;
    }

    //Lene
    public List<Person> getPersons(){
        List<Person> persons = new ArrayList();
        EntityManager em = getEntityManager();
        try{
            Query query = em.createQuery("SELECT p FROM Person p");
            persons = query.getResultList();
        }finally{
            em.close();
        }
        return persons;
    }
    
    //Mikkel
    public List<Person> getPersonsWithHobby(Hobby hobby){
        List<Person> persons = new ArrayList();
        
        return persons;
    }
    
    //Lene
    public List<Person> getPersonsFromZip(CityInfo cityInfo){
        EntityManager em = getEntityManager();
        List<Person> persons = new ArrayList();
        try{
            //TODO: Jeg har ingen ide om denne query virker :S
            Query query = em.createQuery("SELECT p FROM Person p WHERE p.address.cityinfo = :cityinfo");
            query.setParameter("cityinfo",cityInfo);
            persons = query.getResultList();
        }finally{
            em.close();
        }
        
        return persons;
    }
    
    //Mikkel
    public Company getCompany(long cvr){
        Company company = null;
        
        return company;
    }

    //Lene
    public Company addCompany(Company company) {
        EntityManager em = getEntityManager();
        Company result = null;
        try{
            result = company;
            em.getTransaction().begin();
            em.persist(result);
            em.getTransaction().commit();
        }finally{
            em.clear();
            em.close();
        }
        return result;
    }
    
    //Mikkel
    public int countPersonsWithHobby(Hobby hobby) {
        int count = 0;
        
        return count;
    }
    
    //Lene
    public List<CityInfo> getZips() {
        EntityManager em = getEntityManager();
        List<CityInfo> cityInfos = new ArrayList();
        try{
            Query query = em.createQuery("SELECT ci FROM CityInfo ci");
            cityInfos = query.getResultList();
        }finally{
            em.close();
        }
        return cityInfos;
    }
    
    //Mikkel
    public List<Company> getCompaniesWithMoreThanXEmployees(int amount) {
        List<Company> companies = new ArrayList();
        
        return companies;
    }
}
