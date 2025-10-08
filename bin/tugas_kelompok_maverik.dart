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