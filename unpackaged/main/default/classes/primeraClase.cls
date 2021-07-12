public class primeraClase {
    
    public void buscarCuenta(){
        List<Account> cuentas = [SELECT ID,Name FROM Account LIMIT 150];
        
        if(cuentas.size() > 5){
            System.debug('Hay mas de 5 cuentas');
        }else{
            System.debug('Hay menos de 5 cuentas');
        }
    }

}