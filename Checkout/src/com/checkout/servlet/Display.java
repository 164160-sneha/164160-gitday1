package com.checkout.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class validate
 */
@WebServlet("/validate")
public class Display extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public Display() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		PrintWriter out = response.getWriter();
		String fullname, city, address, state, email;
		String mobile_No, pincode;
		fullname = request.getParameter("fullname");
		// mobile_No = Integer.parseInt(request.getParameter("mobile_No"));
		mobile_No = request.getParameter("mobile_No");
		email = request.getParameter("email");
		address = request.getParameter("address");
		city = request.getParameter("city");
		state = request.getParameter("state");
		// pincode =
		// Integer.getInteger(request.getParameter("pincode")).intValue();
		pincode = request.getParameter("pincode");

		out.print(" Fullname " + fullname + "<br>Phone No: " + mobile_No
				+ "<br>Address " + address + " " + city + "<br> " + state + " "
				+ pincode);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
