package com.harrisonbrock.ordersapi.repositories;

import com.harrisonbrock.ordersapi.models.Agent;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

public interface AgentRepository extends JpaRepository<Agent, Long> {

    @Query(value = "SELECT Concat('Agent Name ', a.agentname), Concat('Customer Name: ', c.custname) FROM agents a, customers c WHERE a.agentcode = c.agentcode ORDER BY a.agentname", nativeQuery = true)
    List<Object[]> getAgentsAndCustomers();

    @Query(value = "SELECT Concat('Agent Name ', a.agentname), Concat('order number  ', o.ordnum ) FROM agents a, orders o WHERE a.agentcode = o.agentcode ORDER BY a.agentname", nativeQuery = true)
    List<Object[]> getAgentsAndOrders();
}
