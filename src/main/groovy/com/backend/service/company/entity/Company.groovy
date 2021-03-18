package com.backend.service.company.entity


import javax.persistence.Column
import javax.persistence.Entity
import javax.persistence.Id
import javax.persistence.OneToOne

@Entity
class Company {

    @Id
    String id

    @Column(name = 'company_name')
    String companyName

    @OneToOne
    Location location

}
