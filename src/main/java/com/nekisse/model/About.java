package com.nekisse.model;

import org.hibernate.validator.constraints.Email;

import javax.persistence.*;

import static javax.persistence.FetchType.LAZY;

@Entity
public class About {

    @Id
    @Column(name = "about_seq")

    @GeneratedValue(strategy = GenerationType.IDENTITY)
    long id;

    private String userName;

    @Email
    private String email;

    private String phoneNumber;

    @Lob
    private String content;

    private String address;



    @OneToOne(fetch = LAZY)
    @JoinColumn(name = "contents_seq", insertable = false, updatable = false)
    private Contents contents;

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPhoneNumber() {
        return phoneNumber;
    }

    public void setPhoneNumber(String phoneNumber) {
        this.phoneNumber = phoneNumber;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }
}
