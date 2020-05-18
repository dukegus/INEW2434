package exam2;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Addname extends HttpServlet
{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	public void service(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException
	{
		String i = req.getParameter("message1");
		String j = req.getParameter("message2");
		String k = req.getParameter("message3");
		String l = req.getParameter("message4");
		String m = req.getParameter("message5");
		String n = req.getParameter("message6");
		String o = req.getParameter("message7");
		
				
		String p = i + j + k + l + m + n + o;
		
		PrintWriter out = res.getWriter();
		
		out.println("result is" + p);
	}
}