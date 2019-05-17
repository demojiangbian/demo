package com.example.demo.model;

import java.util.Date;

public class Borrowing {
    private Long id;

    private String userId;

    private String bookId;

    private Date borrowingtime;

    private Date returntime;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getUserId() {
        return userId;
    }

    public void setUserId(String userId) {
        this.userId = userId == null ? null : userId.trim();
    }

    public String getBookId() {
        return bookId;
    }

    public void setBookId(String bookId) {
        this.bookId = bookId == null ? null : bookId.trim();
    }

    public Date getBorrowingtime() {
        return borrowingtime;
    }

    public void setBorrowingtime(Date borrowingtime) {
        this.borrowingtime = borrowingtime;
    }

    public Date getReturntime() {
        return returntime;
    }

    public void setReturntime(Date returntime) {
        this.returntime = returntime;
    }
}