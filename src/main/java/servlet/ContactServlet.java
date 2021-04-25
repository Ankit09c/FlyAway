package servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.hibernate.Session;
import org.hibernate.Transaction;

import beans.Contact;
import beans.User;
import helper.FactoryProvider;

public class ContactServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();

		String name = request.getParameter("name");

		String email = request.getParameter("email");

		String subject = request.getParameter("subject");
		String messages = request.getParameter("message");

		Contact contact = new Contact(name, email, subject, messages);

		// hibernate Save
		Session s = FactoryProvider.getFactory().openSession();

		Transaction tx = s.beginTransaction();
		s.save(contact);
		tx.commit();
		s.close();
		out.print("We will get in touch you soon");
		RequestDispatcher rd = request.getRequestDispatcher("/contact_us.jsp");
		rd.include(request, response);
		
		System.out.println("Contact Data saved successfully");

	}

}
