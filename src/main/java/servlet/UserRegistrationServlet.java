package servlet;

import java.io.IOException;

import java.util.Date;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.hibernate.Session;
import org.hibernate.Transaction;

import helper.FactoryProvider;

import beans.User;

public class UserRegistrationServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub

		String name = request.getParameter("name");
		String email = request.getParameter("email");

		String contact = request.getParameter("contact");

		String password = request.getParameter("password");
		String c_password = request.getParameter("c_password");

		if (c_password.equals(password)) {

			user_registration(name, email,contact, password);

		} else {
			System.out.println("confirm password is not same as password");
		}

	}

	private void user_registration(String name, String email,String contact, String password) {
		// TODO Auto-generated method stub

		User user = new User(name, email,contact, password, new Date());

		// hibernate Save
		Session s = FactoryProvider.getFactory().openSession();

		Transaction tx = s.beginTransaction();
		s.save(user);
		tx.commit();
		s.close();

		System.out.println("Data saved successfully");

	}

}
