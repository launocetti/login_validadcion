package claseUsuario;

public class usuario {
    private String usuario;
    private String clave;
    
    public usuario(){
}
    
 public usuario (String usuario, String clave){
     this.usuario = usuario;
     this.clave = clave;
 }

 public String getusuario(){
     return usuario;
 }
 
 public void setusuario(){
     this.usuario = usuario;
 }
 
 public String getclave(){
     return clave;
 }
 
 public void setclave(){
     this.clave = clave;
 }
 
 @Override
 
 public String toString(){
     return "usuario {"+ "usuario" + usuario + ", clave" + clave + "}";
 }
}