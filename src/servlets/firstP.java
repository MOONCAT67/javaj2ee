package servlets;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import DAO.jobDAO;
import beans.job;

/**
 * Servlet implementation class firstP
 */
@WebServlet("/firstP")
public class firstP extends HttpServlet {
	private static final long serialVersionUID = 1L;
	jobDAO dao = new jobDAO();
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public firstP() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		List<job> jobList = dao.getAlljobs();
		request.setAttribute("jobList", jobList);
		RequestDispatcher dispatcher = request.getRequestDispatcher("/firstP.jsp");
        dispatcher.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}
	//com

}
