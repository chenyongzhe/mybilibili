package com.sf.entity;

public class JsonDanmu {
    String author;

    public void setAuthor(String author) {
        this.author = author;
    }

    public void setId(String id) {
        this.id = id;
    }

    public void setText(String text) {
        this.text = text;
    }

    public void setColor(int color) {
        this.color = color;
    }

    public void setType(int type) {
        this.type = type;
    }

    public void setTime(float time) {
        this.time = time;
    }

    String id ;
    String text;

    public String getAuthor() {
        return author;
    }

    public String getId() {
        return id;
    }

    public String getText() {
        return text;
    }

    public int getColor() {
        return color;
    }

    public int getType() {
        return type;
    }

    public float getTime() {
        return time;
    }

    int color;
    int  type;
    float  time;



}
