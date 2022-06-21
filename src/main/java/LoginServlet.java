import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.Locale;

@WebServlet(name = "LoginServlet", urlPatterns = "/login")
public class LoginServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)  throws NullPointerException, ServletException, IOException {
        request.getRequestDispatcher("/login.jsp").forward(request, response);

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws NullPointerException, ServletException, IOException {
        if (request.getMethod().equalsIgnoreCase("POST")) {
            String password = request.getParameter("password").toLowerCase(Locale.ROOT);
            String username = request.getParameter("username");
            if (username.equals("admin") && password.equals("password")) {
                response.sendRedirect("/profile");
            }
        }
    }
}
