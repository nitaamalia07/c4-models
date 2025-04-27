comBffWebReservationService = component "Bff web Reservation Service" {
    description "Handle / Reservation Services"

    
    -> comRestReservationService "Mengelola pemesanan dan jadwal reservasi"
}