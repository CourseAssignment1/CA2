/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package rest.exceptions.mappers;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import javax.servlet.ServletContext;
import javax.ws.rs.core.Context;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;
import javax.ws.rs.ext.ExceptionMapper;
import rest.exceptions.ErrorMessage;
import rest.exceptions.PhoneNotFoundException;

/**
 *
 * @author Gert Lehmann Madsen
 */
public class PhoneNotFoundExceptionMapper implements ExceptionMapper<PhoneNotFoundException>{
    static Gson gson = new GsonBuilder().setPrettyPrinting().create();

    @Context
    ServletContext context;
    
    @Override
    public Response toResponse(PhoneNotFoundException ex) {
        boolean isDebug = context.getInitParameter("debug").equals("true");
        ErrorMessage err = new ErrorMessage(ex,404,isDebug);
        err.setDescription("");
        return Response.status(404)
                .entity(gson.toJson(err))
                .type(MediaType.APPLICATION_JSON)
                .build();
    }
    
    
}
