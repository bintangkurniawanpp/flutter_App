import 'package:flutter/material.dart';


void main() => runApp(MaterialApp( // ini adalah entry point untuk memanggil function bernama runApp dengam argumen berupa widget MaterialApp sebagai root
  debugShowCheckedModeBanner: false, // debugShowCheckedModeBanner digunakan untuk mengatur debug banner, jika di set false maka banner debug di pojok kanan atas akan hilang
  home: Home() // pada property home dalam materialApp, diisi dengan custom StatelessWidget yang bernama Home
));


class Home extends StatelessWidget { // line ini adalah custom stateless widget class dengan nama Home
  @override 
  Widget build(BuildContext context) { // fungsi build akan mendeteksi dan menjalankan apabila ada update (ini bisa dikatakan hot reload) 
    return Scaffold( // pada saat dibuild, class Home akan mereturn Scaffold widget yang berisi property appBar dan body
      appBar: AppBar( // pada property appBar, diisi AppBar widget yang digunakan untuk memberikan layout app bar pada aplikasi
        title: Text('SDGS 4'), // property title dalam appbar diisi widget Text untuk menuliskan judul
        centerTitle: true, // centerTitle digunakan untuk memposisikan judul ke tengah atau center
        backgroundColor: Colors.red[600], // property backgroundColor digunakan untuk mengatur warna untuk appbar, disini menggunakan warna merah (600) 
      ),
      body: Container( // pada property body, diisi dengan widget container yang menampung beberapa widget
          child : ListView(  // child dari container diisi widget listview untuk membuat list
            children: <Widget> [ // pada property children berisikan <Widget>[] dengan maksud membuat array yang berisi banyak widget  
              Padding( // widget padding digunakan untuk membuat padding untuk memberi jarak antar konten
                padding: EdgeInsets.all(8.0), // EdgeInsets.all digunakan untuk mengatur keseluruhan padding bernilai 8.0
                child: Text('182410103027 AFDHALUL KHAIRI AFFAN'),  // child dari padding diisi widget text untuk menulis nama
              ),
              Padding( // widget padding digunakan untuk membuat padding untuk memberi jarak antar konten
                padding: EdgeInsets.all(8.0), // EdgeInsets.all digunakan untuk mengatur keseluruhan padding bernilai 8.0
                child: Text('182410103031 DYAH AYUNINGTYAS'), // child dari padding diisi widget text untuk menulis nama
              ),
              Padding( // widget padding digunakan untuk membuat padding untuk memberi jarak antar konten
                padding: EdgeInsets.all(8.0), // EdgeInsets.all digunakan untuk mengatur keseluruhan padding bernilai 8.0
                child: Text('182410103075 BINTANG KURNIAWAN PRATAMA PUTRA'), // child dari padding diisi widget text untuk menulis nama
              ),
          ]
        ),
      )
    );
  }
}


