void main() {
String meinName = "Kerime";
String Satz = "Mein Name ist $meinName";//Interpolation

print(Satz);
  
double kommazahl = 4.5;

String zahlenwert = kommazahl.toString();//Casting
print("Das Ergebnis ist $zahlenwert");//Interpolation
  
int zahlenwert2 = meinName.length;
print(zahlenwert);
  
print(Satz.toLowerCase());
}
