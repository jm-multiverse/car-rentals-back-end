package com.jmantello.backend.entities

import jakarta.persistence.*

@Entity
class CarEntity(
    @Id
    @GeneratedValue
    val id: Long? = null,
    var make: String,
    var model: String,
    var manufacturingYear: Int,
    var color: String,
    var capacity: Int,
    var transmission: String,
    var fuelType: String,
    var carType: String,
    var pricePerDay: Double,
    var available: Boolean,
    var imageUrl: String,
)