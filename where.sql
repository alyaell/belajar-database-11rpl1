SELECT * FROM `siswa` LIMIT 2,4; 
WHERE jenis_kelamin = 'P';

SELECT * FROM `siswa`
WHERE alamat= 'KALIJATI' OR tempat_lahir= 'SUBANG';

SELECT * FROM `siswa`
WHERE nilai >= 78;

SELECT * FROM `siswa`
WHERE tempat_lahir !='SUBANG'
AND alamat='CIJAMBE' AND nilai >= 80;

SELECT * FROM `siswa`
WHERE tanggal_lahir BETWEEN '2005-03-01' AND '2005-10-01';

SELECT * FROM `siswa` 
WHERE jenis_kelamin = 'P' AND nilai BETWEEN 50 AND 70 ORDER BY nilai DESC;

SELECT * FROM `siswa` 
WHERE nama LIKE '%A';

SELECT * FROM `siswa` 
WHERE nama LIKE '%SE%';

SELECT alamat FROM `siswa` 
GROUP BY alamat;

SELECT tempat_lahir, COUNT(tempat_lahir) AS jumlah_orang FROM `siswa` 
GROUP BY tempat_lahir;

SELECT tempat_lahir, COUNT(tempat_lahir)FROM `siswa` 
GROUP BY tempat_lahir;

SELECT jenis_kelamin, 
MAX(nilai) AS nilai_tertinggi,
MIN(nilai) AS nilai_terendah,
AVG(nilai) AS nilai_rerata,
SUM(nilai) AS nilai_total
FROM siswa
GROUP BY jenis_kelamin;

SELECT *FROM siswa WHERE MONTH (tanggal_lahir) = "09";