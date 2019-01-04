package com.fxptw.dao;


import com.fxptw.dao.base.BaseDao;
import com.fxptw.dto.Goods;
import com.fxptw.dto.UserGoods;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by james on 2018/10/8.
 */
@Component
public class UserGoodsDao {
    @Autowired
    BaseDao baseDao;


    //查询不同状态的购买物品数量
    public List<UserGoods> getList(int userid,String flag,String search_name) {
        String sql = "select * from t_user_goods where flag=? and userid=?  ";
        List<String> arr = new ArrayList();
        arr.add(flag);
        arr.add(userid+"");
        if(search_name!=null && !search_name.equals("")){
            sql = sql + " and (username like ? or goodname like ? or mobile like ?) ";
            arr.add("%"+search_name+"%");
            arr.add("%"+search_name+"%");
            arr.add("%"+search_name+"%");
        }
        sql = sql + " order by cdate desc";
        return baseDao.query(sql,UserGoods.class,arr.toArray());
    }


    //添加购物车货品数量
    public int addUserGoods(UserGoods ug) {
        String sql = "insert into t_user_goods(userid,username,mobile,roleid,goodid,goodname,buyprice,buynum,totalprice,postadd,postname,postmobile,message,cdate,flag) values(:userid,:username,:mobile,:roleid,:goodid,:goodname,:buyprice,:buynum,:totalprice,:postadd,:postname,:postmobile,:message,now(),'0')";
        return baseDao.insert2(ug);
    }

    //更改购物车的货品数量
    public int updateUserGoodsNum(int userid,int goodid,int num) {
        String sql = "update t_user_goods set buynum=? where userid=? and goodid=? and flag='0'";
        return baseDao.update2(sql,new Object[]{num,userid,goodid});
    }



}
