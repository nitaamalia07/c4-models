comRestMasterDataService = component "Master Data Service RESTful endpoint" {
    description "Handle /api/v1/masterdataservice"

    -> comDatabaseMasterDataService "CRUD data master seperti poli, faskes, layanan, alamat"
}
