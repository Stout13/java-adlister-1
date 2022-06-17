import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "ViewColorServlet", urlPatterns = "/view-color")
public class ViewColorServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)  throws NullPointerException, ServletException, IOException {
        request.getRequestDispatcher("/view-color.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws NullPointerException, ServletException, IOException {

    }
}