package com.wenlong.service.impl;

import com.wenlong.dao.UserIFMapper;
import com.wenlong.dao.UserinfoMapper;
import com.wenlong.dto.Page;
import com.wenlong.dto.Result;
import com.wenlong.pojo.po.Userinfo;
import com.wenlong.service.UserInfoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserInfoServiceImpl implements UserInfoService{

    @Autowired
    private UserIFMapper userIFDao;
    @Autowired
    private UserinfoMapper userInfoDao;
    @Override
    public Result<Userinfo> listUserInfoByPage(Page page) {
        Result<Userinfo> result = new Result<>();
        List<Userinfo> list = userIFDao.selectlistUserInfoByPage(page);
        Long count = Long.valueOf(userInfoDao.countByExample(null));
        result.setRows(list);
        result.setTotal(count);
        return result;
    }
}
