package com.wenlong.service;

import com.wenlong.dto.Page;
import com.wenlong.dto.Result;
import com.wenlong.pojo.po.Userinfo;

public interface UserInfoService {
    Result<Userinfo> listUserInfoByPage(Page page);
}
