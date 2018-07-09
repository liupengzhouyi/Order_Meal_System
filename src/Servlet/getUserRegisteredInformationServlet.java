package Servlet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "getUserRegisteredInformationServlet")
public class getUserRegisteredInformationServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        Object object = request.getParameter("applicant");
        String applicant = object.toString();
        String lp_user_name = request.getParameter("lp_user_name");
        String lp_user_password = request.getParameter("lp_user_password");
        String lp_user_contact_way = request.getParameter("lp_user_contact_way");
        String lp_user_default_address = request.getParameter("lp_user_default_address");

        PrintWriter out = response.getWriter();
        out.println(lp_user_contact_way + lp_user_default_address + lp_user_name + lp_user_password);
        out.println("<br>");
        //如果applicant == 0 -> user
        //如果applicant == 1 -> salesman
        out.println(applicant);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request, response);
    }
}
