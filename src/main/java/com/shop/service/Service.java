/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.shop.service;

import com.shop.model.Cart;
import com.shop.repository.Repository;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;

/**
 *
 * @author Saiful
 */
@org.springframework.stereotype.Service
public class Service {

    @Autowired
    Repository repository;

    public List<Cart> getCartList() {

        return repository.getCartList();
    }

}
