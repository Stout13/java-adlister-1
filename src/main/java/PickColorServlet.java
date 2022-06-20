import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;


@WebServlet(name = "PickColorServlet", urlPatterns = "/pick-color")
public class PickColorServlet extends HttpServlet {
//    @Override
//    protected void doGet(HttpServletRequest request, HttpServletResponse response)
//            throws NullPointerException, ServletException, IOException {
//        request.getRequestDispatcher("pick-color.jsp").forward(request, response);
//    }
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws NullPointerException, ServletException, IOException {
        String color = request.getParameter("color");
        request.getRequestDispatcher("/view-color?color=" + color).forward(request, response);

//        System.out.println(color);
        }
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        request.getRequestDispatcher("/pick-color.jsp").forward(request, response);
//        String color = request.getParameter("color");
        // if the name is null, it means that "name" was not present in the query
        // string, and here we'll provide a default value


        // pass the value of the name variable to the view, and send the request
        // forward to the hello.jsp file
//        request.setAttribute("name", "color");

    }
}