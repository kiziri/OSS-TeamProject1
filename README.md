# OSS-TeamProject1

주제 : 식품 정보 검색 & 메뉴/레시피 조건 선택 검색 추천

Team Name : Today's Cook

1. Project Start : the first semester of the third grade

2. Project Developer Number : 4 

3.  Project Member Name : 성민혁(FrontEnd Sub, 자료 수집, etc) 안성현(FrontEnd Main, DB 설계, SQL, 문서 작성, etc) 장우진(Team Leader, BackEnd Main, 문서 작성, DB 구축/연동, PM, etc) 최병국(BackEnd Sub, 자료 수집, DB 구축/연동 Sub, etc)

# 필요 정보

1. **설치**
  - Latest JDK version pakc
  - Apache Tomcat 8.5 Tomcat

2. **실행 순서**
  - Eclipse에 Project import
  - Apache server connect to Eclipse and project
  - Get start to run server
  - Start MainPage.html file in project 

# 개발 내용

1. **Development IDE** : Atom, Eclipse

2. **Development Environment** : HTML, CSS, JS, JQuery, Java, JSP, Servlet

3. **DataBase** : MySQL

4. **etc Tool** : Photoshop, Premiere Pro, etc

5. **Development method**

해당 프로그램은 웹사이트에서 특정 식품에 대한 정보의 검색할 수 있으며, 메뉴/레시피에 대해 검색 조건을 선택하여 검색하여 추천을 받을 수 있는 웹사이트 입니다.
- 식품 검색 기능
  1. 알고자하는 식품의 이름을 정확하게 기입하여 검색
  2. 데이터베이스에서 검색하여 이름, 단위 칼로리, 맛, 대분류 정보를 사진과 함계 출력
  3. 검색한 식품에 대한 정보를 결과 페이지(result)로 이동하여 결과 출력
- 오늘의 추천 메뉴/레시피 기능
  1. 페이지를 호출 시, 데이터베이스에서 자동적으로 데이터 요정
  2. 요청하여 받아온 데이터를 카드 타이틀 형태로 하여금 페이지에 출력
- 메뉴 조건 검색 추천 기능
  1. 선택 조건을 라디오 박스로 구현하여 단일 선택하도록 함
  2. 선택 조건을 가지고 SQL문을 사용하여 데이터베이스에서 검색
  3. 검색하여 나온 결과를 결과 페이지를 호출하여 출력
- 레시피 조건 검색 추천 기능
  1. 선택 조건을 체크 박스로 구현하여 복수 선택 가능하도록 함
  2. 최대 8개까지의 선택만을 허용하도록 하였으며, 9개 이상 선택 시 경고창 출력하도록 함
  3. 선택한 조건을 데이터로 추출하여 SQL문을 사용하여 데이터베이스에서 검색
  4. 검색하여 나온 결과를 결과 페이지를 호출하여 출력
- Front-End
  1. HTML, CSS, BootStrap을 사용하여 디자인과 틀을 개발함
  2. 각 기능들의 동작을 위해 이벤트 등의 동작 처리를 JS와 JQuery를 사용하여 개발함
- Back-End
  1. MVC 패턴을 사용함
  2. Servlet과 JSP, Java를 사용하여 패턴에 해당하는 각 구현부를 개발함.
  3. 웹서버로 ApacheTomcat8.5를 사용하여 구축함.
  4. 각 검색 버튼의 이벤트 발생 시, 해당하는 Servlet파일이 호출되어 데이터베이스로의 검색을 요청하도록 함.
  5. 검색한 결과를 해당하는 JSP 결과 페이지로 전송하여 결과 페이지 출력함
  
6. **Development Results**

현 상황으로 개발하고자 하였던 모든 기능든 구현이 완료가 된 상태이며, 부가적으로 구현하고자 하는 기능들이 있다면, 향후 개발을 더 진행할 예정이다.
