package com.app.shoppingcart.models;


import org.springframework.data.jpa.repository.JpaRepository;

import com.app.shoppingcart.models.data.Admin;

public interface AdminRepository extends JpaRepository<Admin, Integer> {

    Admin findByUsername(String username);
}