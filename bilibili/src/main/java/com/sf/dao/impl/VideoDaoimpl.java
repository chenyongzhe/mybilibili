package com.sf.dao.impl;

import com.sf.dao.VideoDao;
import com.sf.entity.videoEntity;
import com.sf.db.Data_jdbcTemplate;
import com.sf.tool.VideoRowMapperEntity;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.util.List;
@Component
public class VideoDaoimpl implements VideoDao {
    @Override
    public boolean InsertVideo(videoEntity video) {
        String insert_sql="insert into video(videoName,videoImage,videoAddress,videocAtegory) values(?,?,?,?)";
        int result=jdbcTemplate.getJdbcTemplate().update(insert_sql,new Object[]{video.getVideoName(),video.getVideoImage(),video.getVideoAddress(),video.getVideocAtegory()});
        if(result==0)return  false;
        return true;


    }

    @Autowired
    Data_jdbcTemplate jdbcTemplate;
    @Override
    public List<videoEntity> selectVideo_by_vid(int vid) {
        String select_sql="select * from  video where videoID=?";
        List<videoEntity> danmuList=jdbcTemplate.getJdbcTemplate().query(select_sql,new Object[]{vid},new VideoRowMapperEntity());

        return danmuList;
       // return null;
    }
}
