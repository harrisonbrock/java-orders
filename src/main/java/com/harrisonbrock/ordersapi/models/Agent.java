package com.harrisonbrock.ordersapi.models;

import lombok.Data;

import javax.persistence.*;

@Entity
@Data
@Table(name = "agents")
public class Agent {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "agentcode")
    private long id;

    @Column(name = "agentname")
    private String name;

    @Column(name = "workingarea")
    private String area;

    @Column(name = "commission")
    private double commission;

    @Column(name = "phone")
    private String phone;

    @Column(name ="country")
    private String country;
}
