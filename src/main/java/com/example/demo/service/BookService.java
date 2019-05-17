package com.example.demo.service;

import com.example.demo.model.Book;

import java.util.Map;

public interface BookService {

    Map<String,Object> save(Book book);
}
