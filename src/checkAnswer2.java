

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


@WebServlet("/checkAnswer2")
public class checkAnswer2 extends HttpServlet {
	
    public checkAnswer2() {
        super();
    }

	
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		ServletContext s = request.getServletContext();
		String ans2 = s.getInitParameter("q2");
		
		String send = request.getParameter("val2");
		
		
		
		if(ans2.equals(send)) {
			HttpSession ses =request.getSession();
			Integer n=(Integer)ses.getAttribute("count");
			n++;
			ses.setAttribute("count", n);
			response.sendRedirect("que3.jsp");
		}
		else {
			response.sendRedirect("que3.jsp");
		}
		
	}
	}

	
	

