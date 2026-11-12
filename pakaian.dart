import 'dart:collection';

class Pakaian{
  String? _jenis;
  String? _warna;
  int? _berat;
    int? _harga; 

Pakaian({required warna, required Jenis, berat, harga}){
  _jenis = Jenis;
  _warna = warna;
  _berat = berat;
  _harga = harga;
  
}

// Getter
get tampilwarna{
  return _warna;
}

get tampiljenis => _jenis;

get tampilberat => _berat;

get tampilharga{
  return _harga;
}


// Setter hanya bisa satu input

set inputharga(Harga){
  _harga = Harga;
}

set inputberat(berat){
  _berat = berat;
}

set inputJenis(Jenis){
  _jenis = Jenis;
}

set inputwarna(warna){
  _warna = warna;
}

// Mengubah Attribute
ubahattribute(warna,jenis,harga,berat){
  _warna = warna;
  _jenis = jenis;
  _harga = harga;
  _berat = berat;
}

// Menampilkan Attribute
tampilattribute(){
  print(_warna);
  print(_jenis);
  print(_harga);
  print(_berat);
}


}