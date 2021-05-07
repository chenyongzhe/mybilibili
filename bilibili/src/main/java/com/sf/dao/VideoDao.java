package com.sf.dao;



import com.sf.entity.videoEntity;

import java.util.List;

public interface VideoDao {
    public  boolean  InsertVideo(videoEntity video);
    public List<videoEntity> selectVideo_by_vid(int vid);
}
