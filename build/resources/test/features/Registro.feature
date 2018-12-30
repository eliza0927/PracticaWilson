#language:es
#Author: wilsonbedoya11@gmail.com

Característica: Verificar el diligenciamiento de la pantalla Block Validation

  @RegistroExitoso
  Esquema del escenario: Verificar diligenciamiento exitoso del formulario.
    Dado que Wabo necesita realizar un registro exitoso del usuario en la pagina de colorlib
    Cuando realiza el Logueo con el usuario
    
      | Usuario   | Contrasena   |
      | <Usuario> | <Contrasena> |

    Ejemplos: 
      | Usuario | Contrasena |
      | Natalia |    3036268 |
