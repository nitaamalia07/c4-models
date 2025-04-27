comMobilePaymentService = component "Mobile Payment Service" {
    technology "Flutter"
    tags "Screen"
    description "Menangani billing dan validasi pembayaran"

    -> comBffMobilePaymentService "Melakukan pembayaran tagihan"
}