package com.company.kkt.DAO;


import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.company.kkt.VO.MainVO;
import com.company.kkt.VO.PageVO;

@Repository
public class MainDAO {
	
	@Autowired
	private SqlSessionTemplate sql;

	public int registerOK(MainVO mainVO) {
		return sql.insert("Main.registerOK", mainVO);
	}

	public List<MainVO> main(PageVO pageVO) {
		return sql.selectList("Main.mainLI", pageVO);
	}

	public int listCount(PageVO pageVO) {
		return sql.selectOne("Main.listCount",pageVO);
	}

	public int delete(String BNUMBER) {
		return sql.delete("Main.delete", BNUMBER);
		
	}

	public MainVO detail(String bNUMBER) {
		return sql.selectOne("Main.detail", bNUMBER);
	}

	public MainVO modify(String bNUMBER) {
		return sql.selectOne("Main.modify", bNUMBER);
	}

	public int modifyOk(MainVO mainVO) {
		return sql.update("Main.modifyOk", mainVO);
		
	}

//	public List<MainVO> listAll(String searchType, String keyword) throws Exception{
//		Map<String, String> map = new HashMap<String, String>();
//		map.put("searchType", searchType);
//		map.put("keyword", keyword);
//		return sql.selectList("Main.listAll", map);
//	}
//
//	public int countArticle(String searchType, String keyword) throws Exception{
//		Map<String, String> map = new HashMap<String, String>();
//		map.put("searchType", searchType);
//		map.put("keyword", keyword);
//		return sql.selectOne("Main.countArticle", map);
//	}

	

}
