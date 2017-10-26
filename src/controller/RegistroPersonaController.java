package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import pojo.Persona;

/**
 * Servlet implementation class RegistroPersonaController
 */
@WebServlet("/registro")
public class RegistroPersonaController extends HttpServlet {
	private static final long serialVersionUID = 1L;
    Persona p = null;   
	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doProcess(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doProcess(request, response);
	}
	
	private void doProcess(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String msg = "error";
		String view = "resumen.jsp";
		String nombre = "";
		String apellido = "";
		String edad = "";
		String email = "";
		String avatar = "";
		
		try {
			nombre = request.getParameter("nombre");
			apellido = request.getParameter("apellido");
			edad = request.getParameter("edad");
			email = request.getParameter("email");
			avatar = request.getParameter("avatar");
			
			//validar
			if (    "".equals(nombre) || 
					"".equals(apellido)   ||
					"".equals(edad)  ||
					"".equals(email) 
				) {                                      // comprobacion campos obligatorios
				
				msg = "Faltan Campos Obligatorios";
				view = "index.jsp";
			}else {
				Persona p = new Persona("nombre","apellido","edad","email");
				p.setAvatar(avatar);
			}
			
			
			
		}catch (Exception e) {
			
			e.printStackTrace();
		}finally {
			request.setAttribute("nombre", nombre);
			request.setAttribute("email", email);
			request.setAttribute("avatar", avatar);
			request.setAttribute("p", p);
			request.getRequestDispatcher("resumen.jsp").forward(request, response);
			
		}
		
		
		
		
	}

}