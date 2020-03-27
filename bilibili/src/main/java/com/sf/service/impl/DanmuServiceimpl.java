package com.sf.service.impl;

import com.sf.dao.impl.DanmuDaoimpl;
import com.sf.entity.Danmu;
import com.sf.service.Danmuservice;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class DanmuServiceimpl implements Danmuservice {
    @Autowired
    DanmuDaoimpl danmuDaoimpl;
    @Override
    public boolean sendDanmu(Danmu danmu) {
       boolean result= danmuDaoimpl.InsertDanmu(danmu);
        return result;
    }

    @Override
    public  List<Danmu> readDanmuByVid(int vid) {
        List<Danmu> danmuList= danmuDaoimpl.selectDanmu_by_vid(vid);
        return danmuList;
    }
}
