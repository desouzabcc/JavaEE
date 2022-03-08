package Servlet;

import Beans.ufpr;
import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.logging.Level;
import java.util.logging.Logger;
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

@WebServlet(name = "Processa_Ufpr", urlPatterns = {"/Processa_Ufpr"})
public class Processa_Ufpr extends HttpServlet {
    
     protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        
        ufpr p = new ufpr();
        p.setName(request.getParameter("name"));
        p.setSubname(request.getParameter("subname"));
        p.setDescricao(request.getParameter("descricao"));
        p.setDescricaop(request.getParameter("descricaop"));
        p.setCidade(request.getParameter("cidade"));
        p.setIntroducao(request.getParameter("introducao"));
        p.setTema(request.getParameter("tema"));
        p.setProblema(request.getParameter("problema"));
        p.setHipotese(request.getParameter("hipotese"));
        p.setObjetivo(request.getParameter("objetivo"));
        p.setJustificativa(request.getParameter("justificativa"));
        p.setReferencia(request.getParameter("referencia"));
        p.setMetodologia(request.getParameter("metodologia"));
        p.setRecurso(request.getParameter("recurso"));
        p.setCronograma(request.getParameter("cronograma"));
        p.setUrl(request.getParameter("url"));
        p.setAutors(request.getParameter("autors"));
        p.setAcesso(request.getParameter("acesso"));
        p.setIntegrante(request.getParameterValues("integrante"));
        p.setNomecap(request.getParameterValues("nome"));
        p.setCapitulo(request.getParameterValues("capitulo"));
        p.setSubcapitulo(request.getParameterValues("subcapitulo"));
        p.setLivro(request.getParameterValues("livro"));
        p.setAutor(request.getParameterValues("autor"));
        p.setPaginai(request.getParameterValues("paginai"));
        p.setPaginaf(request.getParameterValues("paginaf"));
        p.setEditora(request.getParameterValues("editora"));
        p.setAno(request.getParameterValues("ano"));
        String dataEmTexto = request.getParameter("date");
        Date date = null;
         try {
             date = new SimpleDateFormat("MM/dd/yyyy").parse(dataEmTexto);
        } catch (ParseException ex) {
             Logger.getLogger(Processa_Ufpr.class.getName()).log(Level.SEVERE, null, ex);
        }
        p.setDate(date);
        
        Client client = ClientBuilder.newClient();
        ufpr retorno = client.target("http://localhost:8080/Formatador_Servidor/webresources/Format")
            .request(MediaType.APPLICATION_JSON)
            .post(Entity.json(p),ufpr.class);
        request.setAttribute("p",retorno );
        request.getRequestDispatcher("Resul_ufpr.jsp").forward(request, response);
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param requestuest servlet requestuest
     * @param responseonse servlet responseonse
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest requestuest, HttpServletResponse responseonse)
            throws ServletException, IOException {
        processRequest(requestuest, responseonse);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param requestuest servlet requestuest
     * @param responseonse servlet responseonse
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest requestuest, HttpServletResponse responseonse)
            throws ServletException, IOException {
        processRequest(requestuest, responseonse);
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
