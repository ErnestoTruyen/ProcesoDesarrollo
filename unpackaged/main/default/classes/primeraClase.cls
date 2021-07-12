public class primeraClase {
    
    public void buscarCuenta(){
        List<Account> cuentas = [SELECT ID,Name FROM Account LIMIT 15];
        
        if(cuentas.size() > 100){
            System.debug('Hay mas de 100 cuentas');
        }else{
            System.debug('Hay menos de 100 cuentas');
        }
    }

}