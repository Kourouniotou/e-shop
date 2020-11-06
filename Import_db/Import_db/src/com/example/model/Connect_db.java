package com.example.model;

import java.util.*;
import java.sql.*;
import java.sql.Connection;
import java.sql.DriverManager;


public class Connect_db{
	
	public List<String> getProduct(String barcode, String name, String color, String description){
		List<String> product = new ArrayList<String>();
		try {
			
			Class.forName("com.mysql.cj.jdbc.Driver");
			
			Connection myConn = DriverManager.getConnection("jdbc:mysql://localhost:3306/database_products?useUnicode=true&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=UTC", "root", "antonia1999***");
			System.out.println("data inserted");
			
			String query ="select * from products where barcode='"+barcode+"'";
			Statement st = myConn.createStatement();
			ResultSet  rs = st.executeQuery(query);

			if(rs.next()){
				product.add("Sorry, this");
				product.add("barcode");
				product.add("is already");
				product.add("in use.");
				
				return(product);
			}else{
				PreparedStatement myStmt = myConn.prepareStatement("INSERT INTO products (barcode, name, color, description) VALUES ('"+barcode+"','"+name+"','"+color+"','"+description+"')");
				myStmt.executeUpdate();
			}
		}
		catch(Exception exc) {
			exc.printStackTrace();
		}
		
		product.add(barcode);
		product.add(name);
		product.add(color);
		product.add(description);
		
		return(product);
	}
}
