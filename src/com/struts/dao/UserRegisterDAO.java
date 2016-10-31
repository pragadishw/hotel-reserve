/**
 * 
 */
package com.struts.dao;

/**
 * @author Kamaleswaran G
 *
 */
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;
 
public class UserRegisterDAO {
    public void insertData(String firstName, String lastName, String userName,
            String password, String email, String phone) throws Exception {
    	
    	String url = "jdbc:mysql://localhost/pragad";
    	String username = "root";
    	String passwd = "password";
    	
        System.out.println("jdbc connection");
        Class.forName("com.mysql.jdbc.Driver");
        System.out.println("***********************");
        Connection con = DriverManager.getConnection(url, username, passwd);
        System.out.println("Connection con = "+con);
 
        try {
 
            try {
                Statement st = con.createStatement();
                int value = st
                        .executeUpdate("INSERT INTO USER_DETAILS(FIRST_NAME,LAST_NAME,USER_NAME,PASSWORD,EMAIL,PHONE) "
                                + "VALUES('"
                                + firstName
                                + "','"
                                + lastName
                                + "','"
                                + userName
                                + "','"
                                + password
                                + "','"
                                + email + "','" + phone + "')");
                System.out.println("1 row affected" + value);
            } catch (SQLException ex) {
                System.out.println("SQL statement is not executed!" + ex);
            }
            con.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
