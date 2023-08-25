package com.jmantello.backend.repositories

import com.jmantello.backend.entities.CarEntity
import org.springframework.data.repository.CrudRepository

interface CarRepository : CrudRepository<CarEntity, Long> {

}