import javax.servlet.*;
import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "ViewColorServlet", urlPatterns = "/view-color")
public class ViewColorServlet extends HttpServlet {


    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws NullPointerException, ServletException, IOException {
//        protected void doGet(HttpServletRequest request, HttpServletResponse response) {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws NullPointerException, ServletException, IOException {

        if (request.getMethod().equalsIgnoreCase("POST")) {
//            String color = session.getAttribute("color");
            // if the name is null, it means that "name" was not present in the query
            // string, and here we'll provide a default value
//            if (color == null) {
//                color = "bgcolor = \"Blue\"";
//            }
            // pass the value of the name variable to the view, and send the request
            // forward to the hello.jsp file
//            request.setAttribute("color", color);
//            request.getRequestDispatcher("/view-color.jsp").forward(request, response);
        }
    }
}