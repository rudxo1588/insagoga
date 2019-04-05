package com.company.kkt.VO;

import org.springframework.web.multipart.MultipartFile;

public class MainVO {
	
	
	private int MNUM;
	private String KNAME;
	private String ENAME;
	private String CNAME;
	private String BNUMBER;
	private String BNUMBER1;
	private String MEMBERIMG;
	private MultipartFile MImg; 
	private String YEAR;
	private String MONTH;
	private String DAY;
	private String BIRTH;
	private String GENDER;
	private String MERRY;
	private String CAREER;
	private String SALARY;
	private String HOPE;
	private String CONDITION;
	private String ADDRESS;
	private String PHONE;
	private String EMAIL;
	private String GRADE;
	private String ALCOHOL;
	public String getALCOHOL() {
		return ALCOHOL;
	}
	public void setALCOHOL(String aLCOHOL) {
		ALCOHOL = aLCOHOL;
	}
	public int getMNUM() {
		return MNUM;
	}
	public void setMNUM(int mNUM) {
		MNUM = mNUM;
	}
	public String getKNAME() {
		return KNAME;
	}
	public void setKNAME(String kNAME) {
		KNAME = kNAME;
	}
	public String getENAME() {
		return ENAME;
	}
	public void setENAME(String eNAME) {
		ENAME = eNAME;
	}
	public String getCNAME() {
		return CNAME;
	}
	public void setCNAME(String cNAME) {
		CNAME = cNAME;
	}
	public String getBNUMBER() {
		return BNUMBER;
	}
	public void setBNUMBER(String bNUMBER) {
		BNUMBER = bNUMBER;
	}
	public String getBNUMBER1() {
		return BNUMBER1;
	}
	public void setBNUMBER1(String bNUMBER1) {
		BNUMBER1 = bNUMBER1;
	}
	public String getMEMBERIMG() {
		return MEMBERIMG;
	}
	public void setMEMBERIMG(String mEMBERIMG) {
		MEMBERIMG = mEMBERIMG;
	}
	public MultipartFile getMImg() {
		return MImg;
	}
	public void setMImg(MultipartFile mImg) {
		MImg = mImg;
	}
	public String getYEAR() {
		return YEAR;
	}
	public void setYEAR(String yEAR) {
		YEAR = yEAR;
	}
	public String getMONTH() {
		return MONTH;
	}
	public void setMONTH(String mONTH) {
		MONTH = mONTH;
	}
	public String getDAY() {
		return DAY;
	}
	public void setDAY(String dAY) {
		DAY = dAY;
	}
	public String getBIRTH() {
		return BIRTH;
	}
	public void setBIRTH(String bIRTH) {
		BIRTH = bIRTH;
	}
	public String getGENDER() {
		return GENDER;
	}
	public void setGENDER(String gENDER) {
		GENDER = gENDER;
	}
	public String getMERRY() {
		return MERRY;
	}
	public void setMERRY(String mERRY) {
		MERRY = mERRY;
	}
	public String getCAREER() {
		return CAREER;
	}
	public void setCAREER(String cAREER) {
		CAREER = cAREER;
	}
	public String getSALARY() {
		return SALARY;
	}
	public void setSALARY(String sALARY) {
		SALARY = sALARY;
	}
	public String getHOPE() {
		return HOPE;
	}
	public void setHOPE(String hOPE) {
		HOPE = hOPE;
	}
	public String getCONDITION() {
		return CONDITION;
	}
	public void setCONDITION(String cONDITION) {
		CONDITION = cONDITION;
	}
	public String getADDRESS() {
		return ADDRESS;
	}
	public void setADDRESS(String aDDRESS) {
		ADDRESS = aDDRESS;
	}
	public String getPHONE() {
		return PHONE;
	}
	public void setPHONE(String pHONE) {
		PHONE = pHONE;
	}
	public String getEMAIL() {
		return EMAIL;
	}
	public void setEMAIL(String eMAIL) {
		EMAIL = eMAIL;
	}
	public String getGRADE() {
		return GRADE;
	}
	public void setGRADE(String gRADE) {
		GRADE = gRADE;
	}
	
	public MainVO() {
		super();
		// TODO Auto-generated constructor stub
	}
	public MainVO(int mNUM, String kNAME, String eNAME, String cNAME, String bNUMBER, String bNUMBER1, String mEMBERIMG,
			MultipartFile mImg, String yEAR, String mONTH, String dAY, String bIRTH, String gENDER, String mERRY,
			String cAREER, String sALARY, String hOPE, String cONDITION, String aDDRESS, String pHONE, String eMAIL,
			String gRADE, String aLCOHOL) {
		super();
		MNUM = mNUM;
		KNAME = kNAME;
		ENAME = eNAME;
		CNAME = cNAME;
		BNUMBER = bNUMBER;
		BNUMBER1 = bNUMBER1;
		MEMBERIMG = mEMBERIMG;
		MImg = mImg;
		YEAR = yEAR;
		MONTH = mONTH;
		DAY = dAY;
		BIRTH = bIRTH;
		GENDER = gENDER;
		MERRY = mERRY;
		CAREER = cAREER;
		SALARY = sALARY;
		HOPE = hOPE;
		CONDITION = cONDITION;
		ADDRESS = aDDRESS;
		PHONE = pHONE;
		EMAIL = eMAIL;
		GRADE = gRADE;
		ALCOHOL = aLCOHOL;
	}
	@Override
	public String toString() {
		return "MainVO [MNUM=" + MNUM + ", KNAME=" + KNAME + ", ENAME=" + ENAME + ", CNAME=" + CNAME + ", BNUMBER="
				+ BNUMBER + ", BNUMBER1=" + BNUMBER1 + ", MEMBERIMG=" + MEMBERIMG + ", MImg=" + MImg + ", YEAR=" + YEAR
				+ ", MONTH=" + MONTH + ", DAY=" + DAY + ", BIRTH=" + BIRTH + ", GENDER=" + GENDER + ", MERRY=" + MERRY
				+ ", CAREER=" + CAREER + ", SALARY=" + SALARY + ", HOPE=" + HOPE + ", CONDITION=" + CONDITION
				+ ", ADDRESS=" + ADDRESS + ", PHONE=" + PHONE + ", EMAIL=" + EMAIL + ", GRADE=" + GRADE + ", ALCOHOL="
				+ ALCOHOL + "]";
	}
	
	}
