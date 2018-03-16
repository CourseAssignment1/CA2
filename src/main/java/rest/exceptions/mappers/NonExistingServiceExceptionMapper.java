/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package rest.exceptions.mappers;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import javax.servlet.ServletContext;
import javax.ws.rs.NotFoundException;
import javax.ws.rs.WebApplicationException;
import javax.ws.rs.core.Context;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;
import javax.ws.rs.ext.ExceptionMapper;
import javax.ws.rs.ext.Provider;
import rest.exceptions.ErrorMessage;

/**
 *
 * @author Gert Lehmann Madsen
 */
@Provider
public class NonExistingServiceExceptionMapper implements ExceptionMapper<NotFoundException>{
    static Gson gson = new GsonBuilder().setPrettyPrinting().create();

    @Context
    ServletContext context;
    
    @Override
    public Response toResponse(NotFoundException ex) {
        boolean isDebug = context.getInitParameter("debug").equals("true");
        ErrorMessage err = new ErrorMessage(ex,404,isDebug);
        err.setDescription("");
        return Response.status(500)
                .entity(gson.toJson(err))
                .type(MediaType.APPLICATION_JSON)
                .build();
    }
}
