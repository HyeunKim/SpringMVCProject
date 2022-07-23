<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%> <%@ taglib uri="http://www.springframework.org/tags/form"
prefix="form"%> <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="" />
    <meta
      name="author"
      content="Mark Otto, Jacob Thornton, and Bootstrap contributors"
    />
    <meta name="generator" content="Hugo 0.98.0" />

    <title>AppleByHyeeun</title>
    <!-- <link rel="shortcut icon" type="image/x-icon" href="https://upload.wikimedia.org/wikipedia/commons/thumb/f/fa/Apple_logo_black.svg/800px-Apple_logo_black.svg.png"> -->
    <!-- <link href="./img/apple_logo.png" rel="shortcut icon" type="image/x-icon"> -->
    <link rel="shortcut icon" type="image/x-icon" href="./img/apple.png" />

    <!-- 부트스트랩 메뉴바 -->
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor"
      crossorigin="anonymous"
    />

    <!-- 반응형 슬라이더 -->
    <link rel="stylesheet" href="https://unpkg.com/swiper/css/swiper.min.css" />
    <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
    <script>
      new Swiper(".swiper-container");
    </script>

    <!-- 카드 -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>

    <!-- 아이콘 -->
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css"
    />
    <script src="https://use.fontawesome.com/releases/v3.2.0/js/all.js"></script>

    <meta name="theme-color" content="#712cf9" />

    <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }

      .b-example-divider {
        height: 3rem;
        background-color: rgba(0, 0, 0, 0);
        border: solid rgba(0, 0, 0, 0.15);
        border-width: 1px 0;
        box-shadow: inset 0 0.5em 1.5em rgba(0, 0, 0, 0.1),
          inset 0 0.125em 0.5em rgba(0, 0, 0, 0.15);
      }

      .b-example-vr {
        flex-shrink: 0;
        width: 1.5rem;
        height: 100vh;
      }

      .bi {
        vertical-align: -0.125em;
        fill: currentColor;
      }

      .nav-scroller {
        position: relative;
        z-index: 2;
        height: 2.75rem;
        overflow-y: hidden;
      }

      .nav-scroller .nav {
        display: flex;
        flex-wrap: nowrap;
        padding-bottom: 1rem;
        margin-top: -1px;
        overflow-x: auto;
        text-align: center;
        white-space: nowrap;
        -webkit-overflow-scrolling: touch;
      }

      .justify-content-center {
        background-color: rgb(47, 47, 47);
        color: white;
      }

      .d-flex {
        background-color: rgb(47, 47, 47);
      }

      .bg-dark {
        background-color: rgb(47, 47, 47);
      }

      .nav-link {
        color: rgb(208, 208, 208);
      }

      li:hover {
        color: red;
      }

      .nav-link:hover {
        text-decoration: underline;
      }

      .divider-space-he {
        height: 10px;
      }

      a.he:link {
        text-decoration: underline;
      }
      
      a.hover {
        text-decoration: underline;
      }
      a.he:visited {
        text-decoration: underline;
        color: rgb(6, 114, 197);
      }
      a.he:active {
        text-decoration: underline;
      }
      a.he.no-uline:link {
        text-decoration: none;
      }
      a.he.no-uline:visited {
        text-decoration: none;
      }
      a.he.no-uline:hover {
        text-decoration: underline;
      }
      a.he.no-uline:active {
        text-decoration: none;
      }

      .he {
        margin-left: 20px;
        margin-right: 20px;
      }

      .nav-link:hover {
        color: rgb(255, 255, 255);
      }

      i:hover {
        color: white;
      }

      .header-black {
        background-color: rgb(50, 50, 50);
        top: 0;
        left: 0;
        right: 0;
        height: 500;
        font-size: 11px;
        height: 45px;
        position: fixed;
        z-index: 1;
      }

      .container {
        background-color: pink;
        position: fixed;
      }

      .main-he {
        margin-bottom: -40px;
        margin-top: 0px;
      }

      .container-he {
        margin-top: 0px;
      }

      .footer-he-2 {
        width: 1000px;
        position: relative;
        top: 50%;
        left: 50%;
        margin: 0px 0px 0px -500px;
      }

      .footer-box {
        /* background-color: red; */
        margin-top: 500px;
        padding-top: 50px;
      }

      .font-he {
        font-size: 12px;
      }

      .nav-pills {
        padding-top: 5px;
        margin-left: 15%;
      }

      body {
        background-color: #f5f5f7;
      }

      .container-store {
        margin-left: 15%;
        margin-top: 10%;
      }

      .container-header-top-first {
        font-size: 300%;
      }

      .container-header-top-sec-top {
        font-size: 300%;
        color: rgb(109, 108, 108);
        margin-top: -90px;
        padding-left: 150px;
      }
      .container-header-top-sec-bottom {
        font-size: 300%;
        color: rgb(109, 108, 108);
        margin-top: -30px;
      }

      .container-store {
        height: 300px;
        margin-bottom: 10px;
        margin-top: 8%;
        margin-left: 17%;
      }

      .container-store-left {
        width: 60%;
        /* background-color: red; */
        float: left;
        box-sizing: border-box;
      }

      .container-store-right {
        width: 40%;
        /* margin-left: 10%; */
        /* background-color: blue; */
        float: right;
        box-sizing: border-box;
        /* padding: 1% 0/% 1% 0%; */
        position: relative;
        margin-top: -70px;
      }

      .store-product-new {
        /* padding-top: 15%; */
        /* background-color: yellow; */
      }

      .product-title-new-left {
        font-size: 150%;
      }

      .product-title-new-right {
        font-size: 150%;
        margin-top: -52px;
        padding-left: 100px;
        color: rgb(109, 108, 108);
      }

      table {
        background-color: white;
      }

      .first-img {
        /* background-color: yellow; */
        position: relative;
        left: -50px;
        top: 5px;
      }
      .sec-img {
        /* background-color: yellow; */
        position: relative;
        left: -50px;
        top: 50px;
      }
      .item-he {
        /* background-color: yellow; */
        /* width: 150px; */
        margin-top: 130px;
        margin-bottom: 80px;
        height: 100px;
      }
      .item-he-mac {
        float: left;
        /* background-color: red; */
        margin-left: 20px;
        margin-right: 10px;
        font-size: 15px;
        text-align: center;
      }

      .footer-he-2 {
        width:1000px;
        position: relative;
        top: 50%;
        left: 50%;
        margin: 0px 0px 0px -500px;
      }

      .footer-box {
        padding-top: 50px;
      }

      .nav-link-he:hover {
        text-decoration: none;
      }

      .nav-link-he {
        margin-right: 17px;
      }
      .a-he-store-header {
        color: rgb(6, 114, 197);
        text-decoration: none;
      }
      .a-he-store-header:hover {
        color: rgb(6, 114, 197);
        text-decoration: underline;
      }
      
    </style>
  </head>

  <body>
    <main class="main-he">
      <!-- <h1 class="visually-hidden">Headers examples</h1> -->

      <header class="header-black">
        <div class="container">
          <header class="d-flex justify-content-center py-3 header-black">
            <ul class="nav nav-pills header-black">
              <li class="nav-item">
                <a
                  href="http://applebyhyeeun.dothome.co.kr"
                  class="nav-link nav-link-he"
                >
                  <span style="color: rgb(208, 208, 208)"
                    ><i class="fa fa-apple fa-lg"></i
                  ></span>
                </a>
              </li>
              <li class="nav-item">
                <a
                  href="https://www.apple.com/kr/store"
                  class="nav-link nav-link-he"
                  >스토어</a
                >
              </li>
              <li class="nav-item">
                <a
                  href="https://www.apple.com/kr/mac/"
                  class="nav-link nav-link-he"
                  >Mac</a
                >
              </li>
              <li class="nav-item">
                <a
                  href="https://www.apple.com/kr/ipad/"
                  class="nav-link nav-link-he"
                  >iPad</a
                >
              </li>
              <li class="nav-item">
                <a
                  href="https://www.apple.com/kr/iphone/"
                  class="nav-link nav-link-he"
                  >iPhone</a
                >
              </li>
              <li class="nav-item">
                <a
                  href="https://www.apple.com/kr/watch/"
                  class="nav-link nav-link-he"
                  >Watch</a
                >
              </li>
              <li class="nav-item">
                <a
                  href="https://www.apple.com/kr/airpods/"
                  class="nav-link nav-link-he"
                  >AirPods</a
                >
              </li>
              <li class="nav-item">
                <a
                  href="https://www.apple.com/kr/tv-home/"
                  class="nav-link nav-link-he"
                  >TV 및 홈</a
                >
              </li>
              <li class="nav-item">
                <a
                  href="https://www.apple.com/kr/services/"
                  class="nav-link nav-link-he"
                  >Apple 독점 제공</a
                >
              </li>
              <li class="nav-item">
                <a
                  href="https://www.apple.com/kr/shop/accessories/all"
                  class="nav-link nav-link-he"
                  >액세서리</a
                >
              </li>
              <li class="nav-item">
                <a
                  href="https://support.apple.com/ko-kr"
                  class="nav-link nav-link-he"
                  >고객 지원</a
                >
              </li>
              <li class="nav-item">
                <a href="https://support.apple.com/ko-kr" class="nav-link">
                  <span style="color: rgb(208, 208, 208)"
                    ><i class="fa fa-search fa-lg" aria-hidden="true"></i
                  ></span>
                </a>
              </li>
              <li class="nav-item">
                <a href="https://support.apple.com/ko-kr" class="nav-link">
                  <span style="color: rgb(208, 208, 208)"
                    ><i class="fa fa-shopping-cart fa-lg" aria-hidden="true"></i
                  ></span>
                </a>
              </li>
            </ul>
          </header>
        </div>
      </header>

      <div class="container-store">
        <div class="container-store-left">
          <p class="container-header-top-first">스토어.</p>
          <p class="container-header-top-sec-top">좋아하는 Apple 제품을</p>
          <p class="container-header-top-sec-bottom">
            구입하는 가장 좋은 방법.
          </p>
        </div>
        <div class="first-img">
          <img
            src="https://store.storeimages.cdn-apple.com/8756/as-images.apple.com/is/store-chat-specialist-icon_AV3?wid=72&hei=72&fmt=jpeg&qlt=90&.v=1638914057000"
            width="40"
          />
        </div>
        <div class="sec-img">
          <img
            src="https://store.storeimages.cdn-apple.com/8756/as-images.apple.com/is/store-chat-specialist-icon_AV3?wid=72&hei=72&fmt=jpeg&qlt=90&.v=1638914057000"
            width="40"
          />
        </div>
        <div class="container-store-right">
          <p>
            쇼핑 지원이 필요하다면?<br />
            <a class="a-he-store-header" href="#">스페셜리스트에게 문의하세요</a>
            <br /><br />
            Apple Store를 방문하세요<br />
            <a class="a-he-store-header" href="#">가까운 매장 찾기 ></a>
          </p>
        </div>
        <div class="item-he">
          <div class="item-he-mac">
            <img
              src="https://store.storeimages.cdn-apple.com/8756/as-images.apple.com/is/store-card-13-mac-nav-202203?wid=400&hei=260&fmt=png-alpha&.v=1645051958490"
              width="120"
            />
            <p style="margin-top: 10px">Mac</p>
          </div>
          <div class="item-he-mac">
            <img
              src="https://store.storeimages.cdn-apple.com/8756/as-images.apple.com/is/store-card-13-iphone-nav-202109?wid=400&hei=260&fmt=png-alpha&.v=1630706116000"
              width="120"
            />
            <p style="margin-top: 10px">iPhone</p>
          </div>
          <div class="item-he-mac">
            <img
              src="https://store.storeimages.cdn-apple.com/8756/as-images.apple.com/is/store-card-13-ipad-nav-202108?wid=400&hei=260&fmt=png-alpha&.v=1625783381000"
              width="120"
            />
            <p style="margin-top: 10px">iPad</p>
          </div>
          <div class="item-he-mac">
            <img
              src="https://store.storeimages.cdn-apple.com/8756/as-images.apple.com/is/store-card-13-watch-nav-202203_GEO_KR?wid=400&hei=260&fmt=png-alpha&.v=1645725726804"
              width="120"
            />
            <p style="margin-top: 10px">Apple Watch</p>
          </div>
          <div class="item-he-mac">
            <img
              src="https://store.storeimages.cdn-apple.com/8756/as-images.apple.com/is/store-card-13-airpods-nav-202110?wid=400&hei=260&fmt=png-alpha&.v=1633718741000"
              width="120"
            />
            <p style="margin-top: 10px">Airpods</p>
          </div>
          <div class="item-he-mac">
            <img
              src="https://store.storeimages.cdn-apple.com/8756/as-images.apple.com/is/store-card-13-airtags-nav-202108?wid=400&hei=260&fmt=png-alpha&.v=1625783380000"
              width="120"
            />
            <p style="margin-top: 10px">AirTag</p>
          </div>
          <div class="item-he-mac">
            <img
              src="https://store.storeimages.cdn-apple.com/8756/as-images.apple.com/is/store-card-13-appletv-nav-202108?wid=400&hei=260&fmt=png-alpha&.v=1625783378000"
              width="120"
            />
            <p style="margin-top: 10px">Apple TV</p>
          </div>
          <div class="item-he-mac">
            <img
              src="https://store.storeimages.cdn-apple.com/8756/as-images.apple.com/is/store-card-13-accessories-nav-202203?wid=400&hei=260&fmt=png-alpha&.v=1645051958489"
              width="120"
            />
            <p style="margin-top: 10px">액세사리</p>
          </div>
        </div>

        <div class="store-product-new">
          <p class="product-title-new-left">최신 제품.</p>
          <p class="product-title-new-right">따끈따끈한 신제품 이야기.</p>
          <!-- <h2>Product List</h2> -->

          <div class="swiper-container">
            <div class="swiper-wrapper">
              <div class="swiper-slide">
                1번 슬라이드입니다.<br />마우스로 움직여보세요.
              </div>
              <div class="swiper-slide">
                2번 슬라이드입니다.<br />
                레이아웃만 제대로 설정되어 있다면 슬라이드에 어떤 것이든 넣을 수
                있습니다.
              </div>
              <div class="swiper-slide">
                <img
                  src="https://image.flaticon.com/icons/png/128/1933/1933588.png"
                  alt=""
                /><br />
                이렇게 이미지도 넣을 수 있습니다.
              </div>

              ...
            </div>
          </div>

          <table border="2" width="80%" cellpadding="2">
            <tr>
              <th>Id</th>
              <th>Category</th>
              <th>Background Color</th>
              <th>Small Title</th>
              <th>Title</th>
              <th>Description</th>
              <th>Price</th>
              <th>Edit</th>
              <th>Delete</th>
            </tr>
            <c:forEach var="emp" items="${list}">
              <tr>
                <td>${emp.id}</td>
                <td>${emp.category}</td>
                <td>${emp.background_color}</td>
                <td>${emp.small_title}</td>
                <td>${emp.title}</td>
                <td>${emp.description}</td>
                <td>${emp.price}</td>
                <td><a href="editemp/${emp.id}">Edit</a></td>
                <td><a href="deleteemp/${emp.id}">Delete</a></td>
              </tr>
            </c:forEach>
          </table>
          <br />
          <a href="empform">Add New Product</a>
        </div>
      </div>
    </main>

    <div class="footer-box" style="padding-top:10px;">
      
        <div class="footer-he-2" style="padding-top: 0px;">
          <p style="font-size: 11px; color:rgb(102, 102, 102); margin-top: 20px; margin-bottom: -10px;">사업자등록번호 : 120-81-84429 | 통신판매업신고번호 : 제 2011-서울강남-00810호 <br>
            대표이사 : PETER DENWOOD | 주소 : 서울 특별시 강남구 영동대로 517 <br>
            대표전화 : 080-330-8877 | 팩스 : 02-6928-0000<br>
            * 본 프로모션은 한정된 기간 동안 신규 가입자에게만 적용되며, 신규 가입자는 적용 대상 기기를 iOS 15 또는 iPadOS 15 이후 버전이 설치된 Apple 기기에 연결해야 합니다. 무료 체험 혜택은 적용 대상 기기 페어링 이후 3개월<br> 안에 신청할 수 있습니다. 멤버십은 거주 지역의 요금에 따라 매월 자동으로 갱신되며, 해지 시 종료됩니다. 적용 대상 기기를 이미 소유하고 있는 경우 제품을 구입하지 않아도 혜택을 받을 수 있습니다. 서비스 이용 가능 여부는 국가에<br> 따라 다릅니다. 특정 제한 사항 및 기타 약관이 적용됩니다.<br><br>
            1. 보상 판매 금액은 보상 판매 대상이 되는 제품의 상태, 연도, 구성에 따라 달라집니다.일부 기기는 보상 판매 대상이 아닙니다. 크레딧 또는 Apple Store Gift Card로 보상 판매를 받으려면 19세 이상이어야 합니다. 보상 판매<br> 금액은 적용 가능한 새 기기 구입 시 적용하거나 Apple Store Gift Card로 받을 수 있습니다. 최종 확정 금액은 보상 판매 대상 기기를 수령한 후, 예상 금액 산정 시 제시한 기기의 설명과 일치하는지 비교 검수 후 정해집니다. <br>부가세는 새로 구입한 기기의 총액을 바탕으로 부과됩니다. 일부 매장에서는 보상 판매를 제공하지 않으며, 매장 내 보상 판매와 온라인 보상 판매 프로그램 간 내용에 차이가 있을 수 있습니다. 컴퓨터 제품에 대해서는 매장 내 보상<br> 판매를 제공하지 않습니다. 일부 매장은 추가 요구 사항이 있을 수 있습니다. Apple 또는 보상 판매 파트너사는 어떤 보상 판매도 거래를 거부하거나, 보상 판매 수량을 제한할 권리를 보유합니다. 적용 가능 기기의 보상 판매 및 <br>재활용에 대한 자세한 내용은 Apple의 보상 판매 파트너사에서 확인할 수 있습니다. 규제 및 제한이 적용될 수 있습니다. 보상 판매 프로그램은 Apple의 파트너이자 독립적으로 운영되는 제3의 업체에 의해 제공됩니다. Apple 및 <br>Apple의 계열사는 고객과 파트너 간 계약의 당사자가 아닙니다. 추가 약관은 apple.com/kr/trade-in을 참고하십시오.<br><br>
            2. 이용 약관 위 할부 서비스는 Apple Online Store, Apple 전화 판매 및 Apple 리테일 매장에서 구입하는 경우에만 이용할 수 있습니다. <br>
            할부 서비스는 신용 카드 발급사인 신한, BC, KB, NH, 롯데, 삼성, 현대, 하나, KEB 및 시티은행에서 제공합니다. 모든 할부 구입은 신용 카드 발급사의 승인을 받아야 합니다. 신용 카드 발급사에서 할부 구입을 승인해 주지 않는 <br>경우에도 Apple 직원에게 승인 거부 사유가 전달되지 않습니다. 할부 구입에 대한 승인 결과는 신용 카드 발급사에 문의하십시오. 할부 조건, 수수료, 청구액 등은 은행 웹사이트를 참고하십시오. 청구액은 카드 명세서에 표시됩니다.<br> 할부 서비스를 이용하려면 한국 거주자여야 합니다. <br>
            할부 서비스를 이용하려면 구입 시 현지 발급 신용 카드 또는 현지 발급 제휴 카드(Visa, Mastercard, AMEX, China Union Pay)를 사용해야 합니다. 해외 신용 카드(한국 외 다른 국가 또는 지역에서 발급 받은 신용 카드),<br> 직불/체크 카드 및 현지 발급/제휴 법인 카드는 할부 서비스를 이용할 수 없습니다. 할부는 광고 가격 또는 정찰 가격을 기준으로 합니다. 모든 주문 제품은 무료 배송됩니다. <br>
            이 정보는 2021년 03월 16일 기준 최신 정보입니다.<br><br>
            3. 특별 할인가는 이용 자격을 갖춘 고객에게 적용됩니다. 특별 할인 혜택을 받는 방법에 관한 자세한 내용은 매장 내 Apple 스페셜리스트에게 문의하거나 080-330-8877에 전화로 문의하시기 바랍니다.</p>
            
          <footer class="row row-cols-1 row-cols-sm-2 row-cols-md-5 py-5 my-5 border-top footer-he" style="margin-top: -200px;">
        
            <div class="col mb-3" style="margin-top: -10px;">
              <p "style="font-size: 20px;""><b>쇼핑 더 알아보기</b></p>
              <ul class="nav flex-column">
                <li class="nav-item mb-2"><a href="https://www.apple.com/kr/store" class="nav-link p-0 text-muted font-he">스토어</a></li>
                <li class="nav-item mb-2"><a href="https://www.apple.com/kr/mac/" class="nav-link p-0 text-muted font-he">Mac</a></li>
                <li class="nav-item mb-2"><a href="https://www.apple.com/kr/ipad/" class="nav-link p-0 text-muted font-he">iPad</a></li>
                <li class="nav-item mb-2"><a href="https://www.apple.com/kr/iphone/" class="nav-link p-0 text-muted font-he">iPhone</a></li>
                <li class="nav-item mb-2"><a href="https://www.apple.com/kr/watch/" class="nav-link p-0 text-muted font-he">Watch</a></li>
                <li class="nav-item mb-2"><a href="https://www.apple.com/kr/airpods/" class="nav-link p-0 text-muted font-he">Airpods</a></li>
                <li class="nav-item mb-2"><a href="https://www.apple.com/kr/tv-home/" class="nav-link p-0 text-muted font-he">TV 및 홈</a></li>
                <li class="nav-item mb-2"><a href="https://www.apple.com/kr/airtag/" class="nav-link p-0 text-muted font-he">AirTag</a></li>
                <li class="nav-item mb-2"><a href="https://www.apple.com/kr/shop/accessories/all" class="nav-link p-0 text-muted font-he">액세서리</a></li>
              </ul>
            </div>
        
            <div class="col mb-3">
              <p "style="font-size: 20px;""><b>서비스</b></p>
              <ul class="nav flex-column">
                <li class="nav-item mb-2"><a href="https://www.apple.com/kr/apple-music/" class="nav-link p-0 text-muted font-he">Apple Music</a></li>
                <li class="nav-item mb-2"><a href="https://www.apple.com/kr/apple-tv-plus/" class="nav-link p-0 text-muted font-he">Apple TV+</a></li>
                <li class="nav-item mb-2"><a href="https://www.apple.com/kr/apple-arcade/" class="nav-link p-0 text-muted font-he">Apple Arcade</a></li>
                <li class="nav-item mb-2"><a href="https://www.apple.com/kr/icloud/" class="nav-link p-0 text-muted font-he">iCloud</a></li>
                <li class="nav-item mb-2"><a href="https://www.apple.com/kr/apple-books/" class="nav-link p-0 text-muted font-he">Apple Books</a></li>
                <li class="nav-item mb-2"><a href="https://www.apple.com/kr/apple-podcasts/" class="nav-link p-0 text-muted font-he">Apple podcasts</a></li>
                <li class="nav-item mb-2"><a href="https://www.apple.com/kr/app-store/" class="nav-link p-0 text-muted font-he">App Store</a></li>
                <br>
                <p "style="font-size: 20px;""><b>계정</b></p>
                <li class="nav-item mb-2"><a href="https://appleid.apple.com/kr/" class="nav-link p-0 text-muted font-he">Apple ID 관리</a></li>
                <li class="nav-item mb-2"><a href="https://secure4.store.apple.com/kr/shop/signIn/account?ssi=1AAABgegMVMYgX30A0HssyeIbppAMz1n328gpVZMdr1scpPRuOmNx_7QAAAA2aHR0cHM6Ly9zZWN1cmU0LnN0b3JlLmFwcGxlLmNvbS9rci9zaG9wL2FjY291bnQvaG9tZXx8AAIB5UuI9F-a4YTW29SLMaDB_UmzM6QZaVM6FZJdsvk7sHE" class="nav-link p-0 text-muted font-he">Apple Store 계정</a></li>
                <li class="nav-item mb-2"><a href="https://www.icloud.com" class="nav-link p-0 text-muted font-he">iCloud.com</a></li>
              </ul>
            </div>
        
            <div class="col mb-3">
              <p "style="font-size: 20px;""><b>Apple Strore</b></p>
              <ul class="nav flex-column">
                <li class="nav-item mb-2"><a href="https://www.apple.com/kr/retail/" class="nav-link p-0 text-muted font-he">매장찾기</a></li>
                <li class="nav-item mb-2"><a href="https://www.apple.com/kr/retail/geniusbar/" class="nav-link p-0 text-muted font-he">Genius Bar</a></li>
                <li class="nav-item mb-2"><a href="https://www.apple.com/kr/today/" class="nav-link p-0 text-muted font-he">Today at Apple</a></li>
                <li class="nav-item mb-2"><a href="https://www.apple.com/kr/today/collection/apple-camp/" class="nav-link p-0 text-muted font-he">Apple 캠프</a></li>
                <li class="nav-item mb-2"><a href="https://apps.apple.com/kr/app/apple-store/id375380948" class="nav-link p-0 text-muted font-he">Apple Store 앱</a></li>
                <li class="nav-item mb-2"><a href="https://www.apple.com/kr/shop/refurbished" class="nav-link p-0 text-muted font-he">리퍼 및 특가 제품</a></li>
                <li class="nav-item mb-2"><a href="https://www.apple.com/kr/shop/browse/financing" class="nav-link p-0 text-muted font-he">금융 혜택</a></li>
                <li class="nav-item mb-2"><a href="https://www.apple.com/kr/trade-in/" class="nav-link p-0 text-muted font-he">Apple Trade in</a></li>
                <li class="nav-item mb-2"><a href="https://secure4.store.apple.com/kr/shop/signIn/orders?ssi=1AAABgegOvDQgJFYCuqg0M7inHRg_POsz25oeQtnO7qvtmXzRrAXSkyQAAAA0aHR0cHM6Ly9zZWN1cmU0LnN0b3JlLmFwcGxlLmNvbS9rci9zaG9wL29yZGVyL2xpc3R8fAACAZ3JhGTioU7XwbDXeqCzR0h3Zydyr5iHxOfXlTGqVgFI" class="nav-link p-0 text-muted font-he">주문 상태</a></li>
                <li class="nav-item mb-2"><a href="https://www.apple.com/kr/shop/help" class="nav-link p-0 text-muted font-he">쇼핑 도움말</a></li>
              </ul>
            </div>
  
            <div class="col mb-3">
              <p "style="font-size: 20px;""><b>비즈니스</b></p>
              <ul class="nav flex-column">
                <li class="nav-item mb-2"><a href="https://www.apple.com/kr/business/" class="nav-link p-0 text-muted font-he">Apple과 비즈니스</a></li>
                <li class="nav-item mb-2"><a href="https://www.apple.com/kr/retail/business/" class="nav-link p-0 text-muted font-he">비즈니스를 위한 제품 쇼핑하기</a></li>
                <br>
                <p "style="font-size: 20px;""><b>교육</b></p>
                <li class="nav-item mb-2"><a href="https://www.apple.com/kr/education/" class="nav-link p-0 text-muted font-he">Apple과 교육</a></li>
                <li class="nav-item mb-2"><a href="https://www.apple.com/kr/education/k12/how-to-buy/" class="nav-link p-0 text-muted font-he">초중고용 제품 쇼핑하기</a></li>
                <li class="nav-item mb-2"><a href="https://www.apple.com/kr/shop/education-pricing" class="nav-link p-0 text-muted font-he">대학 생호라을 위한 제품 쇼핑하기</a></li>
              </ul>
            </div>
  
            <div class="col mb-3">
              <p "style="font-size: 20px;""><b>Apple의 가치관</b></p>
              <ul class="nav flex-column">
                <li class="nav-item mb-2"><a href="https://www.apple.com/kr/accessibility/" class="nav-link p-0 text-muted font-he">손쉬운 사용</a></li>
                <li class="nav-item mb-2"><a href="https://www.apple.com/kr/environment/" class="nav-link p-0 text-muted font-he">환경</a></li>
                <li class="nav-item mb-2"><a href="https://www.apple.com/kr/privacy/" class="nav-link p-0 text-muted font-he">개인정보 보호</a></li>
                <li class="nav-item mb-2"><a href="https://www.apple.com/kr/supplier-responsibility/" class="nav-link p-0 text-muted font-he">협력업체에 대한 책임</a></li>
                <br>
                <p "style="font-size: 20px;""><b>Apple 정보</b></p>
                <li class="nav-item mb-2"><a href="https://www.apple.com/kr/newsroom/" class="nav-link p-0 text-muted font-he">Newsroom</a></li>
                <li class="nav-item mb-2"><a href="https://www.apple.com/kr/leadership/" class="nav-link p-0 text-muted font-he">Apple 리더십</a></li>
                <li class="nav-item mb-2"><a href="https://www.apple.com/careers/kr/" class="nav-link p-0 text-muted font-he">채용 안내</a></li>
                <li class="nav-item mb-2"><a href="https://www.apple.com/compliance/" class="nav-link p-0 text-muted font-he">윤리 및 규정 준수</a></li>
                <li class="nav-item mb-2"><a href="https://www.apple.com/kr/apple-events/" class="nav-link p-0 text-muted font-he">이벤트</a></li>
                <li class="nav-item mb-2"><a href="https://www.apple.com/kr/job-creation/" class="nav-link p-0 text-muted font-he">일자리 창출</a></li>
                <li class="nav-item mb-2"><a href="https://www.apple.com/kr/contact/" class="nav-link p-0 text-muted font-he">Apple 연락처</a></li>
              </ul>
            </div>
            
          </footer>
          <p style="font-size: 11px; color:rgb(88, 88, 88);">다양한 쇼핑 방법: Apple Store를 방문하거나, 리셀러를 찾아보거나, 080-330-8877번으로 전화하세요.</p>
          <hr>
  
            <p style="font-size: 11px; color:rgb(88, 88, 88); ">Copyright © 2022 Apple Inc. 모든 권리 보유.      개인정보 처리방침  |  웹 사이트 이용 약관  |  
              판매 및 환불  |  법적 고지  |  사이트 맵</p>
              <p style="font-size: 11px; color:rgb(159, 159, 159);" >사업자등록번호 : 120-81-84429 | 통신판매업신고번호 : 제 2011-서울강남-00810호 | 대표이사 : PETER DENWOOD | 주소 : 서울 특별시 강남구 영동대로 517 | 대표전화 : 02-6712-6700 | 팩스 : 02-6928-0000</p>
            <br>
        </div>
      </div>
  </body>
</html>
