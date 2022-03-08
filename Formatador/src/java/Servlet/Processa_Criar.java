package Servlet;

import Beans.Usuario;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.ws.rs.client.Client;
import javax.ws.rs.client.ClientBuilder;
import javax.ws.rs.client.Entity;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;

@WebServlet(name = "Processa_Criar", urlPatterns = {"/Processa_Criar"})
public class Processa_Criar extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
            Usuario p = new Usuario();
            p.setUser(request.getParameter("user"));
            p.setSenha(request.getParameter("senha"));
	    p.setNome(request.getParameter("nome"));
	    p.setPergunta(request.getParameter("pergunta"));
            Client client = ClientBuilder.newClient();
	    Response resp = client                    
		    .target("http://localhost:8080/Formatador_Servidor/webresources/format/criar")
                    .request(MediaType.APPLICATION_JSON)
		    .post(Entity.json(p));
	    request.setAttribute("status", resp.getStatus());
	    request.setAttribute("usuario", resp.readEntity(Usuario.class));
	    request.getRequestDispatcher("teste1.jsp").forward(request, response);

    }
    
    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
