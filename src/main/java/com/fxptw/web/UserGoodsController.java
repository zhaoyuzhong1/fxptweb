package com.fxptw.web;


import com.fxptw.dao.GoodsDao;
import com.fxptw.dao.UserGoodsDao;
import com.fxptw.dto.Goods;
import com.fxptw.dto.UserGoods;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
@RequestMapping(value = "ug")
public class UserGoodsController {
	@Autowired
	UserGoodsDao userGoodsDao;
	//首页跳转
	@RequestMapping(value = "/myList")
	public String myList(Model model) {
		List<UserGoods> ugs = userGoodsDao.getList(1,"0");
		model.addAttribute("ugs",ugs);
		return "ug/myList";
	}


}
