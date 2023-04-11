# Praktikum1

## Latihan 1
1. Membuat Database
• Untuk membuat database gunakan perintah:
`create database latihan1;`

2. Membuat Table
• Untuk membuat table gunakan perintah:
`create table siswa (nama varchar(100),alamat text);`
• Sebelum membuat Tabel, pastikan database aktif yang digunakan
dengan terlebih dahulu masuk kedalam databasenya, dengan
perintah USE.
`use latihan1;`

3. Menambah Kolom
• Untuk menambahkan kolom gunakan printah:
`alter table siswa add column keterangan text after alamat;`

4. Menambah kolom diawal
• Untuk menambah kolom diawal gunakan perintah:
`alter table siswa add column id int first;` 

5. Mengubah nama kolom
• Untuk mengubah nama kolom gunakan perintah:
`alter table siswa change keterangan kelas varchar(10);`

6. Mengubah tipe data
• Untuk mengubah tipe data gunakan perintah:
`alter table siswa modify column kelas varchar(13);`

7. Menghapus kolom
• Untuk menghapus kolom gunakan perintah:
`alter table siswa drop column kelas;`

8. Menambah PRIMAY KEY
• Untuk menambah primary key gunakan perintah:
`alter table siswa add primary key(id);`
 
9. Menghapus PRIMARY KEY
• Untuk menghapus primary key gunakan perintah:
`alter table siswa drop primary key;`

10. Menambah CONSTRAINT
• Untuk menambah constraint gunakan perintah:
`alter table siswa add constraint pk_mahasiswa primary key(id);`

11. Menghapus CONSTRAINT
• Untuk menghapus constraint juga bisa menggunakan perintah seperti ini:
`alter table siswa drop primary key;`

### Contoh Syntax 
![image](https://github.com/ZahraNurhaliza/Praktikum1/blob/main/screenshot/latihan1.1.png)

![image](https://github.com/ZahraNurhaliza/Praktikum1/blob/main/screenshot/latihan1.2.png)

### OUTPUT
![image](https://github.com/ZahraNurhaliza/Praktikum1/blob/main/screenshot/latihan1.3.png)


## Latihan 2
1. Buat sebuah database dengan nama latihan2!
`create database latihan2;`
`use latihan2;`

2. Buat sebuah tabel dengan nama biodata (nama, alamat) didalam
database Latihan2!
`create table biodata (nama varchar(15),alamat varchar(15));`

3. Tambahkan sebuah kolom keterangan (varchar 15), sebagai kolom
terakhir!
`alter table biodata add keterangan varchar(15);`

4. Tambahkan kolom id (int 11) di awal (sebagai kolom pertama)!
`alter table biodata add id int(11) first;`

5. Sisipkan sebuah kolom dengan nama phone (varchar 15) setelah
kolom alamat!
`alter table biodata add phone varchar(15) after alamat;`

6. Ubah tipe data kolom id menjadi char(11)!
`alter table biodata modify id char(11);`

7. Ubah nama kolom phone menjadi hp (varchar 20)!
`alter table biodata change phone hp varchar(20);`

8. Tambahkan kolom email setelah kolom hp
`alter table biodata add email varchar(15) after hp;`

9. Hapus kolom keterangan dari tabel!
`alter table biodata drop column keterangan;`

10. Ganti nama tabel menjadi data_mahasiswa!
`alter table biodata rename to data_mahasiswa;`

11. Ganti nama field id menjadi nim!
`alter table data_mahasiswa change id nim char(10);`

12. Jadikan nim sebagai PRIMARY KEY!
`alter table data_mahasiswa add primary key (nim);`

13. Jadikan kolom email sebagai UNIQUE KEY
`alter table data_mahasiswa add unique key (email);`

### Contoh Syntax 
![image](https://github.com/ZahraNurhaliza/Praktikum1/blob/main/screenshot/latihan2.1.png)
![image](https://github.com/ZahraNurhaliza/Praktikum1/blob/main/screenshot/latihan2.2.png)
![image](https://github.com/ZahraNurhaliza/Praktikum1/blob/main/screenshot/latihan2.3.png)

### OUTPUT
![image](https://github.com/ZahraNurhaliza/Praktikum1/blob/main/screenshot/latihan2.4.png)


## Evaluasi dan Pertanyaan
1. Apa maksud dari int (11)?
   • "int(11)" merujuk pada tipe data integer yang memiliki panjang tampilan sebanyak 11 digit. Namun, penting untuk diingat bahwa dalam MySQL, tipe data "int(11)" pada skema tabel tidak membatasi nilai integer yang disimpan dalam kolom tersebut menjadi 11 digit. 

2. Ketika kita melihat struktur tabel dengan perintah desc, ada kolom Null yang berisi Yes dan No. Apa maksudnya ?
   • Jika "Null" diatur sebagai "Yes", itu berarti kolom tersebut diperbolehkan untuk memiliki nilai NULL. Artinya, kolom tersebut dapat tidak memiliki nilai yang ditentukan, atau memiliki nilai kosong. Anda dapat menyertakan NULL sebagai nilai untuk kolom tersebut, jika Anda ingin membiarkannya kosong.
   • Jika "Null" diatur sebagai "No", itu berarti kolom tersebut tidak diperbolehkan untuk memiliki nilai NULL. Artinya, kolom tersebut harus memiliki nilai yang ditentukan saat menyisipkan baris baru ke dalam tabel, dan Anda tidak dapat meninggalkannya kosong.

## Selesai