package com.sf.tool;

import com.sf.entity.Danmu;

import org.springframework.jdbc.core.RowMapper;

import java.sql.ResultSet;
import java.sql.SQLException;


public class DanmuRowMapperEntity  implements RowMapper<Danmu> {

    @Override
    public Danmu mapRow(ResultSet resultSet, int i) throws SQLException {
       Danmu danmu =new Danmu();
       danmu.setVid( resultSet.getInt("vid"));
       danmu.setContent(resultSet.getString("content"));
       danmu.setColor(resultSet.getInt("color"));
       danmu.setDsize(resultSet.getInt("dsize"));
       danmu.setPosition(resultSet.getInt("position"));
       danmu.setDtime(resultSet.getInt("dtime"));
        return danmu;
    }
}
