/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package rest.exceptions;

/**
 *
 * @author Gert Lehmann Madsen
 */
public class HobbyNotFoundException extends RuntimeException{
    
    private String message;

    public HobbyNotFoundException(String message) {
        this.message = message;
    }

    public String getMessage() {
        return message;
    }   
    
}
