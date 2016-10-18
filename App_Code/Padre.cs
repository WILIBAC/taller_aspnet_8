using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;


abstract public class Padre
{
    //atributos
    private string nombre;
    private string correo;


    //constructores

    public Padre()
    {
            
    }

    public Padre(string nombre,string correo)
    {
        this.nombre = nombre;
        this.correo = correo;
    }

    //métodos
    public string getNombre()
    {
        return this.nombre;  
    }
    public void setNombre(string nombre)
    {
        this.nombre = nombre;    
    }

    public string getCorreo()
    {
        return this.correo;   
    }
    
}