package br.com.fiap.controller;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.com.fiap.bean.Usuario;
@WebServlet("/cadastro")
public class CadastroServlet extends HttpServlet {
	private static List<Usuario> usuarios = new ArrayList<Usuario>();
	
	private static final long serialVersionUID = 1L;
     
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    	String nome = request.getParameter("user-name");
    	String email = request.getParameter("user-email");
    	String senha = request.getParameter("user-password");
    	
    	Usuario usuario = new Usuario(nome, email, senha);
    	
    	usuarios.add(usuario);
    	
    	request.setAttribute("nomeUsuario", nome);
    	
    	request.getRequestDispatcher("home.jsp").forward(request, response);
	}
}