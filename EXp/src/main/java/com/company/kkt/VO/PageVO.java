package com.company.kkt.VO;

public class PageVO {
	private int page; // 페이지번호
	private int maxPage; // 최대로 필요한 페이지 갯수
	private int startPage; // 현재 페이지에 보여줄 시작 페이지 번호
	private int endPage; // 현재 페이지에 보여줄 마지막 페이지 번호
	private int listCount; // 전체 글 갯수
	private int limit; // 한페이지에 보여줄 글 갯수
	private int startRow; // 현재 페이지의 시작글(rownum 기준)
	private int endRow; // 현재 페이지의 마지막 글(rownum 기준)
	private String searchType;
	private String keyword;

	public PageVO() {
		super();
		// TODO Auto-generated constructor stub
	}
	public PageVO(int page, int maxPage, int startPage, int endPage, int listCount, int limit, int startRow, int endRow,
			 String searchType, String keyword) {
		super();
		this.page = page;
		this.maxPage = maxPage;
		this.startPage = startPage;
		this.endPage = endPage;
		this.listCount = listCount;
		this.limit = limit;
		this.startRow = startRow;
		this.endRow = endRow;
		this.searchType = searchType;
		this.keyword = keyword;
	}
	public int getPage() {
		return page;
	}
	public void setPage(int page) {
		this.page = page;
	}
	public int getMaxPage() {
		return maxPage;
	}
	public void setMaxPage(int maxPage) {
		this.maxPage = maxPage;
	}
	public int getStartPage() {
		return startPage;
	}
	public void setStartPage(int startPage) {
		this.startPage = startPage;
	}
	public int getEndPage() {
		return endPage;
	}
	public void setEndPage(int endPage) {
		this.endPage = endPage;
	}
	public int getListCount() {
		return listCount;
	}
	public void setListCount(int listCount) {
		this.listCount = listCount;
	}
	public int getLimit() {
		return limit;
	}
	public void setLimit(int limit) {
		this.limit = limit;
	}
	public int getStartRow() {
		return startRow;
	}
	public void setStartRow(int startRow) {
		this.startRow = startRow;
	}
	public int getEndRow() {
		return endRow;
	}
	public void setEndRow(int endRow) {
		this.endRow = endRow;
	}
	
	public String getSearchType() {
		return searchType;
	}
	public void setSearchType(String searchType) {
		this.searchType = searchType;
	}
	public String getKeyword() {
		return keyword;
	}
	public void setKeyword(String keyword) {
		this.keyword = keyword;
	}
	
	
	
	

	
	
	


}