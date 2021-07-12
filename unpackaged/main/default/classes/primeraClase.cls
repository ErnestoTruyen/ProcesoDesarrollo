public class primeraClase {
    
    public void buscarCuenta(){
        List<Account> cuentas = [SELECT ID,Name FROM Account LIMIT 20];
        
        if(cuentas.size() > 10){
            System.debug('Hay mas de 10 cuentas');
        }else{
            System.debug('Hay menos de 10 cuentas');
        }
    }

}