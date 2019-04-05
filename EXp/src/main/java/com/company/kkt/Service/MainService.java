package com.company.kkt.Service;


import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.servlet.ModelAndView;

import com.company.kkt.DAO.MainDAO;
import com.company.kkt.VO.MainVO;
import com.company.kkt.VO.PageVO;

@Service
public class MainService {

	@Autowired
	private MainDAO mainDAO;
	
	private ModelAndView mav = new ModelAndView();
	
	public ModelAndView registerOK(MainVO mainVO) {
		
		mav = new ModelAndView();
		
		int result = mainDAO.registerOK(mainVO);
		if(result == 0) {
			mav.setViewName("registration");
		} else {
			mav.setViewName("redirect:/main.do?page=1"); 
		}
		
		
		return mav;
	}

	public ModelAndView main(String keyword,String searchType, int page) {
		int limit = 5; // 한페이지 글 5개
		PageVO pageVO = new PageVO();
		pageVO.setLimit(limit);
		pageVO.setPage(page);
		
		int startRow = (page -1)*limit+1; //1페이지1, 2페이지 6, 3페이지 11
		int endRow = page*limit; // 1페에지5, 2페이지 10, 3페이지 15
		
		
		pageVO.setStartRow(startRow);
		pageVO.setEndRow(endRow);
		pageVO.setKeyword(keyword);
		pageVO.setSearchType(searchType);
		System.out.println(pageVO.getKeyword()+", "+pageVO.getSearchType());
		int listCount = mainDAO.listCount(pageVO);
		pageVO.setListCount(listCount);  //전체 글 갯수
		
		
		int maxPage = (int)((double)listCount/limit + 1); //최대로 필요한 페이지 갯수
		int startPage = (((int)((double)page/10+0.9))-1) *10 + 1;
		int endPage = startPage + 10 - 1;
		
		if(endPage>maxPage) {
			endPage = maxPage;
			
		}
		
		pageVO.setStartPage(startPage);
		pageVO.setEndPage(endPage);
		pageVO.setMaxPage(maxPage);
		pageVO.setPage(page);
		mav = new ModelAndView();
		
		List<MainVO> mainList = mainDAO.main(pageVO);
		mav.addObject("mainList", mainList);
		mav.addObject("pageVO", pageVO);
		mav.setViewName("main");
		return mav;
	}

	// 삭제
	public ModelAndView delete(String BNUMBER) {
		mav = new ModelAndView();
		mainDAO.delete(BNUMBER);
		mav.setViewName("redirect:/main.do?page=1");
		return mav;
	}

	public ModelAndView detail(String BNUMBER) {
		
		mav = new ModelAndView();
		MainVO detail = mainDAO.detail(BNUMBER);
		mav.addObject("detail", detail);
		return mav;
	}

	public ModelAndView modify(String bNUMBER) {
		
		mav = new ModelAndView();
		MainVO modify = mainDAO.modify(bNUMBER);
		mav.addObject("modify", modify);
		mav.setViewName("modify");
		return mav;
		
		
	}

	public ModelAndView modifyOk(MainVO mainVO) {
		mav = new ModelAndView();
		mainDAO.modifyOk(mainVO);
		mav.setViewName("redirect:/main.do?page=1");
		
		return mav;
	}

//	public List<MainVO> listAll(String searchType, String keyword) throws Exception{
//		return mainDAO.listAll(searchType,keyword);
//	}
//
//	public int countArticle(String searchType, String keyword) throws Exception {
//		return mainDAO.countArticle(searchType,keyword);
//	}






}
