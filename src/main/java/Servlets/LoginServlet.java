package Servlets;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.nio.charset.StandardCharsets;

@WebServlet("/Login")
public class LoginServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    static String prscode;
    static String types;

    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

    /**
     * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
     */
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // TODO Auto-generated m ServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String uname=request.getParameter("username");
        System.out.println(uname);
        String ps=request.getParameter("password");
        System.out.print(ps);
        //String type=request.getParameter("type");
       // byte[]by1=type.getBytes(StandardCharsets.ISO_8859_1);
       // type=new String(by1,StandardCharsets.UTF_8);
       // System.out.println(type);
        //String page="";*/
        System.out.printf("hi");
        if (uname.equals("sahar"))
        {
            response.sendRedirect("mainPage.jsp");

        }
    }



}