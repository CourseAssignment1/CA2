/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package test;

import facade.Facade;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

/**
 *
 * @author Gert Lehmann Madsen
 */
public class MainStuff {

    public static void main(String[] args) {

        //Persistence.generateSchema("dat3sem_CA2_war_1.0PU", null);
        Persistence.generateSchema("dat3sem_CA2_war_1.0PU2", null);
        
        EntityManagerFactory emf = Persistence.createEntityManagerFactory("dat3sem_CA2_war_1.0PU");
        Facade facade = new Facade(emf);

        
        
    }

}
