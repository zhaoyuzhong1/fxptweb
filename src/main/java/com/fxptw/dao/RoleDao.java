package com.fxptw.dao;


import com.fxptw.dao.base.BaseDao;
import com.fxptw.dto.Role;
import com.fxptw.dto.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.util.List;

/**
 * Created by james on 2018/6/28.
 */
@Component
public class RoleDao {
    @Autowired
    BaseDao baseDao;


    //获取所有显示的角色
    public List<Role> getRoles(){
        String sql = "select * from t_role where type!='admin' order by id";
        return baseDao.query(sql,Role.class,new Object[]{});
    }




}
