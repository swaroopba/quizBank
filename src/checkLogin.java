

import java.io.IOException;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


@WebServlet("/checkLogin")
public class checkLogin extends HttpServlet {
	
    public checkLogin() {
        super();
       
    }

	
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String name = request.getParameter("uname");
		String pass=request.getParameter("upassword");
		Integer i=0;
		ServletContext s=request.getServletContext();
		String uname = s.getInitParameter("name");
		String upass=s.getInitParameter("password");
		
		if(name.equals(uname) && pass.equals(upass)) {
			HttpSession ses=request.getSession();
			ses.setAttribute("name", uname);
			ses.setAttribute("count", i);
			response.sendRedirect("home.jsp");
		}
		else {
			response.sendRedirect("Login.jsp");
		}
		
		
		//System.out.println(uname+" "+upass);
		
		
	}

	

}
