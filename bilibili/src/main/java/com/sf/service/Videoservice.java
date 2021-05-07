package com.sf.service;



import com.sf.entity.videoEntity;

import java.util.List;

public interface Videoservice {
    public  boolean insertVideo(videoEntity video);
    public List<videoEntity> readVideoByVid(int vid);
}
