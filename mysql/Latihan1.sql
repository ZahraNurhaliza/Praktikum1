create database latihan1;

use latihan1;

create table siswa (nama varchar(100),alamat text);

alter table siswa add column keterangan text after alamat;

 alter table siswa add column id int first; 
 
 alter table siswa change keterangan kelas varchar(10);
 
 alter table siswa modify column kelas varchar(13);
 
 alter table siswa drop column kelas;
 
 alter table siswa add primary key(id);
 
 alter table siswa drop primary key;
 
 alter table siswa add constraint pk_mahasiswa primary key(id);
 
 alter table siswa drop primary key;