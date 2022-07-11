import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(urlPatterns = "/count")
public class CounterServlet extends HttpServlet {
    int counter = 0;
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        counter +=1;
        request.setAttribute("counter", counter);
        request.getRequestDispatcher("../count.jsp").forward(request, response);
    }
//            counter += 1;
//            response.getWriter().println("<h1>The count is " + counter + ".</h1>");
//            request.getRequestDispatcher("/count.jsp").forward(request, response);
//        counter = Integer.parseInt(request.getParameter("counter"));
//        counter += 1;
        // if the name is null, it means that "name" was not present in the query
        // string, and here we'll provide a default value
        // pass the value of the name variable to the view, and send the request
        // forward to the hello.jsp file
//        request.setAttribute("counter", counter+1);
//        response.getWriter().println("<h1>The count is " + counter + ".</h1>");
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        counter += 1;
        request.setAttribute("counter", counter);
        request.getRequestDispatcher("count.jsp").forward(request, response);
    }
}
//        counter = Integer.parseInt(request.getParameter("counter"));
//        counter += 1;
        // if the name is null, it means that "name" was not present in the query
        // string, and here we'll provide a default value
        // pass the value of the name variable to the view, and send the request
        // forward to the hello.jsp file
//        request.setAttribute("counter", counter);
//        request.getRequestDispatcher("/count").forward(request, response);
//        counter +=1;
//        request.setAttribute("counter", counter);
//        request.getRequestDispatcher("/count.jsp").forward(request, response);