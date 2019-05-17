package com.example.demo.service.impl;

import com.example.demo.mapper.BookMapper;
import com.example.demo.model.Book;
import com.example.demo.service.BookService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.HashMap;
import java.util.Map;

@Service
public class BookServiceImpl implements BookService{
    @Autowired
    private BookMapper bookMapper;
    @Override
    public Map<String, Object> save(Book book) {

        Map<String,Object> map = new HashMap<>();

        book.setBookAuthor("三毛");
        book.setBookName("撒哈拉的故事");
        int re = bookMapper.insertSelective(book);
        if (re == 1)
            map.put("code","1");
        else
            map.put("code","0");
        return map;
    }
}
