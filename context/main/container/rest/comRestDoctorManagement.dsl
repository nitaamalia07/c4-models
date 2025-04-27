comRestDoctorManagement = component "Doctor Management RESTful endpoint" {
    description "Handle /api/v1/doctormanagement"

    -> comDatabaseDoctorManagement "Mengelola data dokter"
}
