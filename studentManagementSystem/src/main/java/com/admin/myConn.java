package com.admin;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.sql.DataSource;
import javax.annotation.Resource;

/**
 * Servlet implementation class myConn
 */
public class myConn extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
	@Resource(name = "jdbc/iwsms")
    private DataSource dataSource;
    
    
    public myConn() {
        super();
        // TODO Auto-generated constructor stub
    }


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Connection conn = null;
		Statement stmt = null;
		ResultSet rs =null;
		PrintWriter rd = response.getWriter();
		
		try {
		//conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/iwsms","root","Maxiplus@001");
		conn = dataSource.getConnection();
		String query = "Select * from iw_users";
		stmt = conn.createStatement();
		
		
		rs = stmt.executeQuery(query);
		
		PrintWriter tt = response.getWriter();
		
		while(rs.next()) {
		
//			 
							
			}
			
			
		}
		
		
			
	catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
				
				
	}


}
