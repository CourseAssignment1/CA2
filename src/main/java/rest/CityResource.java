/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package rest;

import entities.CityInfo;
import entities.Person;
import entities.jsonmessages.CityMessage;
import entities.jsonmessages.JSONMessage;
import entities.jsonmessages.MessageFacade;
import entities.jsonmessages.PersonContactMessage;
import facade.Facade;
import java.util.ArrayList;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.ws.rs.core.Context;
import javax.ws.rs.core.UriInfo;
import javax.ws.rs.Consumes;
import javax.ws.rs.Produces;
import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.PUT;
import javax.ws.rs.core.MediaType;

/**
 * REST Web Service
 *
 * @author lene_
 */
@Path("city")
public class CityResource {
    EntityManagerFactory emf = Persistence.createEntityManagerFactory("dat3sem_CA2_war_1.0PU");
    Facade facade = new Facade(emf);

    @Context
    private UriInfo context;

    /**
     * Creates a new instance of CityResource
     */
    public CityResource() {
    }

    /**
     * Retrieves representation of an instance of rest.CityResource
     * @return an instance of java.lang.String
     */
    @Path("/all")
    @GET
    @Produces(MediaType.APPLICATION_JSON)
    public String getAllPersonsInfo() {
        ArrayList<JSONMessage> messages = new ArrayList<>();
        for (CityInfo ci : facade.getZips()) {
            messages.add(new CityMessage(ci));
        }
        return MessageFacade.messageListtoJson(messages);
    }

    /**
     * PUT method for updating or creating an instance of CityResource
     * @param content representation for the resource
     */
    @PUT
    @Consumes(MediaType.APPLICATION_JSON)
    public void putJson(String content) {
    }
}
