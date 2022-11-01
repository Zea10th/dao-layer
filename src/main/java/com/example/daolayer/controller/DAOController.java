package com.example.daolayer.controller;

import com.example.daolayer.service.DAOService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DAOController {
    private final DAOService service;

    @Autowired
    public DAOController(DAOService service) {
        this.service = service;
    }

    @GetMapping(value = "/products/fetch-product")
    public String getProductName(@RequestParam String name) {
        return service.getProductName(name);
    }
}
