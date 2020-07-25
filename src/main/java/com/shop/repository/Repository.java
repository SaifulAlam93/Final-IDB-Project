/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.shop.repository;

import com.shop.model.Cart;
import java.util.ArrayList;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;

/**
 *
 * @author Saiful
 */
@org.springframework.stereotype.Repository
public class Repository {

    @Autowired
    private JdbcTemplate jdbctemplate;
        
    public List<Cart> getCartList() {
    List<Cart> cartlist = new ArrayList();
    String sql = "select * from cart;";
    cartlist=jdbctemplate.query(sql, new BeanPropertyRowMapper(Cart.class));
    return cartlist;
    }
    
    
//    public List<Client> getclient() {
//        List<Client> client = new ArrayList();
//        String sql = "select * from client;";
//        client = jdbctamplate.query(sql, new BeanPropertyRowMapper(Client.class));
//
//        return client;
//    }
}
