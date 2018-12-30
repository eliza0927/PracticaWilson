#language:es
#Author: wilsonbedoya11@gmail.com

Característica: Verificar el diligenciamiento de la pantalla Block Validation

  @RegistroExitoso
  Esquema del escenario: Verificar diligenciamiento exitoso del formulario.
    Dado que Wabo necesita realizar un registro exitoso del usuario en la pagina de colorlib
    Y realiza el Logueo con el usuario Ingresando a Funcionalidad Block Validation
    
      | Usuario   | Contrasena   |
      | <Usuario> | <Contrasena> |
      
         
  
    Cuando el usuario diligencie el Formulario de Block Validation
    
   |Nombre|Apellidos|Telefono|TipoDocto|Documento|
   |<Nombre>|<Apellidos>|<Telefono>|<TipoDocto>|<Documento>|
    

    Ejemplos: 
      | Usuario | Contrasena | Nombre|Apellidos|Telefono|TipoDocto|Documento|
      | Natalia |    3036268 |  Eliza|Cruz|27822|Ced|2555|  
      
  
    


