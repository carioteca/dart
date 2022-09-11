
void main (){
  MenuUsuarioCliente cliente =  MenuUsuarioCliente();
  cliente.alterarDados();

}

abstract class MenuUsuario{
   String alterarDados();
   String realizarLogout();
     
}

class MenuUsuarioCliente implements MenuUsuario{
   @override //Indica que irá sobrescrever um método de uma classe mãe
   String alterarDados(){
    return "Dados alterados com sucesso";
   }
   @override
   String realizarLogout(){
     return "Você saiu da conta";
   }
}
class MenuUsuarioAdm implements  MenuUsuario{
   @override
   String alterarDados(){
      return "Dados alterados com sucesso";
   }
  @override
   String realizarLogout(){
     return "Você saiu da conta";
   }  
}
  
 
