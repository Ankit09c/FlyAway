package servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.hibernate.Session;
import org.hibernate.Transaction;

import beans.Contact;
import beans.Flight;
import helper.FactoryProvider;

/**
 * Servlet implementation class AddNewFlightServlet
 */
public class AddNewFlightServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();

		String source = request.getParameter("source");

		String destination = request.getParameter("destination");

		String airline_name = request.getParameter("airline_name");

		String price = request.getParameter("price");

		Flight flight = new Flight(source, destination, airline_name, price);

		// hibernate Save
		Session s = FactoryProvider.getFactory().openSession();

		Transaction tx = s.beginTransaction();
		s.save(flight);
		tx.commit();
		s.close();
		out.print("We will get in touch you soon");
		RequestDispatcher rd = request.getRequestDispatcher("/add_new_flight.jsp");
		rd.include(request, response);

		System.out.println("Flight added successfully");
	}

}
