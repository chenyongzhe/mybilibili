package com.sf.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.sf.dao.impl.UserListDaoImpl;
import com.sf.entity.ShoppingCart;
import com.sf.entity.forumEntity;
import com.sf.entity.forumreplyEntity;
import com.sf.entity.gridsEntity;
import com.sf.entity.messageEntity;
import com.sf.entity.ordertableEntity;
import com.sf.entity.userEntity;
import com.sf.entity.videoEntity;
import com.sf.service.UserListService;

@Service
public class UserListServiceImpl implements UserListService {

	@Autowired
	UserListDaoImpl userListDaoImpl;
	
	public userEntity userlist(String userName) {
		userEntity user=userListDaoImpl.userlist(userName);
		return user;
	}

	@Override
	public List<videoEntity> videolist(String videocAtegory) {
		List<videoEntity> list=userListDaoImpl.videolist(videocAtegory);
		return list;
	}

	@Override
	public List<videoEntity> videolistimit7() {
		List<videoEntity> list = userListDaoImpl.videolistimit7();
		return list;
	}

	@Override
	public List<videoEntity> videolistimit5MAD() {
		List<videoEntity> list = userListDaoImpl.videolistimit5MAD();
		return list;
	}

	@Override
	public List<messageEntity> messagelist(String videoID) {
		List<messageEntity>  list= null;
		list=userListDaoImpl.messagelist(videoID);
		return list;
	}

	@Override
	public List<userEntity> userlistpage(int pageInt) {
		List<userEntity>  list= null;
		list = userListDaoImpl.userlistpage(pageInt);
		return list;
	}

	@Override
	public List<userEntity> listmohu(String usermohu) {
		List<userEntity> list = userListDaoImpl.listmohu(usermohu);
		return list;
	}

	@Override
	public List<userEntity> userPhone(String userPhone) {
		List<userEntity> list = userListDaoImpl.userPhone(userPhone);
		return list;
	}

	@Override
	public List<userEntity> userID(String userID) {
		
		List<userEntity> list = userListDaoImpl.userID(userID);
		return list;
	}

	@Override
	public List<userEntity> xiaoheiwu(String userStat) {
		List<userEntity> user=userListDaoImpl.xiaoheiwu(userStat);
		return user;
	}

	@Override
	public List<videoEntity> Pagevideolist(String State, int dangqianye,int meiyexianshiduoshaoge) {
		List<videoEntity> list = userListDaoImpl.Pagevideolist(State, dangqianye,meiyexianshiduoshaoge);
		return list;
	}

	@Override
	public int videocoun(String countvideo) {
		int num = userListDaoImpl.videocoun(countvideo);
		return num;
	}

	@Override
	public List<gridsEntity> gridslist() {
		List<gridsEntity> gridslist = userListDaoImpl.gridslist();
		return gridslist;
	}

	@Override
	public gridsEntity gridsIDlist(String gridsID) {
		gridsEntity gridslist = userListDaoImpl.gridsIDlist(gridsID);
		return gridslist;
	}

	@Override
	public List<userEntity> userlistUserName(String userName) {
		List<userEntity> user = userListDaoImpl.userlistUserName(userName);
		return user;
	}

	@Override
	public List<ShoppingCart> shoppingcart(String userName) {
		List<ShoppingCart> user = userListDaoImpl.shoppingcart(userName);
		return user;
	}

	@Override
	public List<videoEntity> videolistimit6MAD() {
		List<videoEntity> list = userListDaoImpl.videolistimit6MAD();
		return list;
	}

	@Override
	public List<ordertableEntity> ordertable(String userName) {
		List<ordertableEntity> ordertable = userListDaoImpl.ordertable(userName);
		return ordertable;
	}

	@Override
	public List<ordertableEntity> ordertablelist() {
		List<ordertableEntity> ordertable = userListDaoImpl.ordertablelist();
		return ordertable;
	}

	@Override
	public List<ordertableEntity> orderStat(String orderStat) {
		List<ordertableEntity> ordertable = userListDaoImpl.orderStat(orderStat);
		return ordertable;
	}

	@Override
	public int countordertable() {
		int count = userListDaoImpl.countordertable();
		return count;
	}

	@Override
	public List<forumEntity> forumEnt(String forumliebie) {
	List<forumEntity>	forumEnt =  userListDaoImpl.forumEnt(forumliebie);
		return forumEnt;
	}

	@Override
	public forumEntity forumentitymmp(String forumID) {
		forumEntity user =	userListDaoImpl.forumentitymmp(forumID);
		return user;
	}

	@Override
	public int counttable(String tableName) {
		int num  =  userListDaoImpl.counttable(tableName);
		return num;
	}

	@Override
	public List<forumreplyEntity> forumreply(String forumreplyID) {
		List<forumreplyEntity> forumre =userListDaoImpl.forumreply(forumreplyID);
		return forumre;
	}


}
