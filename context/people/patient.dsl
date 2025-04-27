pPasien = person "Pasien" {
    description "Membuat reservasi, membatalkan, dan melakukan pembayaran"
    -> ssMedpoint "Pasien bisa mengakses sistem untuk melakukan reservasi, melihat dokter dan jadwal reservasi, melakukan pembayaran"
    -> comMobileLogin "Pasien dapat login menggunakan aplikasi mobile"
}

pAdmin = person "Admin" {
    description "Mengelola data master, jadwal, slot reservasi, dan pembayaran"
    -> ssMedpoint "Mengelola data master, jadwal, slot reservasi, dan pembayaran"
    -> comWebLogin "Admin dapat login menggunakan website"
}

pSuperAdmin = person "SuperAdmin" {
    description "Mengelola semua data master dan hak akses pengguna"
    -> ssMedpoint "bisa mengelola sesi konsultasi dan reservasi"
    -> comWebLogin "SuperAdmin dapat login menggunakan aplikasi website"
}

pDokter = person "Dokter" {
    description "Menyediakan slot reservasi, menyetujui reservasi, memberikan konsultasi dan resep obat."
    -> ssMedpoint "melakukan pengelolaan semua data master dan hak akses pengguna"
    -> comWebLogin "Dokter dapat login menggunakan aplikasi website"
}
