package servlet;

import utils.Routes;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "LogoutServlet", urlPatterns = Routes.LOUGOUT)
public class LogoutServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        request.getSession().removeAttribute("email");
        request.getSession().removeAttribute("password");
        request.getSession().setAttribute("flash_success", "Vous êtes déconnecté");

        response.sendRedirect(Routes.LOGIN);
    }
}
