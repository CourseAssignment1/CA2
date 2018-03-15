/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package entities.jsonmessages;

import entities.CityInfo;


/**
 *
 * @author lene_
 */
public class CityMessage implements JSONMessage<CityInfo>{
    
    private String zip;
    private String city;
    
    public CityMessage(CityInfo city){
        this.zip = city.getZip();
        this.city = city.getCity();
    }

    @Override
    public CityInfo toInternal() {
        return null;
    }
    
}
