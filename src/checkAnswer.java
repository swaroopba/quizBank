

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


@WebServlet("/checkAnswer1")
public class checkAnswer extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public checkAnswer() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	 	
		ServletContext s = request.getServletContext();
		String ans1 = s.getInitParameter("q1");
		
		String send = request.getParameter("val");
		
		System.out.println(send);
		
		
		
		if(ans1.equals(send)) {
			HttpSession ses =request.getSession();
			Integer n=(Integer)ses.getAttribute("count");
			n++;
			ses.setAttribute("count", n);
			response.sendRedirect("que2.jsp");
		}
		else {
			response.sendRedirect("que2.jsp");
		}
		
	}

	

}
