package com.harrisonbrock.ordersapi.controllers;

import com.harrisonbrock.ordersapi.repositories.AgentRepository;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping(produces = MediaType.APPLICATION_JSON_VALUE)
public class AgentController {

    private final AgentRepository repository;

    public AgentController(AgentRepository repository) {
        this.repository = repository;
    }

    @GetMapping("/agents")
    public List<Object[]> getAllAgent(){
        return repository.getAgentsAndCustomers();
    }

}
