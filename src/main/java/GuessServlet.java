import javax.servlet.annotation.WebServlet;
import javax.servlet.*;
import javax.servlet.http.*;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Locale;

@WebServlet(name = "GuessServlet", urlPatterns = "/guess")
public class GuessServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        request.getRequestDispatcher("../guess.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        if (request.getMethod().equalsIgnoreCase("POST")) {
            int number = Integer.parseInt(request.getParameter("number").toLowerCase(Locale.ROOT));
            if (Math.floor(Math.random() * 6 * 100) == number) {
                response.setContentType("text/html");
                PrintWriter out = response.getWriter();
                out.println("<h1>You freaking did it man!  The number was the same one! it was <em>" + number + "</h1>");
            }

        }
    }
}
