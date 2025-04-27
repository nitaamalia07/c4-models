comWebReservationService = component "Web Reservation Service" {
    technology "React JS with Typescript"
    tags "Screen"
    description "Mengelola pemesanan dan jadwal reservasi"

    -> comBffWebReservationService "Mengelola data reservasi (lihat, ubah, batalkan)"
}