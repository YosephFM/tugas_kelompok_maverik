class persegipanjang {
  int panjang;
  int lebar;

  persegipanjang (this.panjang,this.lebar);

  //fungsi luas persegi panjang
  int luaspersegipanjang(){
    return panjang * lebar;

  }
  //fungsi keliling persegi panjang
  int kelilingpersegipanjang(){
    return 2 * (panjang + lebar);
  }
}

void main(){
  var panjang = 5;
  var lebar = 3;
  var pp = persegipanjang(panjang, lebar);
  var keliling = pp.kelilingpersegipanjang();
  var luas = pp.luaspersegipanjang();
  print('Menghitung Keliling dan Luas Persegi Panjang');
  print('Keliling Persegi Panjang: $keliling');
  print('Luas Persegi Panjang": $luas');
}