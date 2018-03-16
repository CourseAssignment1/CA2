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
import javax.ws.rs.Path;
import javax.ws.rs.PUT;
import javax.ws.rs.PathParam;
import javax.ws.rs.core.MediaType;

/**
 * REST Web Service
 *
 * @author Gert Lehmann Madsen
 */
@Path("company")
public class CompanyResource {

    EntityManagerFactory emf = Persistence.createEntityManagerFactory("dat3sem_CA2_war_1.0PU");
    Facade facade = new Facade(emf);

    @Context
    private UriInfo context;

    /**
     * Creates a new instance of CompanyResource
     */
    public CompanyResource() {
    }

    @Path("/complete")
    @GET
    @Produces(MediaType.APPLICATION_JSON)
    public String getAllCompanies() {
        ArrayList<JSONMessage> messages = new ArrayList<>();
        for (Company company : facade.getCompanies()) {
            messages.add(new CompanyFullMessage(company));
        }
        return MessageFacade.messageListtoJson(messages);
    }

    @Path("/complete/{companyid}")
    @GET
    @Produces(MediaType.APPLICATION_JSON)
    public String getCompany(@PathParam("companyid") Long id) {
        Company company = facade.getCompany(id);
        ArrayList<JSONMessage> messages = new ArrayList<>();
        messages.add(new CompanyFullMessage(company));
        return MessageFacade.messageListtoJson(messages);
    }

    @Path("/contactinfo")
    @GET
    @Produces(MediaType.APPLICATION_JSON)
    public String getAllCompaniesInfo() {
        ArrayList<JSONMessage> messages = new ArrayList<>();
        for (Company company : facade.getCompanies()) {
            messages.add(new CompanyContactMessage(company));
        }
        return MessageFacade.messageListtoJson(messages);
    }

    @Path("/contactinfo/{companyid}")
    @GET
    @Produces(MediaType.APPLICATION_JSON)
    public String getCompanyInfo(@PathParam("companyid") Long id) {
        Company company = facade.getCompany(id);
        ArrayList<JSONMessage> messages = new ArrayList<>();
        messages.add(new CompanyContactMessage(company));
        return MessageFacade.messageListtoJson(messages);
    }

    @Path("/phone/{phonenumber}")
    @GET
    @Produces(MediaType.APPLICATION_JSON)
    public String getCompanyByPhone(@PathParam("phonenumber") String phone) {
        Company company = facade.getCompanyByPhone(phone);
        ArrayList<JSONMessage> messages = new ArrayList<>();
        messages.add(new CompanyFullMessage(company));
        return MessageFacade.messageListtoJson(messages);
    }

    @Path("/cvr/{cvrnumber}")
    @GET
    @Produces(MediaType.APPLICATION_JSON)
    public String getCompanyByCvr(@PathParam("cvrnumber") Long cvr) {
        Company company = facade.getCompanyFromCvr(cvr);
        ArrayList<JSONMessage> messages = new ArrayList<>();
        messages.add(new CompanyFullMessage(company));
        return MessageFacade.messageListtoJson(messages);
    }

    @Path("/employees/{number}")
    @GET
    @Produces(MediaType.APPLICATION_JSON)
    public String getCompanyByNumOfEmployees(@PathParam("number") int amount) {
        ArrayList<JSONMessage> messages = new ArrayList<>();
        for (Company company : facade.getCompaniesWithMoreThanXEmployees(amount)) {
            messages.add(new CompanyFullMessage(company));
        }
        return MessageFacade.messageListtoJson(messages);
    }

}
