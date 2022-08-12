MariaDB [sekolah]> CREATE TABLE siswa (nis CHAR (8) PRIMARY KEY, nama VARCHAR(100), jk CHAR(1), tmp_lahir VARCHAR(50), tgl_lahir DATE, alamat TEXT, kelas VARCHAR(10), nilai FLOAT);
Query OK, 0 rows affected (0.381 sec)
MariaDB [sekolah]> CREATE TABLE siswa (nis CHAR (8) PRIMARY KEY, nama VARCHAR(100), jk CHAR(1), tmp_lahir VARCHAR(50), tgl_lahir DATE, alamat TEXT, kelas VARCHAR(10), nilai FLOAT);
Query OK, 0 rows affected (0.381 sec)

MariaDB [(none)]> show databases;
+--------------------+
| Database           |
+--------------------+
| alyael             |
| information_schema |
| mysql              |
| performance_schema |
| phpmyadmin         |
| sekolah            |
| test               |
+--------------------+
7 rows in set (0.001 sec)

MariaDB [sekolah]> DESCRIBE siswa;
+-----------+--------------+------+-----+---------+-------+
| Field     | Type         | Null | Key | Default | Extra |
+-----------+--------------+------+-----+---------+-------+
| nis       | char(8)      | NO   | PRI | NULL    |       |
| nama      | varchar(100) | YES  |     | NULL    |       |
| jk        | char(1)      | YES  |     | NULL    |       |
| tmp_lahir | varchar(50)  | YES  |     | NULL    |       |
| tgl_lahir | date         | YES  |     | NULL    |       |
| alamat    | text         | YES  |     | NULL    |       |
| kelas     | varchar(10)  | YES  |     | NULL    |       |
| nilai     | float        | YES  |     | NULL    |       |
+-----------+--------------+------+-----+---------+-------+
8 rows in set (0.112 sec)

MariaDB [(none)]> use sekolah;
Database changed

MariaDB [sekolah]> SELECT * FROM siswa;
+----------+----------------------------+------+----------------+------------+--------------+----------+-------+
| nis      | nama                       | jk   | tmp_lahir      | tgl_lahir  | alamat       | kelas    | nilai |
+----------+----------------------------+------+----------------+------------+--------------+----------+-------+
| 12100022 | AEF ADITIA GELAR NUGRAHA   | L    | JAKARTA        | 2007-05-25 | CICADAS      | 11-RPL-1 |    90 |
| 12100053 | ALYA ELIDHIYA              | P    | SUBANG         | 2006-04-16 | CIBOGO       | 11-RPL-1 |   100 |
| 12100085 | ARIEZTO JUCOV              | L    | YOGYAKARTA     | 2006-02-08 | KODIM        | 11-RPL-1 |    70 |
| 12100094 | ARZENNA HAQI MUHAMMAD      | L    | AMBON          | 2005-01-08 | SUKAJADI     | 11-RPL-1 |    90 |
| 12100097 | ASEP RIZKI JULIANSYAH      | L    | CIKUDU         | 2005-01-07 | SUKAJAYA     | 11-RPL-1 |    58 |
| 12100147 | DAVID LUTFI                | L    | AUSTRALIA      | 2006-01-07 | SEMBUNG      | 11-RPL-1 |    78 |
| 12100216 | EBEN HEZER WANGSA DJAJA    | L    | ARAB           | 2006-07-07 | KALIJATI     | 11-RPL-1 |    98 |
| 12100217 | EGAN WIRYAWAN              | L    | CIASEM         | 2005-07-07 | WANTILAN     | 11-RPL-1 |    91 |
| 12100218 | EGI RENALDI                | P    | PALU           | 2005-07-12 | CIKAMPEK     | 11-RPL-1 | 97.01 |
| 12100235 | EPI HALIMAH                | P    | SINGAPURA      | 2006-07-12 | BINONG       | 11-RPL-1 |  87.1 |
| 12100247 | FADHL GAVINDAFFA ABDULLAH  | L    | PAPUA          | 2006-08-22 | CIERENG      | 11-RPL-1 |  90.1 |
| 12100268 | FARIZ FADLI RAFIUDIN       | L    | YOGYAKARTA     | 2006-06-22 | SUBANG       | 11-RPL-1 | 60.98 |
| 12100274 | FIRDAUS WIGUNA             | L    | BOGOR          | 2005-08-19 | SOKLAT       | 11-RPL-1 |    50 |
| 12100279 | GALIH AKBAR MAULANA        | L    | JAKSELLL       | 2006-08-29 | RAWABADAK    | 11-RPL-1 |    68 |
| 12100293 | HAIKAL FADHILAH IBRAHIM    | L    | SUBANG         | 2005-11-07 | SUBANG       | 11-RPL-1 | 44.91 |
| 12100306 | HASBI DHIYA PRATAMA        | L    | KOREA UTARA    | 2006-09-12 | CINANGSI     | 11-RPL-1 |    67 |
| 12100339 | IQBAL NAUFAL HAKIM         | L    | KOREA SELATAN  | 2006-09-03 | BELENDUNG    | 11-RPL-1 |    40 |
| 12100361 | KARTIKA SARIDEWI           | P    | RUKO           | 2005-05-09 | CERELEK      | 11-RPL-1 | 90.18 |
| 12100409 | MUHAMMAD IKBAL SYAHPUTRA   | L    | CHINA          | 2006-03-03 | PERUMNAS     | 11-RPL-1 |    65 |
| 12100418 | MUHAMMAD DZAKKY FIRDAUS    | L    | GARUT          | 2006-05-06 | CIPEUNDEUY   | 11-RPL-1 |    75 |
| 12100451 | MUHAMMAD INDRA ERDIN       | L    | DUBAI          | 2006-04-04 | RAWALELE     | 11-RPL-1 |    60 |
| 12100474 | MUHAMMAD WAHYUDIN SYAWALLI | L    | MALUKU         | 2006-06-11 | CIPAKU       | 11-RPL-1 |    99 |
| 12100495 | MUTHIA ZAHRA RUKMANA       | P    | TAMRIN         | 2006-07-08 | SADAWARNA    | 11-RPL-1 |    77 |
| 12100529 | NAZWA ANGGINA              | P    | BANDUNG        | 2006-08-09 | CIJAMBE      | 11-RPL-1 |    87 |
| 12100561 | NURUL EKA MARYANA          | P    | AFRIKA         | 2007-02-18 | MANYINGSAL   | 11-RPL-1 |    97 |
| 12100611 | RENALDI NURMAZID           | L    | SULAWESI UTARA | 2007-09-08 | SOKLAT       | 11-RPL-1 |    99 |
| 12100659 | RIZKI GIANT SUPANGGA       | L    | AMBON          | 2006-11-22 | CIGADUNG     | 11-RPL-1 | 77.98 |
| 12100667 | RIZQI CATUR MADANI         | L    | ITALIA         | 2006-01-02 | CILEUNYI     | 11-RPL-1 | 80.17 |
| 12100670 | ROFI ANUGRAH FIRDAUS       | L    | MALAYSIA       | 2006-01-01 | PAMANUKAN    | 11-RPL-1 | 90.77 |
| 12100698 | SANDI ADI PRATAMA          | L    | AMERIKA        | 2006-04-08 | CIHEULEUT    | 11-RPL-1 |   100 |
| 12100712 | SELLY RIZQ APRILLA         | P    | JERMAN         | 2006-04-14 | TUBUN        | 11-RPL-1 | 55.87 |
| 12100723 | SHABYAN DWI JUANADRIANSYAH | L    | INDIA          | 2005-08-08 | TANJUNGWANGI | 11-RPL-1 | 77.98 |
| 12100778 | TASYA AMELIA               | P    | JAKARTA        | 2006-09-19 | PAGADEN      | 11-RPL-1 | 80.99 |
| 12100823 | WANANDA DILLA ZAHRA        | P    | KALIMANTAN     | 2005-12-09 | CIJAMBE      | 11-RPL-1 | 99.12 |
| 12100848 | YUFA GINA MARYAFA          | L    | MALANG         | 2006-09-11 | KODIM        | 11-RPL-1 | 87.89 |
| 12100864 | ZUNADEA                    | L    | SURABAYA       | 2006-08-18 | CIBOGO       | 11-RPL-1 | 80.91 |
+----------+----------------------------+------+----------------+------------+--------------+----------+-------+
36 rows in set (0.000 sec)

MariaDB [sekolah]> UPDATE siswa SET tgl_lahir="2005-05-05", alamat="BINONG" WHERE nis="12100274";
Query OK, 0 rows affected (0.000 sec)
Rows matched: 1  Changed: 0  Warnings: 0
MariaDB [sekolah]> UPDATE siswa SET tmp_lahir="BANDUNG" WHERE nis="12100274";
Query OK, 1 row affected (0.147 sec)
Rows matched: 1  Changed: 1  Warnings: 0

MariaDB [sekolah]> DELETE FROM siswa WHERE nis="1210274";
Query OK, 0 rows affected (0.000 sec)


