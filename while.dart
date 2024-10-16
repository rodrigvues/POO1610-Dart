var numerodecremento = 10;
var numeroincremento = 0;
var comando= 2;
void main() {
  switch(comando){
    case 1: while(numerodecremento > 0){
            print("Executando $numerodecremento");
            numerodecremento --; 
            if(numerodecremento == 0){
              print("Recarregar");
            }
            
    }
    
            break;

    case 2: while(numeroincremento <= 10){
            print("Executando $numeroincremento");
            numeroincremento ++;
            if(numeroincremento == 11){
              print("Recarregar");
            }
            }
            break;

}
}