package com.company.kkt.controller;

import java.io.File;
import java.io.IOException;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import com.company.kkt.Service.MainService;
import com.company.kkt.VO.MainVO;

@Controller
public class MainController {

	@Autowired
	private MainService ms;

	private ModelAndView mav = new ModelAndView();
	
	// 페이징, 검색
	@RequestMapping(value = "main.do", method = RequestMethod.GET)
	public ModelAndView main(HttpServletRequest request) {

		String keyword = "";
		String searchType = "";
		if (request.getParameter("keyword") != null) {
			keyword = request.getParameter("keyword");
		}
		if (request.getParameter("searchType") != null) {
			searchType = request.getParameter("searchType");
		}
		int page = Integer.parseInt(request.getParameter("page"));
  
		mav = ms.main(keyword,searchType, page);

		
		return mav;

	}


	// 왼쪽 프레임 호출
	@RequestMapping(value = "left.do", method = RequestMethod.GET)
	public String left() {

		return "left";

	}

	// 등록 페이지 호출
	@RequestMapping(value = "registration", method = RequestMethod.GET)
	public String registration() {
		return "registration";
	}

	// 수정 페이지 호출
	@RequestMapping(value = "modify", method = RequestMethod.GET)
	public ModelAndView modify(@RequestParam("BNUMBER") String BNUMBER) {
		System.out.println(BNUMBER);
		mav = ms.modify(BNUMBER);

		return mav;
	}

	// 사원등록
	@RequestMapping(value = "/registerOK", method = RequestMethod.POST)
	public ModelAndView registerOK(@ModelAttribute MainVO mainVO) throws Exception {
		MultipartFile bFile = mainVO.getMImg();
		if (!bFile.isEmpty()) {
			String fileName = bFile.getOriginalFilename().replaceAll(" ", "");
			String fileLocation = "C:\\Users\\kang\\Documents\\workspace-sts-3.9.7.RELEASE\\EXp\\src\\main\\webapp\\resources\\images\\";
			bFile.transferTo(new File(fileLocation + fileName));

		}
		mainVO.setMEMBERIMG(bFile.getOriginalFilename());
		System.out.println(mainVO.toString());
		mav = ms.registerOK(mainVO);
		return mav;
	}

	// 삭제
	@RequestMapping(value = "delete", method = RequestMethod.GET)
	public ModelAndView delete(@RequestParam("BNUMBER") String BNUMBER) {
		mav = ms.delete(BNUMBER);

		return mav;
	}

	// 회원 상세보기
	@RequestMapping(value = "detail", method = RequestMethod.GET)
	public ModelAndView detail(@RequestParam("BNUMBER") String BNUMBER) {
		mav = ms.detail(BNUMBER);
		return mav;

	}

	// 회원 수정
	@RequestMapping(value = "modifyOk", method = RequestMethod.POST)
	public ModelAndView modifyOk(@ModelAttribute MainVO mainVO) throws IllegalStateException, IOException {

		MultipartFile bFile = mainVO.getMImg();

		if (!bFile.isEmpty()) {
			String fileName = bFile.getOriginalFilename().replaceAll(" ", "");
			String fileLocation = "C:\\Users\\kang\\Documents\\workspace-sts-3.9.7.RELEASE\\EXp\\src\\main\\webapp\\resources\\images\\";
			bFile.transferTo(new File(fileLocation + fileName));
			mainVO.setMEMBERIMG(bFile.getOriginalFilename());
		}

		mav = ms.modifyOk(mainVO);
		return mav;
	}

}
