<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
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
<script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script>
<script type="text/javascript" src="http://code.jquery.com/jquery-latest.js"></script>
<link href="./css/style.css" rel="stylesheet" type="text/css">
<script>

function sendDel() {
	if($('input:checkbox[name="checkbox"]').is(":checked")) { // 체크박스 타입의 인풋박스가 checkbox의 체크된 네임을 선택시.
		value= $('input:checkbox:checked').val(); // value에 인풋박스에 타입의 네임인 체크된 checkbox의 val를 저장한다.
		
		var result = prompt("주민번호 앞자리를 입력하세요."); // prompt 사용하여 비밀번호창을 띄움
		if(result == value){
			
		var con_test =confirm("삭제하시겠습니까?");// 확인, 취소
		if(con_test == true) {
			location.href = 'delete?BNUMBER=' + value; // 확인 선택시 value값을 가지고 컨트롤러로 넘어감.
			
		} else if(con_test == false) {
		    return;                                    // 취소 누를시 리턴
		}
		
		}else if(result != null){
			alert("주민번호가 다릅니다.")   // value 값이랑 다를때
		}
		
		
		} else {
			alert("삭제할 항목을 선택하여 주세요")  // 아무것도 선택안하고 삭제버튼 클릭시.
		} 


}
/* function sendDel() {
	if(confirm("삭제하시겠습니까?")){
	if($('input[name="checkbox"]:checked').each(function() {
		var test = $(this).val();
		var i = $(tr[data-test='"+test+"']);
	});
	
	} else {
		return false;
	}
}
 */
function sendMo() {
	
		if ($('input[name="checkbox"]').is(":checked")) {
            value = $('input:checkbox:checked').val();
            
           var result = prompt("주민번호 앞자리를 입력하세요.");
           if(result == value){
        	   
        	   var con_test1 =confirm("수정 하시겠습니까?");
       		if(con_test1 == true) {
               location.href = 'modify?BNUMBER=' + value;
                  
               } else if(con_test1 == false) {
       		    return;
               } 
           } else if(result != null) {
        	   alert("주민번호가 다릅니다.")
           }
           
	
} else {
	alert("수정항 항목을 선택하여 주세요")
}
}
</script>
</head>
<body topmargin="0" leftmargin="0">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr> 
    <td>&nbsp;</td>
  </tr>
  <tr> 
    <td height="25"><img src="./image/icon.gif" width="9" height="9" align="absmiddle"> 
      <strong>사원조회</strong></td>
  </tr>
  <tr> 
    <td>
          <form id="search" name="search" action="main.do" method="GET">
          <table width="640" border="0" cellspacing="0" cellpadding="0">
          <tr> 
          <td height="30" align="right">
              <select name="searchType" class="INPUT">
<!--          <option value="ALL">:::::  전체검색   :::::</option> -->
              <option value="KNAME">:::::  이름검색   :::::</option>
              <option value="GENDER">:::::  성별검색   :::::</option>
              <option value="GRADE">::::: 기술등급 :::::</option>
              </select> 
            <input type="hidden" name="page" value="1">
            <input name="keyword" id="keyword" type="text" class="INPUT" value="">
            <a href="javascript:search.submit()"><img src="image/search.gif" width="49" height="18" border="0" align="absmiddle"></a>
             </td>
        </tr>
         </form>
         
        <tr> 
          <td><table width="640" border="0" cellspacing="0" cellpadding="0">
              <tr> 
                <td height="3" background="./image/bar_bg1.jpg"></td>
              </tr>
              <tr align="center" bgcolor="F8F8F8">
                <td height="26" align="right" bgcolor="F8F8F8" style="padding-right:10"><img src="./image/all_icon.gif" width="11" height="11" align="absmiddle"> 
                  <a onclick="sendDel('${BNUMBER}')" id="checkA">삭제</a> <img src="./image/all_icon.gif" width="11" height="11" align="absmiddle"> 
                  <a href="#">인사기록카드</a> <img src="./image/all_icon.gif" width="11" height="11" align="absmiddle"> 
                  <a href="#">경력정보</a> <img src="./image/all_icon.gif" width="11" height="11" align="absmiddle"> 
                  <a href="#">근무정보</a> </td>
              </tr>
              <tr align="center" bgcolor="F8F8F8"> 
                <td height="1" align="right" bgcolor="B1B1B1"></td>
              </tr>
              <tr> 
                <td>
				<table width="640" border="0" cellspacing="0" cellpadding="0">
				<c:forEach var="main" items="${mainList}">
                    <tr> 
                      <td width="35" height="20" align="center"><input type="checkbox" name="checkbox" id="checkbox" value="${main.BNUMBER}"></td>
                      <td width="85" align="center"><a href="detail?BNUMBER=${main.BNUMBER }">${main.KNAME}</a></td>
                      <td width="153" align="center">${main.BNUMBER} - ${main.BNUMBER1}</td>   
                      <td width="91" align="center">${main.GENDER}</td>
                      <td width="91" align="center">${main.GRADE}</td>
                      <td width="91" align="center">${main.CONDITION}</td>
                      <td width="94" align="center">${main.CAREER}년차</td>
                    </tr>
                    </c:forEach>
                    
                    
                    <tr> 
                      <td colspan="7" background="./image/line_bg.gif"></td>
                    </tr>
                    <tr> 
                      <td height="35" colspan="7" align="center" style="padding-bottom:3">
                    <c:choose>
			<c:when test="${pageVO.page<=1}">
			<a href="#" aria-label="Previous">&laquo;&nbsp;</a>
			</c:when>

			<c:when test="${pageVO.page>1}">
				<a href="main.do?page=${pageVO.page-1}">&laquo;</a>&nbsp;
			</c:when>
		</c:choose>

		<c:forEach begin="${pageVO.startPage}" end="${pageVO.endPage}" var="i">
			<c:choose>
				<c:when test="${pageVO.keyword || pageVO.searchType ne ''}">
					<a href="main.do?page=${i}&keyword=${pageVO.keyword}&searchType=${pageVO.searchType}" aria-label="Previous">${i}</a>
				</c:when>
				<c:otherwise>
					<a href="main.do?page=${i}">${i}</a>
				</c:otherwise>
			</c:choose>
		</c:forEach>

		<c:choose>
			<c:when test="${pageVO.page>=pageVO.maxPage}">
			<a href="#" aria-label="Next">&raquo;&nbsp;</a>
			</c:when>
			<c:when test="${pageVO.page<pageVO.maxPage}">
				<a href="main.do?page=${pageVO.page+1}" aria-label="Next">&raquo;</a>&nbsp;
			</c:when>
			
		</c:choose> 
	 </td>
                    </tr>
                  </table>
				  </td>
              </tr>
              <tr align="center" bgcolor="F8F8F8"> 
                <td height="1" align="right" bgcolor="B1B1B1"></td>
              </tr>
              <tr align="center" bgcolor="F8F8F8"> 
                <td height="26" align="right" bgcolor="F8F8F8" style="padding-right:10"><img src="./image/all_icon.gif" width="11" height="11" align="absmiddle"> 
                  <a onclick="sendMo()" id="checkA">수정</a> <img src="./image/all_icon.gif" width="11" height="11" align="absmiddle"> 
                  <a href="#">인사기록카드</a> <img src="./image/all_icon.gif" width="11" height="11" align="absmiddle"> 
                  <a href="#">경력정보</a> <img src="./image/all_icon.gif" width="11" height="11" align="absmiddle"> 
                  <a href="#">근무정보</a> </td>
              </tr>
            </table></td>
        </tr>
        <tr> 
          <td height="3" background="./image/bar_bg1.jpg"></td>
        </tr>
      </table></td>
  </tr>
</table>
</body>
</html>
