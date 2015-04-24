/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package lumberdb;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import javax.swing.DefaultListModel;

/**
 *
 * @author paulcuenin
 */
public class Working_query {
    private void jButton1ActionPerformed(java.awt.event.ActionEvent evt) {                                         
// TODO add your handling code here:

    
    try {
      // load JDBC driver for Oracle.
      // Need to have ojdbc14_g.jar in classpath to be able to use oracle.jdbc.driver.OracleDriver
      Class.forName ("oracle.jdbc.driver.OracleDriver");
    } catch (ClassNotFoundException e) {
        System.out.println ("Could not load the driver"); 
      }

    try {
        // connection string format
        // Use "jdbc:oracle:thin:@localhost:1521:xe" to access locally stored Oracle with 'xe' as SID
        Connection conn = DriverManager.getConnection
            ("jdbc:oracle:thin:@localhost:1521:xe","glee","glee");
        if(Createbundle= "true"){
        String query = "select MAX(Bundle#) from Bundle";
        PreparedStatement psMaxBundle = conn.prepareStatement (query); 
        
        // execute select query psMaxBundle
        ResultSet ResMaxBundle = psMaxBundle.executeQuery();
        
        // read next record one by one
        
        Integer MaxBundleID = ResMaxBundle.getInt(1); // get 2nd attribute from the result tuple
        Integer NewID = MaxBundleID++;  
          
         

        String insertBundle = "INSERT INTO bundle VALUES + (?,?, ?, ?, ?, ?,?, ?, ?, ?);";
        PreparedStatement preInsBundle = conn.prepareStatement (insertBundle); 
        String species = jTextFieldSpecies.getText();
        Float thickness = jTextFieldThickness.getText();
        Float bf = jTextFieldBF.getText();
        String note = jTextFieldNote.getText();
        String mill = jTextFieldMill.getText();
        String location = jTextFieldLoc.getText();
        // get ready to provide parameter(s)
        preInsBundle.clearParameters();

        // provide parameter to statement.
        preInsBundle.setString(1, species);
        preInsBundle.setFloat(2, thickness);
        preInsBundle.setFloat(3, bf);
        preInsBundle.setInt(4, NewID);
        preInsBundle.setString(5, note);
        preInsBundle.setString(6, mill);
        preInsBundle.setString(7, location);
        //p.setString(1,ssn);
        // execute select query psMaxBundle
        ResultSet r = preInsBundle.executeQuery();
        }
         if(Createwarehouse= "true"){
        String query = "select MAX(LocationID) from WarehouseMill";
        PreparedStatement psMaxWaMi = conn.prepareStatement (query); 
        
        // execute select query psMaxBundle
        ResultSet ResMaxBundle = psMaxWaMi.executeQuery();
        
        // read next record one by one
        
        Integer MaxBundleID = ResMaxBundle.getInt(1); // get 2nd attribute from the result tuple
        Integer NewID = MaxBundleID++;  
          
         

        String insertBundle = "INSERT INTO bundle VALUES + (?,?, ?, ?, ?, ?,?, ?, ?, ?);";
        PreparedStatement preInsBundle = conn.prepareStatement (insertBundle); 
        String species = jTextFieldSpecies.getText();
        Float thickness = jTextFieldThickness.getText();
        Float bf = jTextFieldBF.getText();
        String note = jTextFieldNote.getText();
        String mill = jTextFieldMill.getText();
        String location = jTextFieldLoc.getText();
        // get ready to provide parameter(s)
        preInsBundle.clearParameters();

        // provide parameter to statement.
        preInsBundle.setString(1, species);
        preInsBundle.setFloat(2, thickness);
        preInsBundle.setFloat(3, bf);
        preInsBundle.setInt(4, NewID);
        preInsBundle.setString(5, note);
        preInsBundle.setString(6, mill);
        preInsBundle.setString(7, location);
        //p.setString(1,ssn);
        // execute select query psMaxBundle
        ResultSet r = preInsBundle.executeQuery();
        }
        
        // read next record one by one
               
        
        // if query is INSERT, DELETE, UPDATE, execute the query as follows:
        // int n = psMaxBundle.executeUpdate();
        // conn.commit(); // permanently saves the update
            conn.close();   
    } catch (SQLException e)
    {
        System.out.print(e);
    }
     
}      
    
}


