<img src="https://github.com/aris-presley-aja/laravel8-valid-crud/blob/main/category%20crud.PNG" width="100%">

# Laravel 8 CRUD Tanpa Reload 
Laravel 8 CRUD Tanpa Reload

## Tentang Aplikasi

Aplikasi CRUD tanpa reload sederhana menggunakan datatables .

## Instalasi
#### Via Git
```bash
git clone https://github.com/brahmantiodiaz/CRUD_laravel_tanpa_reload.git
```

### Download ZIP
[Link](https://codeload.github.com/brahmantiodiaz/CRUD_laravel_tanpa_reload/zip/refs/heads/main)

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



