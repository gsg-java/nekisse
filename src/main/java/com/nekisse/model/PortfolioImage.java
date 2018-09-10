package com.nekisse.model;


import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class PortfolioImage {

    @Id
    private Long Num;

    private String imageName;

    public Long getNum() {
        return Num;
    }

    public void setNum(Long num) {
        Num = num;
    }

    public String getImageName() {
        return imageName;

    }

    public void setImageName(String imageName) {
        this.imageName = imageName;
    }
}
