comBffWebMasterDataService = component "Bff web Master Data Service" {
    description "Handle / Master Data Service"

    
    -> comRestMasterDataService "Mengelola data master seperti faskes, poli, layanan, dan alamat"
}