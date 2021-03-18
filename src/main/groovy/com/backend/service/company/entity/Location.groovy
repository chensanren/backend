package com.backend.service.company.entity

import javax.persistence.Column
import javax.persistence.Entity
import javax.persistence.Id

@Entity
class Location {

    @Id
    String id

    @Column(name = 'province')
    String province

    @Column(name = 'city')
    String city

    @Column(name = 'street')
    String street
}