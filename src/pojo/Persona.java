package pojo;

public class Persona {
	
	//ATRIBUTOS DEL POJO PERSONA
	private String nombre;
	private String apellido;
	private String edad;
	private String email;
	private String avatar;
	
	public Persona(String nombre, String apellido, String edad, String email, String avatar) {
		super();
		this.nombre = nombre;
		this.apellido = apellido;
		this.edad = edad;
		this.email = email;
		this.avatar = avatar;
	}
	
	public Persona(String nombre, String apellido, String edad, String email) {
		super();
		this.nombre = nombre;
		this.apellido = apellido;
		this.edad = edad;
		this.email = email;
		this.avatar = "${pageContext.request.contextPath}/img/avatar.jpg";
		/*
		this.avatar = "${pageContext.request.contextPath}/img/avatar0.png";
		this.avatar = "${pageContext.request.contextPath}/img/avatar1.jpg";
		this.avatar = "${pageContext.request.contextPath}/img/avatar2.jpg";
		*/
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public String getApellido() {
		return apellido;
	}

	public void setApellido(String apellido) {
		this.apellido = apellido;
	}

	public String getEdad() {
		return edad;
	}

	public void setEdad(String edad) {
		this.edad = edad;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getAvatar() {
		return avatar;
	}

	public void setAvatar(String avatar) {
		this.avatar = avatar;
	}

	@Override
	public String toString() {
		return "Persona [nombre=" + nombre + ", apellido=" + apellido + ", edad=" + edad + ", email=" + email
				+ ", avatar=" + avatar + "]";
	}
	
	

}
