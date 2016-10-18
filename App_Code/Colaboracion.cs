using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;


public class Colaboracion
{
    private Hija hija; 

    public Colaboracion()
    {
        this.hija = new Hija();
    }

    public void setNombre(string nombre)
    {
        this.hija.setNombre(nombre);   
    }

    public string retorno()
    {
        return this.hija.getNombre();   
    }
}