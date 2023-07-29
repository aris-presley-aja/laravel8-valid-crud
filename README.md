# laravel8-valid-crud
crud laravel 8 validation create edit + delete

# menggunakan fungsi pagination


# Laravel 8 CRUD Tanpa Reload 
Laravel 8 CRUD Tanpa Reload manual/ajax

# Laravel Search
search menggunakan javascript berdasarkan value dari table

# menggunakan fungsi validator
Di Laravel 8, validator berperan penting dalam proses validasi data yang dikirimkan oleh pengguna sebelum data tersebut diproses lebih lanjut atau disimpan ke dalam database. Validator membantu memastikan bahwa data yang masuk sesuai dengan aturan atau kondisi tertentu sebelum dapat digunakan oleh aplikasi.

# Berikut adalah beberapa fungsi penting dari validator pada Laravel 8:

# Validasi Data:
Validator digunakan untuk memeriksa data yang masuk dari permintaan HTTP (biasanya dari form) dan memverifikasi apakah data tersebut memenuhi kriteria yang ditentukan sebelum diproses lebih lanjut.

# Membuat Validator:
Dalam Laravel, Anda dapat membuat instance validator dengan memanfaatkan fungsi Validator::make(). Anda harus menyediakan data yang akan divalidasi, serta aturan validasi yang ingin diterapkan pada data tersebut.

# Menentukan Aturan Validasi:
Anda dapat menentukan berbagai aturan validasi pada data yang ingin Anda periksa. Misalnya, Anda dapat memeriksa apakah sebuah input wajib diisi (required), apakah berupa email yang valid (email), apakah angka harus berada di dalam rentang tertentu (min, max), dan banyak lagi.

# Menangani Pesan Error:
Jika data tidak memenuhi aturan validasi, validator akan menghasilkan pesan error yang dapat Anda kustomisasi. Anda bisa menentukan pesan error untuk masing-masing aturan validasi dan menentukan cara menampilkannya pada pengguna.

# Mengekstrak Data Tervalidasi:
Setelah data tervalidasi, Anda dapat dengan mudah mengakses nilai-nilai tersebut untuk diproses lebih lanjut dalam controller atau bagian lain dari aplikasi.

# Aksi Berdasarkan Hasil Validasi:
Anda dapat melakukan aksi berbeda berdasarkan hasil dari proses validasi. Misalnya, jika validasi gagal, Anda bisa mengarahkan pengguna kembali ke halaman sebelumnya dengan pesan error. Jika validasi berhasil, Anda bisa melanjutkan proses dengan menyimpan data ke dalam database atau melakukan tindakan lainnya.

cara menginstall clone/downloads
## Instalasi
#### Via Git
```bash
git clone https://github.com/aris-presley-aja/laravel8-valid-crud.git
```

### Download ZIP
[Link](https://github.com/aris-presley-aja/laravel8-valid-crud/archive/refs/heads/main.zip)

### Setup Aplikasi
Jalankan perintah 
```bash
composer install
```
Copy file .env dari .env.example
```bash
cp .env.example .env
```
Konfigurasi file .env
```bash
DB_CONNECTION=mysql
DB_HOST=127.0.0.1
DB_PORT=3306
DB_DATABASE=r17-aris
DB_USERNAME=root
DB_PASSWORD=
```
Generate key
```bash
php artisan key:generate
```
Migrate database
```bash
php artisan migrate
```
Menjalankan aplikasi
```bash
php artisan serve
```


Dibuat dengan
Laravel - The PHP Framework For Web Artisans.

Mysql - A relational database management system.