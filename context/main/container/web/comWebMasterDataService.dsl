comWebMasterDataService = component "Web Master Data Service" {
    technology "React JS with Typescript"
    tags "Screen"
    description "Mengelola data master seperti faskes, poli, layanan, dan alamat"

    -> comBffWebMasterDataService "CRUD data master seperti poli, faskes, layanan, alamat"
}