package com.sf.service.impl;

import com.sf.dao.impl.VideoDaoimpl;
import com.sf.entity.videoEntity;
import com.sf.service.Videoservice;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
@Service
public class Videoserviceimpl  implements Videoservice{
    @Autowired
    VideoDaoimpl videoDaoimpl;

    @Override
    public boolean insertVideo(videoEntity video) {
        boolean result= videoDaoimpl.InsertVideo(video);
        return result;

    }

    @Override
    public List<videoEntity> readVideoByVid(int vid) {
        List<videoEntity> videoList= videoDaoimpl.selectVideo_by_vid(vid);
        return videoList;
    }
}
