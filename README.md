## Create Medpoint architecture diagram using C4 model

## C4 Models untuk Sistem Medpoint
Repositori ini berisi diagram C4 model untuk sistem Medpoint Mediverse, yang menggambarkan arsitektur dan struktur sistem dari level tinggi hingga komponen-komponen di dalamnya. Sistem Medpoint adalah platform yang memungkinkan pengguna melakukan reservasi medis online, seperti konsultasi dokter, tes lab, tindakan medis, dan vaksinasi.

## Prasyarat
Untuk menjalankan sistem dan melihat diagram C4, Anda perlu menginstal Docker. Anda bisa mengunduh dan menginstal Docker melalui tautan berikut:
[Panduan Instalasi Docker](https://www.docker.com)

## Cara Menjalankan
1. **Clone repositori ini**:
   ```bash
   git clone https://github.com/nitaamalia07/c4-models.git
   cd c4-models
   ```
2. **Jalankan aplikasi**:
   ```bash
   make run
   docker run -it --rm -p 8085:8080 -v ./:/usr/local/structurizr structurizr/lite
   ```
3. **Buka browser Anda** dan navigasikan ke `localhost:8085` untuk melihat diagram C4.

## Diagram C4
Diagram C4 untuk sistem Medpoint:
- **Diagram Konteks (C1)**
- **Diagram Container (C2)**
- **Diagram Komponen (C3)**
- **Diagram Kode (C4)**

### Gambaran Sistem Medpoint
Medpoint adalah platform online yang memudahkan pengguna untuk melakukan reservasi medis. Pengguna dapat mencari dokter, fasilitas kesehatan (faskes), dan membuat janji temu untuk konsultasi, tes, atau tindakan medis lainnya. Sistem ini menyediakan berbagai fitur untuk mempermudah proses reservasi dan pengelolaan data medis.
Sistem ini dikembangkan menggunakan teknologi berikut:
- **Raiden Framework**
- **Go** untuk Back-End
- **TypeScript dan React JS** untuk Web Front-End
- **Dart & Flutter** untuk Mobile Front-End
- **PostgreSQL** untuk Database
Untuk informasi lebih lanjut, lihat dokumentasi Raiden Framework di: [Raiden Framework Documentation](https://raiden.sev-2.com/)

### Pengguna Utama
1. **Super Admin** – Mengelola data master dan hak akses pengguna.
2. **Admin** – Mengelola data master, jadwal, slot reservasi, dan pembayaran.
3. **User** – Membuat reservasi, membatalkan, dan melakukan pembayaran.
4. **Doctor** – Menyediakan slot reservasi, menyetujui reservasi, memberikan konsultasi, dan resep obat.

### Fitur Utama
#### Fitur CMS:
- **Auth dan Manajemen Pengguna**: Admin bisa login dan mengelola profil pengguna.
- **Reservasi**: Super Admin bisa mengelola booking, reschedule, dan cancel reservasi.
- **Data Dokter**: Super Admin bisa mengelola data dokter.
- **Data Master**: Super Admin bisa mengelola data fasilitas kesehatan (faskes), poli, layanan, dan alamat.
- **Pembayaran**: Menampilkan informasi billing dan validasi pembayaran.
- **Notifikasi**: Pengguna bisa menerima dan membaca notifikasi.
#### Fitur Mobile:
- **User**: Registrasi, login, dan mengelola profil pribadi.
- **Pembayaran**: Menampilkan tagihan dan melakukan pembayaran.
- **Notifikasi**: Pengguna bisa menerima dan membaca notifikasi.
- **Reservasi**: Mencari, booking, dan membatalkan reservasi.
  
### C4 Diagram
Context (C1)
![structurizr-1-SystemContext-001 (1)](https://github.com/user-attachments/assets/5c7064ec-bb9d-45ef-a832-709a5996ffd6)

Container (C2)
![structurizr-1-Container-001 (4)](https://github.com/user-attachments/assets/7c287c48-8537-41e5-9770-a433748fd95b)

Componen (C3)
![c3 g](https://github.com/user-attachments/assets/a518cc52-1770-46ef-9273-4427cfbfec0f)

User story
-Super Admin
![user story super admin](https://github.com/user-attachments/assets/df0b2753-0a57-43c3-9a63-19934ff16dee)

-Admin
![user story admin](https://github.com/user-attachments/assets/ccf84cd0-cc98-490d-bf17-20c859cb3b9a)

-Dokter
![user story doctor](https://github.com/user-attachments/assets/c4d64a55-2605-429c-826a-41de9bf52b79)

-Pasien
![user story pasien](https://github.com/user-attachments/assets/5d78e252-ee27-4296-9736-212b813143d2)

Code (C4)
![c4 gambar](https://github.com/user-attachments/assets/fcc18e66-3025-4be0-b12e-45df15f2fff6)

