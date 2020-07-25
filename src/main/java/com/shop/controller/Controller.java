/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.shop.controller;

import com.shop.model.Cart;
import com.shop.service.Service;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author Saiful
 */
@org.springframework.stereotype.Controller
public class Controller {
    
    @Autowired
    Service service;
    
    
    @RequestMapping("/")
    public String welcome(Cart cart, ModelMap modelmap) {
        
        
        List<Cart> cartlist = service.getCartList();
        cartlist.size();
        System.out.println(cartlist.size());
        modelmap.addAttribute("cartlist", cartlist);
        
        return "index";
    }
    
    
// @RequestMapping("/addClient")
//    public String addClient(Client nclient, ModelMap modelmape) {
//        String massege = "";
//        boolean stuse = service.addClient(nclient);
//        List<Client> client = service.getclient();
//        if (stuse) {
//            modelmape.addAttribute("massege", client);
//            return "clientList";
//        } else {
//            massege = "Student added faild!!";
//            modelmape.addAttribute("massege", massege);
//            return "irror";
//        }
//
//    }
    
    
    
     @RequestMapping("/index")
    public String goindex(Cart cart, ModelMap modelmap) {
        List<Cart> cartlist = service.getCartList();
        cartlist.size();
        System.out.println(cartlist.size());
        modelmap.addAttribute("cartlist", cartlist);
        return "index";
    }

    
    @RequestMapping("/404")
    public String go404() {
        return "404";
    }
    
    
    @RequestMapping("/blog-full-width")
    public String goblog() {
        return "blog-full-width";
    }
    
    
    @RequestMapping("/blog-masonry")
    public String goblogMasonry() {
        return "blog-masonry";
    }
    
    
    @RequestMapping("/checkout")
    public String gocheckout() {
        return "checkout";
    }
    
    
    @RequestMapping("/price-table-one")
    public String gopriceTableOne() {
        return "price-table-one";
    }
    
    
    @RequestMapping("/contact")
    public String gocontact() {
        return "contact";
    }
    
    
    @RequestMapping("/footer-one")
    public String gofooter1() {
        return "footer-one";
    }
    
    
    @RequestMapping("/footer-three")
    public String gofooter3() {
        return "footer-three";
    }
    
    
    @RequestMapping("/footer-two")
    public String gofooter2() {
        return "footer-two";
    }
    
    
    @RequestMapping("/index-2")
    public String goindex2() {
        return "index-2";
    }
    
    
    @RequestMapping("/index-3")
    public String goindex3() {
        return "index-3";
    }
    
    
    
     @RequestMapping("/price-table-two")
    public String gopriceTableTwo() {
        return "price-table-two";
    }
    
    
     @RequestMapping("/shop")
    public String goshop() {
        return "shop";
    }
    
    
     @RequestMapping("/shopping-cart")
    public String goshoppingCart(Cart cart, ModelMap modelmap) {
        List<Cart> cartlist = service.getCartList();
        cartlist.size();
        System.out.println(cartlist.size());
        modelmap.addAttribute("cartlist", cartlist);
            
        return "shopping-cart";
    }
    
    
     @RequestMapping("/signin")
    public String gosignin() {
        return "signin";
    }
    
    
     @RequestMapping("/signup")
    public String gosignup() {
        return "signup";
    }
    
    
     @RequestMapping("/single-post-v2")
    public String gosinglePostV2() {
        return "single-post-v2";
    }
    
    
     @RequestMapping("/single-post")
    public String gosinglePost() {
        return "single-post";
    }
    
    
     @RequestMapping("/single-product")
    public String gosingleProduct() {
        return "single-product";
    }
        
    @RequestMapping("/about")
    public String goabout10() {
        return "about";
    }
    
    
    
    @RequestMapping("/wishlist")
    public String gowishlist() {
        return "wishlist";
    }
    
    
    
    @RequestMapping("/blog")
    public String addFrom3() {
        return "blog";
    }

}
