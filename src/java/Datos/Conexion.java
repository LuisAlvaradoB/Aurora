/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Datos;

import java.sql.*;

/**
 *
 * @author Felipe
 */
public class Conexion {
    
    private Connection conn;
    private Statement state;
    
    public Conexion(){
        
    }
    
    public void conexion(){
        try {
            Class.forName("com.mysql.jdbc.Driver").newInstance();
            conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/nombrebasedatos", "root",null);
            state = conn.createStatement();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
