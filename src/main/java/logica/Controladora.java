/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package logica;

import java.util.List;
import persistencia.OradorData;

public class Controladora {
    
    OradorData oraData = new OradorData();
    
    public void guardarOrador(Orador ora) {
        oraData.guardarOrador(ora);
    }

    public List<Orador> listarOradores() {
       return oraData.listarOradores();
    }
    
}
