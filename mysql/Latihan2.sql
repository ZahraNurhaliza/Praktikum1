create database latihan2;

show databases;

use latihan2;

create table biodata (nama varchar(15),alamat varchar(15)); 

alter table biodata add keterangan varchar(15);

alter table biodata add id int(11) first;

alter table biodata add phone varchar(15) after alamat;

alter table biodata modify id char(11);

alter table biodata change phone hp varchar(20);

alter table biodata add email varchar(15) after hp;

alter table biodata drop column keterangan;

alter table biodata rename to data_mahasiswa;

alter table data_mahasiswa change id nim char(10);

alter table data_mahasiswa add primary key (nim);

alter table data_mahasiswa add unique key (email);

desc data_mahasiswa;
