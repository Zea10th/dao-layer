package com.example.daolayer.service;

import com.example.daolayer.repository.DAORepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.stream.Collectors;

@Service
public class DAOService {
    private final DAORepository repository;

    @Autowired
    public DAOService(DAORepository repository) {
        this.repository = repository;
    }

    public String getProductName(String name) {
        return repository.getProductName(name)
                .stream()
                .map(line -> "<li>" + line + "</li>")
                .collect(Collectors.joining("", "<ul>\n", "</ul>\n"));
    }

}
