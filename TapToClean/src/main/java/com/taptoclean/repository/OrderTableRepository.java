package com.taptoclean.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.taptoclean.entities.OrderTbl;

public interface OrderTableRepository extends JpaRepository<OrderTbl, Integer>{

}
