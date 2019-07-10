package com.nekisse.model;

import javax.persistence.*;

@Entity
public class Intro {

    @Id
    @Column(name = "intro_seq")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    long id;

    private String title;

    private String subtitle;

    @Lob
    private String content;

    private String period;

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getSubtitle() {
        return subtitle;
    }

    public void setSubtitle(String subtitle) {
        this.subtitle = subtitle;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public String getPeriod() {
        return period;
    }

    public void setPeriod(String period) {
        this.period = period;
    }
}
