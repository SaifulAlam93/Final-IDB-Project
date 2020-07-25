/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.shop.model;

import java.sql.Time;

/**
 *
 * @author Saiful
 */
public class Cart {
    
    
    
//create table cart(
//   id INT NOT NULL AUTO_INCREMENT,
//   coustomerId int,
//   productname VARCHAR(50) ,
//   productcode varchar(50),
//   color VARCHAR(25) ,
//   size varchar(5),
//   quantity int,
//   unitprice int,
//   subtotalprice int,
//   PRIMARY KEY (id),
//   FOREIGN KEY (coustomerId) REFERENCES register(id)
//);
    
    
     
    private int id,coustomerId,quentity,unitprice,subtotalprice;
    private String  productname,productcode,color,size;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getCoustomerId() {
        return coustomerId;
    }

    public void setCoustomerId(int coustomerId) {
        this.coustomerId = coustomerId;
    }

    public int getQuentity() {
        return quentity;
    }

    public void setQuentity(int quentity) {
        this.quentity = quentity;
    }

    public int getUnitprice() {
        return unitprice;
    }

    public void setUnitprice(int unitprice) {
        this.unitprice = unitprice;
    }

    public int getSubtotalprice() {
        return subtotalprice;
    }

    public void setSubtotalprice(int subtotalprice) {
        this.subtotalprice = subtotalprice;
    }

    public String getProductname() {
        return productname;
    }

    public void setProductname(String productname) {
        this.productname = productname;
    }

    public String getProductcode() {
        return productcode;
    }

    public void setProductcode(String productcode) {
        this.productcode = productcode;
    }

    public String getColor() {
        return color;
    }

    public void setColor(String color) {
        this.color = color;
    }

    public String getSize() {
        return size;
    }

    public void setSize(String size) {
        this.size = size;
    }
   

}