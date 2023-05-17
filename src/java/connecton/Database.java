/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package connecton;
import java.sql.*;
import java.util.logging.Level;
import java.util.logging.Logger;

public class Database {
    private static final String DB_DRIVER_CLASS="com.mysql.jdbc.Driver";
    private static final String DB_USERNAME="root";
    private static final String DB_PASSWORD="";
    private static final String DB_URL="jdbc:mysql://localhost:3306/demo";
    
    private static Connection connection = null;
    
    static{
        try {
            Class.forName(DB_DRIVER_CLASS);
            connection = DriverManager.getConnection(DB_URL,DB_USERNAME,DB_PASSWORD);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(Database.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(Database.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
    public static Connection getConnection()
    {
        return connection;
    }
}
