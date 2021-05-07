package com.sf.service;

import com.sf.entity.Danmu;

import java.util.List;

public interface Danmuservice {
        public  boolean sendDanmu(Danmu danmu);
        public List<Danmu> readDanmuByVid(int vid);

}
