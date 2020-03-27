package com.sf.dao.impl;

import com.sf.dao.DanmuDao;
import com.sf.db.Data_jdbcTemplate;
import com.sf.entity.Danmu;
import com.sf.tool.DanmuRowMapperEntity;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.util.List;

@Component
public class DanmuDaoimpl implements DanmuDao {

    @Autowired
    Data_jdbcTemplate jdbcTemplate;


    @Override
    public boolean InsertDanmu(Danmu danmu) {
        String insert_sql="insert into danmu(vid,content,dsize,color,dtime,position) values(?,?,?,?,?,?)";
        int result=jdbcTemplate.getJdbcTemplate().update(insert_sql,new Object[]{danmu.getVid(),danmu.getContent(),danmu.getDsize(),danmu.getColor(),danmu.getDtime(),danmu.getPosition()});
        if(result==0)return  false;
        return true;
    }

    @Override
    public List<Danmu> selectDanmu_by_vid(int vid) {

        String select_sql="select * from danmu where vid=?";
        List<Danmu> danmuList=jdbcTemplate.getJdbcTemplate().query(select_sql,new Object[]{vid},new DanmuRowMapperEntity());

        return danmuList;
    }
}
