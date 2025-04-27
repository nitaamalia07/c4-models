comMobileReservationService = component "Mobile Reservation Service" {
    technology "Flutter"
    tags "Screen"
    description "Mengelola pemesanan dan jadwal reservasi"

    -> comBffMobileReservationService "Membuat atau membatalkan reservasi"
}