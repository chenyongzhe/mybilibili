package com.sf.dao;

import com.sf.entity.Danmu;

import java.util.List;

public interface DanmuDao {

    public  boolean  InsertDanmu(Danmu  danmu);
    public List<Danmu>    selectDanmu_by_vid(int vid);

}
