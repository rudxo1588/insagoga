<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
BODY
{
    FONT-WEIGHT: lighter;
    FONT-SIZE: 9pt;
    TEXT-TRANSFORM: capitalize;
    COLOR: black;
    FONT-FAMILY: 굴림;
    BACKGROUND-COLOR: white;
    FONT-VARIANT: small-caps
}
TABLE.MAIN
{
    WIDTH: 100%;
    align: center
}
TABLE.SCHBOR
{
    BORDER-TOP: #dddddd 1px solid;
    FONT-SIZE: 9pt;
    WIDTH: 100%;
    COLOR: black;
    BORDER-BOTTOM: #dddddd 1px solid
}
TD.BOR
{
    BORDER-RIGHT: #eeeeee 1px solid;
    BORDER-TOP: #eeeeee 1px solid;
    FONT-SIZE: 9pt BOLD;
    BORDER-LEFT: #eeeeee 1px solid;
    BORDER-BOTTOM: #eeeeee 1px solid;
    TEXT-ALIGN: left
}
TD.BOR2
{
    BORDER-RIGHT: #eeeeee 1px solid;
    BORDER-TOP: #eeeeee 1px solid;
    FONT-SIZE: 9pt;
    BORDER-LEFT: #eeeeee 1px solid;
    BORDER-BOTTOM: #eeeeee 1px solid;
    BACKGROUND-COLOR: #efefef;
    TEXT-ALIGN: center
}
TD.al_01
{
    FONT-SIZE: 9pt;
    FONT-FAMILY: 돋음;
    BACKGROUND-COLOR: #F2F2D8;
    TEXT-ALIGN: center;
	COLOR: #333333
}

TD.al_02
{
    FONT-SIZE: 9pt;
    FONT-FAMILY: 돋음;
    BACKGROUND-COLOR: #F2F2D8;
    TEXT-ALIGN: left;
	COLOR: #333333
}
TD.a2_01
{
    FONT-SIZE: 9pt;
    FONT-FAMILY: 돋음;
    BACKGROUND-COLOR: #ECE3B9;
    TEXT-ALIGN: center;
	COLOR: #333333
}

IMG
{
    MARGIN-BOTTOM: 0px
}
A:link
{
	COLOR: #333333;
	TEXT-DECORATION:none;
	font-family: "굴림체";
	font-size: 9pt;
	line-height: normal;
    height: auto;
	width: auto;
	list-style-type: none;
	page-break-before: auto;
	page-break-after: auto;
	
}
A:visited
{
    COLOR:#000000; 
    TEXT-DECORATION: none
}
A:active
{
    COLOR: #CC9900;
    TEXT-DECORATION: none
}
a:hover {
	color: #CC9900;
	text-decoration: none;
}
.blink:link
{
    FONT-SIZE: 9pt;
    COLOR: #000000;
    TEXT-DECORATION: none
}
.blink:visited
{
    FONT-SIZE: 9pt;
    COLOR: #000000;
    TEXT-DECORATION: none
}
.blink:active
{
    FONT-SIZE: 9pt;
    COLOR: red;
    TEXT-DECORATION: none
}
.blink:hover
{
    FONT-SIZE: 9pt;
    COLOR: #000000;
    TEXT-DECORATION: none
}
UL
{
    FONT-SIZE: 9pt;
    COLOR: darkblue;
    FONT-FAMILY: 굴림;
    LIST-STYLE-TYPE: disc
}
SPAN.note
{
    COLOR: #050ac3
}
TD
{
    FONT-SIZE: 9pt;
    FONT-FAMILY: 굴림;
	COLOR: #333333
}
TH
{
    FONT-SIZE: 9pt;
    FONT-FAMILY: 굴림
}

INPUT
{ 
	FONT-SIZE: 9pt;
	FONT-FAMILY: 굴림;
	border-top-width:1px;
	border-right-width:1px;
	border-bottom-width:1px;
	border-left-width:1px;
	margin: auto;: 1px solid;
	background-color:#ffffff
}

.input_login
{ 
	FONT-SIZE: 9pt;
	FONT-FAMILY: 굴림;
	border-top-width:0px;
	border-right-width:0px;
	border-bottom-width:0px;
	border-left-width:0px;
	margin: auto;: 1px solid;;
	background-color:#ffffff
}

.INPUT2
{ 
	FONT-SIZE: 9pt;
	FONT-FAMILY: 굴림;
	background-color:#035D86;
	border-top-width:0px;
	border-right-width:0px;
	border-bottom-width:0px;
	border-left-width:0px;
	margin: auto;1px solid;;
}


combo1
{
	border: 1px solid;;
	WIDTH: 100;
}
INPUT.close
{
  BORDER-RIGHT: #eeeeee 1px solid;
  BORDER-TOP: #8f8f8f 1px solid;
  FONT-SIZE: 9pt;
  BORDER-LEFT: #8f8f8f 1px solid;
  COLOR: #000000;
  BORDER-BOTTOM: #eeeeee 1px solid;
  FONT-FAMILY:9pt, 굴림, VERDANA, SANS-SERIF, SERIF;
  HEIGHT: auto: 1px solid;;
  background-color:#eeeded ;
}
OL
{
    FONT-SIZE: 9pt;
    FONT-FAMILY: "굴림"
}
.logo
{
    FONT-SIZE: 9pt;
    FONT-FAMILY: 굴림
}
.logo1
{
    FONT-SIZE: 9pt;
    COLOR: #333333;
    FONT-FAMILY: 굴림
}
.logo2
{
    FONT-SIZE: 9pt;
    COLOR: black;
    FONT-FAMILY: 굴림
}
.logo3
{
    FONT-SIZE: 9pt;
    COLOR: #333333;
    FONT-FAMILY: 굴림
}
.logo4
{
    FONT-SIZE: 10pt;
    COLOR: #333333;
    FONT-FAMILY: 굴림
}
.white
{
    FONT-SIZE: 9pt;
    COLOR: #333333;
    FONT-FAMILY: 굴림;
    BACKGROUND-COLOR: #ffffff
}
.FooterTag
{
    FONT-SIZE: 8pt;
    OVERFLOW: hidden;
    WIDTH: 98.5%;
    COLOR: #050ac3;
    FONT-FAMILY: Arial;
    HEIGHT: 20px
}
.txtAlginLeft
{
    BORDER-RIGHT: 1px solid;
    BORDER-TOP: 1px solid;
    FONT-SIZE: 9pt;
    BORDER-LEFT: 1px solid;
    COLOR: black;
    BORDER-BOTTOM: 1px solid;
    FONT-FAMILY: 굴림;
    TEXT-ALIGN: left;
    TEXT-DECORATION: none
}
.txtAlignCenter
{
    TEXT-ALIGN: center
}
.txtAlignRight
{
    BORDER-RIGHT: 1pt solid;
    BORDER-TOP: 1pt solid;
    FONT-SIZE: 9pt;
    BORDER-LEFT: 1pt solid;
    COLOR: black;
    BORDER-BOTTOM: 1pt solid;
    FONT-FAMILY: 굴림;
    TEXT-ALIGN: right;
    TEXT-DECORATION: none
}
.stxtAlignLeft
{
    BORDER-RIGHT: 0px solid;
    BORDER-TOP: 0px solid;
    FONT-SIZE: 9pt;
    BORDER-LEFT: 0px solid;
    COLOR: black;
    BORDER-BOTTOM: 0px solid;
    FONT-FAMILY: 굴림;
    BACKGROUND-COLOR: #eeeded;
    TEXT-ALIGN: left;
    TEXT-DECORATION: none
}
.stxtAlignRight
{
    BORDER-RIGHT: 0pt solid;
    BORDER-TOP: 0pt solid;
    FONT-SIZE: 9pt;
    BORDER-LEFT: 0pt solid;
    COLOR: black;
    BORDER-BOTTOM: 0pt solid;
    FONT-FAMILY: 굴림;
    BACKGROUND-COLOR: #eeeded;
    TEXT-ALIGN: right;
    TEXT-DECORATION: none
}
.text2
{
    FONT-SIZE: 9pt;
    LINE-HEIGHT: 130%;
    FONT-FAMILY: 굴림
}
text
{
    BORDER-RIGHT: 1px solid;
    BORDER-TOP: 1px solid;
    FONT-SIZE: 9pt;
    TEXT-TRANSFORM: none;
    BORDER-LEFT: 1px solid;
    COLOR: #333333;
    BORDER-BOTTOM: 1px solid;
    FONT-FAMILY: 굴림;
    TEXT-ALIGN: right;
    TEXT-DECORATION: none
}
.content1
{
    FONT-SIZE: 9pt;
    COLOR: #181818;
    FONT-FAMILY: 굴림;
    HEIGHT: 20px;
    BACKGROUND-COLOR: #f7f7f7;
    align: center
}
.content2
{
    FONT-SIZE: 9pt;
    COLOR: #181818;
    FONT-FAMILY: 굴림;
    HEIGHT: 20px;
    BACKGROUND-COLOR: #eaf4e6;
    align: center
}
.content3
{
    FONT-SIZE: 9pt;
    COLOR: #181818;
    FONT-FAMILY: 굴림;
    HEIGHT: 20px;
    BACKGROUND-COLOR: #eeeeee;
    align: center
}
.content4
{
    FONT-SIZE: 9pt;
    COLOR: #181818;
    FONT-FAMILY: 굴림;
    HEIGHT: 20px;
    BACKGROUND-COLOR: #ffffff;
    align: center
}
TR.COLOR
{
    FONT-SIZE: 9pt;
    HEIGHT: 23px;
    BACKGROUND-COLOR: #ffdba1;
    TEXT-ALIGN: center
}
.status
{
    FONT-WEIGHT: 100;
    FONT-SIZE: 16pt;
    COLOR: #ffffff;
    FONT-FAMILY: Arial
}
.ptl
{
    FONT-WEIGHT: bold;
    FONT-SIZE: 10pt;
    COLOR: #555555;
    FONT-FAMILY: 굴림
}
.pt9_J
{
    FONT-SIZE: 12px;
    COLOR: black;
    FONT-FAMILY: 굴림;
    TEXT-ALIGN: justify
}
INPUT.BTN
{
    BORDER-RIGHT: #d0d0d0 1px ridge;
    BORDER-TOP: #d0d0d0 1px ridge;
    BORDER-LEFT: #d0d0d0 1px ridge;
    BORDER-BOTTOM: #d0d0d0 1px ridge;
    FONT-FAMILY: 돋움, VERDANA, SANS-SERIF, SERIF;
    BACKGROUND-COLOR: #dfdfdf
}
INPUT.RAD
{
    BACKGROUND-COLOR: #009294
}
.INPUT
{
    BORDER-RIGHT: #999999 1px solid;
    BORDER-TOP: #8f8f8f 1px solid;
    FONT-SIZE: 9pt;
    BORDER-LEFT: #8f8f8f 1px solid;
    COLOR: #000000;
    BORDER-BOTTOM: #999999 1px solid;
    FONT-FAMILY: 굴림, VERDANA, SANS-SERIF, SERIF;
    HEIGHT: 20px
}
TEXTAREA
{
    BORDER-RIGHT: #eeeeee 1px solid;
    BORDER-TOP: #8f8f8f 1px solid;
    FONT-SIZE: 9pt;
    BORDER-LEFT: #8f8f8f 1px solid;
    COLOR: #000000;
    BORDER-BOTTOM: #eeeeee 1px solid;
    FONT-FAMILY: 굴림, VERDANA, SANS-SERIF, SERIF
}
#font
{
    FONT-SIZE: 20pt;
    COLOR: #333333
}
.scrollButton	{
  			position: absolute;
				height: 20px;
				overflow: hidden;
				font-family: 굴림;
				font-size: 12px;
				text-align: center;
				display: none;
				cursor: hand;
				background   :#D8D8BF;
  			border-Left   :1px solid buttonhighlight;
				border-Right  :1px solid buttonshadow;
				border-Top    :1px solid buttonhighlight;
				border-Bottom :1px solid buttonshadow;
				padding:0px;
				}
.flat			{border: 1px solid #cccc99;}

input.btnComnblue
{ 
	border-width:1px;
	background-color:#ADDEE9;
	font-size:8pt;
	font-family:돋움, seoul, Arial;
	color:#000000;
	text-align: center;
	text-valign: center;
}
</style>
<link href="css/style.css" rel="stylesheet" type="text/css">
</head>
<body topmargin="0" leftmargin="0">
<form enctype="multipart/form-data" action="registerOK" method="post">
<table width="640" border="0" cellspacing="0" cellpadding="0" >
  <tr> 
    <td width="640">&nbsp;</td>
  </tr>
  <tr> 
    <td height="25"><img src="image/icon.gif" width="9" height="9" align="absmiddle"> 
      <strong>사원 정보 상세 보기</strong></td>
  </tr>
  <tr> 
    <td><table width="640" border="0" cellspacing="0" cellpadding="0">
        <tr> 
          <td height="15" align="left"><table width="640" border="0" cellspacing="0" cellpadding="0">
              <tr> 
                <td><table width="640" border="0" cellspacing="1" cellpadding="0">
                    <tr> 
                      <td height="2" background="image/bar_bg1.jpg"></td>
                    </tr>
                    <tr align="center" bgcolor="F8F8F8"> 
                      <td height="26" align="center" bgcolor="#E4EBF1" style="padding-right:10"><table width="600" border="0" cellspacing="0" cellpadding="0">
                          <tr> 
                            <td align="center"><strong>교육정보 |자격증. 보유기술정보 |프로젝트정보Ʈ 
                              경력정보 |근무정보 </strong></td>
                          </tr>
                        </table></td>
                    </tr>
                    <tr align="center" bgcolor="F8F8F8"> 
                      <td height="3" align="right" background="image/bar_bg1.jpg"></td>
                    </tr>
                  </table></td>
              </tr>
            </table></td>
        </tr>
        <tr> 
          <td height="6" align="center" valign="top">&nbsp;</td>
        </tr>
        <tr>
          <td height="7" align="center" valign="top"><table width="600" border="0" cellspacing="0" cellpadding="0">
              <tr> 
                <td bgcolor="#CCCCCC"><table width="600" border="0" cellspacing="1" cellpadding="0">
                    <tr> 
                      <td height="135" align="center" bgcolor="#E4EBF1"><table width="600" border="0" cellpadding="0" cellspacing="0">
                        <tr>
                          <td width="144" height="119" align="center"><table width="100" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                              <td height="112" bgcolor="#CCCCCC"><table width="100" border="0" cellspacing="1" cellpadding="0">
                                  <tr>
                                    <td height="110" bgcolor="#FFFFFF"><img src="./image/${detail.MEMBERIMG }" width="100" height="110" border="0" align="absmiddle"></td>
                                  </tr>
                              </table></td>
                            </tr>
                          </table></td>
                          <td width="456"><table width="423" border="0" cellspacing="2" cellpadding="0">
                            <tr>
                              <td height="2" colspan="2"></td>
                              </tr>
                            <tr>
                              <td width="107" height="26" align="right"><strong>한글이름:</strong>&nbsp;</td>
                              <td width="310" height="26">
                                ${detail.KNAME }
                              </td>
                            </tr>
                            <tr>
                              <td height="26" align="right"><strong>영문이름 :&nbsp;</strong></td>
                              <td height="26">${detail.ENAME }</td>
                            </tr>
                            <tr>
                              <td height="26" align="right"><strong>한문이름:</strong>&nbsp;</td>
                              <td height="26">${detail.CNAME }</td>
                            </tr>
                            <tr>
                              <td height="26" align="right"><strong>주민등록번호 :</strong>&nbsp;</td>  
                              <td height="26">${detail.BNUMBER } - ${detail.BNUMBER1 }
     
                            </tr>
                          </table></td>
                        </tr>
                      </table></td>
                    </tr>
                  </table></td>
              </tr>
            </table></td>
        </tr>
        <tr> 
          <td height="7" align="center" valign="top">&nbsp;</td>
        </tr>
        <tr> 
          <td height="13" align="center"><table width="600" border="0" cellspacing="0" cellpadding="0">
              <tr> 
                <td bgcolor="#CCCCCC"><table width="600" border="0" cellspacing="1" cellpadding="0">
                    <tr> 
                      <td bgcolor="#E4EBF1"><table width="526" border="0" cellspacing="1" cellpadding="1">
                          <tr> 
                            <td width="102" align="right"><strong>사진파일명 :&nbsp;</strong></td>
                            
                            <td width="391">${detail.MEMBERIMG }
                            
                           
                            <font color="#FF0000">
                            </font></td>
                          </tr>
                        </table></td>
                    </tr>
                    <tr> 
                      <td bgcolor="#E4EBF1"><table width="500" border="0" cellspacing="1" cellpadding="1">
                          <tr> 
                            <td width="102" align="right"><strong>생년월일 :&nbsp;</strong></td>
                            <td width="391">${detail.BIRTH }
                              
                          </tr>
                        </table></td>
                    </tr>
                    <tr> 
                      <td bgcolor="#E4EBF1"><table width="500" border="0" cellspacing="1" cellpadding="1">
                          <tr> 
                            <td width="102" align="right"><strong>성별 :&nbsp; </strong></td>
                            <td width="391"> ${detail.GENDER }
                              </td>
                          </tr>
                        </table></td>
                    </tr>
                    <tr> 
                      <td bgcolor="#E4EBF1"><table width="500" border="0" cellspacing="1" cellpadding="1">
                          <tr> 
                            <td width="102" align="right"><strong>결혼유무 :&nbsp;</strong></td>
                            <td width="391"> ${detail.MERRY }
                              </td>
                          </tr>
                        </table></td>
                    </tr>
                    <tr> 
                      <td bgcolor="#E4EBF1"><table width="500" border="0" cellspacing="1" cellpadding="1">
                          <tr> 
                            <td width="101" align="right"><strong>년차 :&nbsp;</strong></td>
                            <td width="392">${detail.CAREER }년차
                            </td>
                          </tr>
                        </table></td>
                    </tr>
                    <tr> 
                      <td bgcolor="#E4EBF1"><table width="500" border="0" cellspacing="1" cellpadding="1">
                          <tr> 
                            <td width="101" align="right"><strong>급여 지급유형 :&nbsp;</strong></td>
                            <td width="392"> ${detail.SALARY } </td>
                          </tr>
                        </table></td>
                    </tr>
                    <tr> 
                      <td bgcolor="#E4EBF1"><table width="500" border="0" cellspacing="1" cellpadding="1">
                          <tr> 
                            <td width="101" align="right"><strong>희망직무 :&nbsp;</strong></td>
                            <td width="392"> ${detail.HOPE } </td>
                          </tr>
                        </table></td>
                    </tr>
                    <tr> 
                      <td bgcolor="#E4EBF1"><table width="500" border="0" cellspacing="1" cellpadding="1">
                          <tr> 
                            <td width="101" align="right"><strong>근무상태:&nbsp;</strong></td>
                            <td width="392"> ${detail.CONDITION } </td>
                          </tr>
                        </table></td>
                    </tr>
                   
                    <tr> 
                      <td bgcolor="#E4EBF1"><table width="500" border="0" cellspacing="1" cellpadding="1">
                          <tr> 
                            <td width="101" align="right"><strong>주소:&nbsp;</strong></td>
                            <td width="392">${detail.ADDRESS }
                              
                            </td>
                          </tr>
                        </table></td>
                    </tr>
                    <tr> 
                      <td bgcolor="#E4EBF1"><table width="500" border="0" cellspacing="1" cellpadding="1">
                          <tr> 
                            <td width="101" align="right"><strong>연락처:&nbsp;</strong></td>
                            <td width="392">${detail.PHONE }
                              </td>
                          </tr>
                        </table></td>
                    </tr>
                    <tr> 
                      <td bgcolor="#E4EBF1"><table width="500" border="0" cellspacing="1" cellpadding="1">
                          <tr> 
                            <td width="101" align="right"><strong>이메일:&nbsp;</strong></td>
                            <td width="392">${detail.EMAIL } 
                            </td>
                          </tr>
                        </table></td>
                    </tr>
                    <tr> 
                      <td bgcolor="#E4EBF1"><table width="500" border="0" cellspacing="1" cellpadding="1">
                          <tr> 
                            <td width="101" align="right"><strong>기술등급:&nbsp;</strong></td>
                            <td width="392">${detail.GRADE }
                            </td>
                          </tr>
                        </table></td>
                    </tr>
                    <tr> 
                      <td bgcolor="#E4EBF1"><table width="500" border="0" cellspacing="1" cellpadding="1">
                          <tr> 
                            <td width="101" align="right"><strong>주량:&nbsp;</strong></td>
                            <td width="392">${detail.ALCOHOL }
                            </td>
                          </tr>
                        </table></td>
                    </tr>
                  </table></td>
              </tr>
            </table></td>
        </tr>
        <tr> 
          <td height="3" align="center">&nbsp;</td>
        </tr>
        <tr>
          <td height="3" align="center"><table width="107" border="0" cellpadding="1" cellspacing="1">
            <tr>
              <td width="51"></td>
              <td width="52"><a href="javascript:history.go(-1)">돌아가기</a></td>
            </tr>
          </table> </td>
        </tr>
        <tr> 
          <td height="7" align="right">&nbsp;</td>
        </tr>
      </table></td>
  </tr>
</table>
</form>
</body>
</html>
