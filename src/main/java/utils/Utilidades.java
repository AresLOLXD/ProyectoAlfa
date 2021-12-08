/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package utils;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author aresu
 */
public class Utilidades {

    public static Connection getConnection() {
        Connection con = null;
        try {
            String hostname = "mail.sisvox.com.mx";
            String port = "3306";
            String database = "ProyectoAlfa";
            String user = "Ares";
            String password = "Sx&6nEZPq7{G!`qE";
            String url = "jdbc:mysql://" + hostname + ":" + port + "/" + database + "?useSSL=false";
            String driverMYSQL = "com.mysql.cj.jdbc.Driver";
            Class.forName(driverMYSQL);
            con = DriverManager.getConnection(url, user, password);

        } catch (SQLException | ClassNotFoundException ex) {
            Logger.getLogger(Utilidades.class.getName()).log(Level.SEVERE, null, ex);
        }
        return con;
    }
}
