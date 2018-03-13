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
        
        return person;
    }
    
    //Mikkel
    public void addPerson(Person person) {
        EntityManager em = emf.createEntityManager();
        em.getTransaction().begin();
        em.persist(person);
        em.getTransaction().commit();

    }

    //Lene
    public List<Person> getPersons(){
        List<Person> persons = new ArrayList();
        
        return persons;
    }
    
    //Mikkel
    public List<Person> getPersonsWithHobby(Hobby hobby){
        List<Person> persons = new ArrayList();
        EntityManager em = emf.createEntityManager();
        Query q1 = em.createQuery("SELECT p,h FROM Hobby h,Person p WHERE h.hobby = :hobby");
        q1.setParameter("hobby", hobby.getId());
        em.getTransaction().begin();
        persons = (List<Person>) q1.getResultList();
        em.getTransaction().commit();
        return persons;
    }
    
    //Lene
    public List<Person> getPersonsFromZip(CityInfo cityInfo){
        List<Person> persons = new ArrayList();
        
        return persons;
    }
    
    //Mikkel
    public Company getCompany(long cvr){
        Company company = null;
        EntityManager em = emf.createEntityManager();
        Query q1 = em.createQuery("SELECT c FROM Company c WHERE c.cvr = :cvr");
        q1.setParameter("cvr", cvr);
        em.getTransaction().begin();
        company = (Company) q1.getSingleResult();
        em.getTransaction().commit();
        return company;
    }

    //Lene
    public Company addCompany(Company company) {
        
        return company;
    }
    
    //Mikkel
    public int countPersonsWithHobby(Hobby hobby) {
        int count = 0;
        ArrayList<Person> p = (ArrayList<Person>) getPersonsWithHobby(hobby);
        count = p.size();
        return count;
    }
    
    //Lene
    public List<CityInfo> getZips() {
        List<CityInfo> cityInfos = new ArrayList();
        
        return cityInfos;
    }
    
    //Mikkel
    public List<Company> getCompaniesWithMoreThanXEmployees(int amount) {
        List<Company> companies = new ArrayList();
        EntityManager em = emf.createEntityManager();
        Query q1 = em.createQuery("SELECT c FROM Company c WHERE c.numEmployees = :amount");
        q1.setParameter("amount", amount);
        em.getTransaction().begin();
        companies = (List<Company>) q1.getResultList();
        em.getTransaction().commit();
        return companies;
    }
}
