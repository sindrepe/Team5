package JavaBean;

import javax.validation.constraints.*;
import org.hibernate.validator.constraints.NotEmpty;


/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Sindre
 */
public class PersonBean {
    
    private String fornavn;
    private String etternavn;
    private int alder;
    private String kjonn;
    private boolean vilhaspam;

    
    
    public PersonBean(){}
    public PersonBean(String fornavn, String etternavn, int alder, String kjonn){
        
        this.fornavn = fornavn;
        this.etternavn = etternavn;
        this.alder = alder;
        this.kjonn = kjonn;
       
    }

    public String getFornavn() {
        return fornavn;
    }

    public void setFornavn(String fornavn) {
        this.fornavn = fornavn;
    }

    public String getEtternavn() {
        return etternavn;
    }

    public void setEtternavn(String etternavn) {
        this.etternavn = etternavn;
    }

    public int getAlder() {
        return alder;
    }

    public String getKjonn() {
        return kjonn;
    }

    public void setKjonn(String kjonn) {
        this.kjonn = kjonn;
    }

    public void setAlder(int alder) {
        this.alder = alder;
    }
    public boolean isVilhaspam() {
        return vilhaspam;
    }

    public void setVilhaspam(boolean vilhaspam) {
        this.vilhaspam = vilhaspam;
    }
            
}
