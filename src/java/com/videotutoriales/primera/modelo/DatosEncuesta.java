/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.videotutoriales.primera.modelo;

/**
 *
 * @author felipe
 */

public class DatosEncuesta {
    private String nombreCompleto;
    private String[] progLeng; 

    public String[] getProgLeng() {
        return progLeng;
    }

    public void setProgLeng(String[] progLeng) {
        this.progLeng = progLeng;
    }

    public String getNombreCompleto() {
        return nombreCompleto;
    }

    public void setNombreCompleto(String nombreCompleto) {
        this.nombreCompleto = nombreCompleto;
    }
          
}
