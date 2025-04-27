comRestReservationService = component "Rest Reservation Service" {
    description "Mengelola data reservasi ke sistem backend"
}

comBffMobileReservationService = component "Bff mobile Reservation Service" {
    description "Handle /Reservation Service"
    -> comRestReservationService "Membuat atau membatalkan reservasi"
}
