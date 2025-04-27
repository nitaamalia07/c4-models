comRestPaymentService = component "Rest Payment Service" {
    description "Service yang mengelola pembayaran ke gateway eksternal"
}

//  hubungan antar komponen
comBffMobilePaymentService = component "Bff mobile Payment Service" {
    description "Handle /Payment Service"
    -> comRestPaymentService "Melakukan pembayaran tagihan"
}
