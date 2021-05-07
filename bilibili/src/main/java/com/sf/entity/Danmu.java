package com.sf.entity;

public class Danmu {

    int vid;
    String content;
    int dsize;
    int  color;
    float dtime;
    int position;



    public void setVid(int vid) {
        this.vid = vid;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public void setDsize(int dsize) {
        this.dsize = dsize;
    }

    public void setColor(int color) {
        this.color = color;
    }

    public void setDtime(float dtime) {
        this.dtime = dtime;
    }

    public void setPosition(int position) {
        this.position = position;
    }



    public int getVid() {
        return vid;
    }

    public String getContent() {
        return content;
    }

    public int getDsize() {
        return dsize;
    }

    public int getColor() {
        return color;
    }

    public float getDtime() {
        return dtime;
    }

    public int getPosition() {
        return position;
    }
}
