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
import rest.exceptions.*;

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
        try {
            person = em.find(Person.class, id);
        } finally {
            em.close();
        }
        if (person == null) {
            throw new PersonNotFoundException("No person with provided id found");
        }
        return person;
    }

    //Mikkel
    public void addPerson(Person person) {
        EntityManager em = emf.createEntityManager();
        em.getTransaction().begin();
        String zip = person.getAddress().getCityinfo().getZip();
        String city = person.getAddress().getCityinfo().getCity();
        CityInfo cityInfo = getCityInfo(zip);
        if(!cityInfo.getCity().equals(city)){
            throw new ZipNotFoundException("City does not match zip");
        }
        if(cityInfo == null){
            throw new ZipNotFoundException("The given zip does not exist.");
        }else{
            em.merge(cityInfo);
        }
        person.getAddress().setCityinfo(cityInfo);
        em.persist(person);
        em.getTransaction().commit();
    }

    //Gert
    public void removePerson(Long id) {
        EntityManager em = getEntityManager();

        try {
            Person person = em.find(Person.class, id);
            if (person == null) {
                throw new PersonNotFoundException("No person with provided id found");
            }
            em.getTransaction().begin();
            em.remove(person);
            em.getTransaction().commit();
        } finally {
            em.close();
        }
    }

    //Lene
    public List<Person> getPersons() {
        List<Person> persons = new ArrayList();
        EntityManager em = getEntityManager();
        try {
            Query query = em.createQuery("SELECT p FROM Person p");
            persons = query.getResultList();
        } finally {
            em.close();
        }
        return persons;
    }

    //Mikkel
    public List<Person> getPersonsWithHobby(String name) {
        List<Person> persons = new ArrayList();
        Hobby hobby = getHobby(name);
        persons = hobby.getPersons();
        return persons;
    }

    public Hobby getHobby(String name) {
        Hobby hobby = new Hobby();
        EntityManager em = emf.createEntityManager();
        try {
            Query q1 = em.createQuery("SELECT h FROM Hobby h WHERE h.name = :name");
            q1.setParameter("name", name);
            hobby = (Hobby) q1.getSingleResult();
        } finally {
            em.close();
        }
        return hobby;
    }

    //Gert
    public Hobby getHobbyById(long id) {
        Hobby hobby = new Hobby();
        EntityManager em = emf.createEntityManager();
        try {
            Query q1 = em.createQuery("SELECT h FROM Hobby h WHERE h.id = :id");
            q1.setParameter("id", id);
            hobby = (Hobby) q1.getSingleResult();
        } finally {
            em.close();
        }
        return hobby;
    }

    //Lene
    public List<Person> getPersonsFromZip(String zip) {
        CityInfo cityInfo = getCityInfo(zip);
        EntityManager em = getEntityManager();
        List<Person> persons = new ArrayList();
        try {
            Query query = em.createQuery("SELECT p FROM Person p WHERE p.address.cityinfo = :cityinfo");
            query.setParameter("cityinfo", cityInfo);
            persons = query.getResultList();
        } finally {
            em.close();
        }

        return persons;
    }

    public CityInfo getCityInfo(String zip) {
        EntityManager em = getEntityManager();
        CityInfo ci = null;
        try {
            Query query = em.createQuery("SELECT ci FROM CityInfo ci WHERE ci.zip = :zip");
            query.setParameter("zip", zip);
            ci = (CityInfo) query.getSingleResult();
        } finally {
            em.close();
        }
        return ci;
    }

    //Gert
    public Company getCompany(long id) {
        Company company = null;
        EntityManager em = getEntityManager();
        try {
            company = em.find(Company.class, id);
        } finally {
            em.close();
        }
        if (company == null) {
            throw new CompanyNotFoundException("No company with provided id found");
        }
        return company;
    }

    //Gert
    public List<Company> getCompanies() {
        List<Company> companies = new ArrayList();
        EntityManager em = getEntityManager();
        try {
            Query query = em.createQuery("SELECT c FROM Company c");
            companies = query.getResultList();
        } finally {
            em.close();
        }
        return companies;
    }

    //Mikkel*
    public Company getCompanyFromCvr(long cvr) {
        Company company = null;
        EntityManager em = emf.createEntityManager();
        try {
            Query q1 = em.createQuery("SELECT c FROM Company c WHERE c.cvr = :cvr");
            q1.setParameter("cvr", cvr);
            company = (Company) q1.getSingleResult();
        } finally {
            em.close();
        }
        if (company == null) {
            throw new CompanyNotFoundException("No company with provided id found");
        }
        return company;
    }

    //Lene
    public Company addCompany(Company company) {
        EntityManager em = getEntityManager();
        Company result = null;
        try {
            result = company;
            em.getTransaction().begin();
            em.persist(result);
            em.getTransaction().commit();
        } finally {
            em.clear();
            em.close();
        }
        return result;
    }

    //Gert
    public void removeCompany(Company company) {
        EntityManager em = getEntityManager();
        try {
            em.remove(company);
        } finally {
            em.close();
        }
    }

    //Mikkel
    public int countPersonsWithHobby(String name) {
        int count = 0;
        List<Person> pers = getPersonsWithHobby(name);
        count = pers.size();
        return count;
    }

    //Lene
    public List<CityInfo> getZips() {
        EntityManager em = getEntityManager();
        List<CityInfo> cityInfos = new ArrayList();
        try {
            Query query = em.createQuery("SELECT ci FROM CityInfo ci");
            cityInfos = query.getResultList();
        } finally {
            em.close();
        }
        return cityInfos;
    }

    //Mikkel*
    public List<Company> getCompaniesWithMoreThanXEmployees(int amount) {
        List<Company> companies = new ArrayList();
        EntityManager em = emf.createEntityManager();
        try {
            Query q1 = em.createQuery("SELECT c FROM Company c WHERE c.numEmployees >= :amount");
            q1.setParameter("amount", amount);
            companies = q1.getResultList();
        } finally {
            em.close();
        }
        return companies;
    }

    public Person getPersonByPhone(String phoneNumber) {
        Phone phone = getPhone(phoneNumber);
        EntityManager em = getEntityManager();
        Person person = null;
        try {
            Query query = em.createQuery("SELECT p FROM Person p WHERE :phone MEMBER OF p.phoneNumbers");
            query.setParameter("phone", phone);
            person = (Person) query.getSingleResult();
        } finally {
            em.close();
        }
        return person;
    }

    public Company getCompanyByPhone(String phoneNumber) {
        Phone phone = getPhone(phoneNumber);
        EntityManager em = getEntityManager();
        Company company = null;
        try {
            Query query = em.createQuery("SELECT c FROM Company c WHERE :phone MEMBER OF c.phoneNumbers");
            query.setParameter("phone", phone);
            company = (Company) query.getSingleResult();
        } finally {
            em.close();
        }
        return company;
    }

    public Phone getPhone(String phoneNumber) {
        EntityManager em = getEntityManager();
        Phone phone = null;
        try {
            Query query = em.createQuery("SELECT p FROM Phone p WHERE p.number = :phoneNumber");
            query.setParameter("phoneNumber", phoneNumber);
            phone = (Phone) query.getSingleResult();
        } finally {
            em.close();
        }
        return phone;
    }

}
