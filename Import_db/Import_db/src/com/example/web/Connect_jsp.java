package com.example.web;

import java.io.IOException;
import com.example.model.*;
import javax.servlet.*;
import javax.servlet.http.*;
import java.io.*;
import java.util.*;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Connect_jsp extends HttpServlet {
	

	public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String barcode = request.getParameter("Barcode");
		String name = request.getParameter("Name");
		String color = request.getParameter("Color");
		String description = request.getParameter("Description");
		
		Connect_db db = new Connect_db();
		List<String> result = db.getProduct(barcode, name, color, description);
		
		request.setAttribute("product_parameters", result);
		
		RequestDispatcher view = request.getRequestDispatcher("final_view.jsp");
		view.forward(request,  response);
		
	}

}
