
package web;

import java.util.*;


public class Persona {

    public String name = "";
    public String address = "";
    public int cellphone = 0;
    
    public ArrayList<String> arrayLaboral = new ArrayList<String>(10);
    public ArrayList<String> arrayExperiencia = new ArrayList<String>(10);
    
    public String conyugal = "";
    
    public String getName() {
        return this.name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getAddress() {
        return this.address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public int getCellphone() {
        return this.cellphone;
    }

    public void setCellphone(int cellphone) {
        this.cellphone = cellphone;
    }

    public ArrayList<String> getArrayLaboral() {
        return this.arrayLaboral;
    }

    public void setArrayLaboral(ArrayList<String> arrayLaboral) {
        this.arrayLaboral = arrayLaboral;
    }

    public ArrayList<String> getArrayExperiencia() {
        return this.arrayExperiencia;
    }

    public void setArrayExperiencia(ArrayList<String> arrayExperiencia) {
        this.arrayExperiencia = arrayExperiencia;
    }

    public String getConyugal() {
        return this.conyugal;
    }

    public void setConyugal(String conyugal) {
        this.conyugal = conyugal;
    }
    
    
    
    
    
}
