/*
 * package com.frontend;
 * 
 * import java.sql.Connection; import java.sql.PreparedStatement; import
 * java.sql.ResultSet; import java.sql.SQLException; import java.sql.Statement;
 * 
 * import javax.annotation.Resource; import javax.sql.DataSource;
 * 
 * class dbconnection {
 * 
 * @Resource(name = "jdbc/iwsms") private DataSource dataSource;
 * 
 * Connection conn = null; Statement stm = null; ResultSet rs =null;
 * 
 * public void loginUser(String user, String pass) { String status = "invalid";
 * try { conn = dataSource.getConnection();
 * 
 * String query = "Select * from iw_users where user=? and pasword=?"; stm =
 * conn.createStatement();
 * 
 * 
 * rs = stm.executeQuery(query); while(rs.next()){ String e_mail =
 * rs.getString("email"); String p_pass = rs.getString("pasword");
 * 
 * user = e_mail; pass = p_pass;
 * 
 * }
 * 
 * } catch (SQLException e) { // TODO Auto-generated catch block
 * e.printStackTrace(); }
 * 
 * 
 * }
 * 
 * }
 */