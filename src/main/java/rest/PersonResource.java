/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package rest;

import entities.*;
import entities.jsonmessages.*;
import facade.Facade;
import java.util.ArrayList;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.ws.rs.core.Context;
import javax.ws.rs.core.UriInfo;
import javax.ws.rs.Produces;
import javax.ws.rs.Consumes;
import javax.ws.rs.GET;
import static javax.ws.rs.HttpMethod.POST;
import javax.ws.rs.Path;
import javax.ws.rs.PUT;
import javax.ws.rs.POST;
import javax.ws.rs.DELETE;
import javax.ws.rs.POST;
import javax.ws.rs.PathParam;
import javax.ws.rs.core.MediaType;

/**
 * REST Web Service
 *
 * @author Gert Lehmann Madsen
 */
@Path("person")
public class PersonResource {
    
    EntityManagerFactory emf = Persistence.createEntityManagerFactory("dat3sem_CA2_war_1.0PU");
    Facade facade = new Facade(emf);
    
    @Context
    private UriInfo context;

    /**
     * Creates a new instance of PersonResource
     */
    public PersonResource() {
    }
    
    @Path("/complete")
    @GET
    @Produces(MediaType.APPLICATION_JSON)
    public String getAllPersons() {
        ArrayList<JSONMessage> messages = new ArrayList<>();
        for (Person person : facade.getPersons()) {
            messages.add(new PersonFullMessage(person));
        }
        return MessageFacade.messageListtoJson(messages);
    }
    
    @Path("/complete/{personid}")
    @GET
    @Produces(MediaType.APPLICATION_JSON)
    public String getPerson(@PathParam("personid") Long id) {
        Person person = facade.getPerson(id);
        ArrayList<JSONMessage> messages = new ArrayList<>();
        messages.add(new PersonFullMessage(person));
        return MessageFacade.messageListtoJson(messages);
    }
    

    @Path("/phone/{phonenumber}")
    @GET
    @Produces(MediaType.APPLICATION_JSON)
    public String getPersonByPhone(@PathParam("phonenumber") String phone) {
        Person person = facade.getPersonByPhone(phone); 
         ArrayList<JSONMessage> messages = new ArrayList<>();
         messages.add(new PersonFullMessage(person));
        return MessageFacade.messageListtoJson(messages);
    }

    @Path("/contactinfo")
    @GET
    @Produces(MediaType.APPLICATION_JSON)
    public String getAllPersonsInfo() {
        ArrayList<JSONMessage> messages = new ArrayList<>();
        for (Person person : facade.getPersons()) {
            messages.add(new PersonContactMessage(person));
        }
        return MessageFacade.messageListtoJson(messages);
    }
    
    @Path("/contactinfo/{personid}")
    @GET
    @Produces(MediaType.APPLICATION_JSON)
    public String getPersonInfo(@PathParam("personid") Long id) {
        Person person = facade.getPerson(id);
        ArrayList<JSONMessage> messages = new ArrayList<>();
        messages.add(new PersonContactMessage(person));
        return MessageFacade.messageListtoJson(messages);
    }
    
    @Path("/hobby/{hobbyname}")
    @GET
    @Produces(MediaType.APPLICATION_JSON)
    public String getAllByHobby(@PathParam("hobbyname") String name) {
        ArrayList<JSONMessage> messages = new ArrayList<>();
        for (Person person : facade.getPersonsWithHobby(name)) {
            messages.add(new PersonFullMessage(person));
        }
        return MessageFacade.messageListtoJson(messages);
    }
    
    @Path("/city/{zip}")
    @GET
    @Produces(MediaType.APPLICATION_JSON)
    public String getAllByZip(@PathParam("zip") String zip) {
        ArrayList<JSONMessage> messages = new ArrayList<>();
        for (Person person : facade.getPersonsFromZip(zip)) {
            messages.add(new PersonFullMessage(person));
        }
        return MessageFacade.messageListtoJson(messages);
    }

//    @PUT
//    @Consumes(MediaType.APPLICATION_JSON)
//    public void putJson(String content) {
//    }
    
    @POST
    @Consumes(MediaType.APPLICATION_JSON)
    public void addPerson(String json){
        Person person = MessageFacade.fromJson(json, PersonFullMessage.class);
        facade.addPerson(person);
    }
    
    @Path("/{personid}")
    @DELETE
    @Produces(MediaType.APPLICATION_JSON)
    public void removePerson(@PathParam("personid") Long id){
        facade.removePerson(id);
    }
}
