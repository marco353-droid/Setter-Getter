import 'pakaian.dart';

void main(){


// Getter
// var Pakaian1 = Pakaian(warna: 'Biru', Jenis: 'Yo');
// print(Pakaian1.tampilwarna);


// Setter
var pakaian1 = Pakaian(warna: 'Green', Jenis: 'Bro', harga: 66, berat: 45);

pakaian1.inputwarna='Hijau';
pakaian1.ubahattribute('Biru', 'Baju', 67, 44);
// print(pakaian1.tampilwarna);
print(pakaian1.tampilattribute());


}





