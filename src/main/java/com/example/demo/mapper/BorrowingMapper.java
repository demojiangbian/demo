package com.example.demo.mapper;

import com.example.demo.model.Borrowing;

public interface BorrowingMapper {
    int deleteByPrimaryKey(Long id);

    int insert(Borrowing record);

    int insertSelective(Borrowing record);

    Borrowing selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(Borrowing record);

    int updateByPrimaryKey(Borrowing record);
}