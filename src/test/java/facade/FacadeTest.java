/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package facade;

import entities.*;
import java.util.List;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;
import static org.junit.Assert.*;

/**
 *
 * @author Gert Lehmann Madsen
 */
public class FacadeTest {


    
    EntityManagerFactory emf = Persistence.createEntityManagerFactory("dat3sem_CA2_war_1.0PU");
    

    public FacadeTest() {
    }

    @BeforeClass
    public static void setUpClass() {
    }

    @AfterClass
    public static void tearDownClass() {
    }

    @Before
    public void setUp() {
    }

    @After
    public void tearDown() {
    }

//    /**
//     * Test of getPerson method, of class Facade.
//     */
//    @org.junit.Test
//    public void testGetPerson() {
//        System.out.println("Testing: getPerson in Facade.class");
//        Facade instance = new Facade(emf);
//        long id = 3;
//        String expFirstName = "Mads";
//        String expLastName = "Flintholm";
//        Person result = instance.getPerson(id);
//        assertEquals(expFirstName, result.getFirstName());
//        assertEquals(expLastName, result.getLastName());
//    }
//
//
//    /**
//     * Test of getPersons method, of class Facade.
//     */
//    @org.junit.Test
//    public void testGetPersons() {
//        System.out.println("Testing: getPersons in Facade.class");
//        Facade instance = new Facade(emf);
//        int expResult = 11;
//        List<Person> persons = instance.getPersons();
//        int result = persons.size();
//        assertEquals(expResult, result);
//    }
//    
//
//
//    /**
//     * Test of getCompany method, of class Facade.
//     */
//    @org.junit.Test
//    public void testGetCompany() {
//        System.out.println("Testing: getCompany in Facade.class");
//        long id = 1;
//        Facade instance = new Facade(emf);
//        String expName = "SiriusCell";
//        String expDescription = "Hardware";
//        long expCvr = 43253429;
//        int expNumEmployees = 56;
//        long expMarketValue = 788942612;
//        Company result = instance.getCompany(id);
//        assertEquals(expName, result.getName());
//        assertEquals(expDescription, result.getDescription());
//        assertEquals(expCvr, result.getCvr());
//        assertEquals(expNumEmployees, result.getNumEmployees());
//        assertEquals(expMarketValue, result.getMarketValue());
//    }
//
//
//    /**
//     * Test of getZips method, of class Facade.
//     */
//    @org.junit.Test
//    public void testGetZips() {
//        System.out.println("Testing: getZips in Facade.class");
//        Facade instance = new Facade(emf);
//        int expResult = 40;
//        List<CityInfo> zips = instance.getZips();
//        int result = zips.size();
//        assertEquals(expResult, result);
//    }

}
