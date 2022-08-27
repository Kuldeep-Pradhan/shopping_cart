package com.app.shoppingcart.models;

import java.util.List;


import org.springframework.data.jpa.repository.JpaRepository;

import com.app.shoppingcart.models.data.Page;

public interface PageRepository extends JpaRepository<Page, Integer> {

    Page findBySlug(String slug);

    Page findBySlugAndIdNot(String slug, int id);

    List<Page> findAllByOrderBySortingAsc();

     Page getOne(Integer id) ;
   
}