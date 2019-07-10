
--NAV --
INSERT INTO CONTENTS (CONTENTS_SEQ, TITLE) VALUES (1,'about');
INSERT INTO CONTENTS (CONTENTS_SEQ, TITLE) VALUES (2,'activity');
INSERT INTO CONTENTS (CONTENTS_SEQ, TITLE) VALUES (3,'education');
INSERT INTO CONTENTS (CONTENTS_SEQ, TITLE) VALUES (4,'skills');
INSERT INTO CONTENTS (CONTENTS_SEQ, TITLE) VALUES (5,'introduce');
INSERT INTO CONTENTS (CONTENTS_SEQ, TITLE) VALUES (6,'etc');

--
--
--  ABOUT --
INSERT INTO ABOUT (ABOUT_SEQ, USER_NAME, EMAIL, PHONE_NUMBER, CONTENT, CONTENTS_SEQ, ADDRESS) VALUES (1,'이선호', 'nekisse1224@gmail.com', '010-6734-0071', '- 매일 매일  조금씩  발전하고  있는  신입개발자  이선호  입니다.</br> 낮에는  카페  일을 하고, 저녁  시간에는  꾸준히 개발  공부를 하고 있습니다.</br> 최근에는  <a href="<a href="http://co-duck.com">coduck-project(개발자 취업 사이트)</a>를 협업하여  개발에  참여하였습니다.</br>  성장을 위해 책, 영상강의, 커뮤니티나 지인들의  피드백을 통해 공부하고 있습니다. ',1 , '서울시 강서구 마곡동' );


--ACTIVITY --
INSERT INTO ACTIVITY (ACTIVITY_SEQ, TITLE, SUBTITLE, CONTENT, PERIOD) values (1, 'coduck-project', '참여인원: 4명', '개발자들의 취업사이트 개발에 참여했습니다.<br> 저의 역할은 domain 클래스들의 CRUD작업, 테스트, 리팩토링작업을 하였고 지금은 서비스중 입니다. <br> <a href="https://co-duck.com/">https://co-duck.com</a>', '2018 - 03 ~ 진행중')

INSERT INTO ACTIVITY (ACTIVITY_SEQ, TITLE, SUBTITLE, CONTENT, PERIOD) values (2, '강서구 자바 스터디', '참여인원: 7명', '"이것이 자바다" 책으로 자바 기초 공부를 위해 스터디를 만들었습니다. <br> 좀더 나아가 스프링 프레임워크, 스프링 부트에 관한 공부를 하였고 <br> 부트스트랩 템플릿을 이용하여 간단한 포트폴리오 제작<br> AWS 프리티어를 이용해 배포해 보았습니다.<br> <a href="https://nekisse-blog.herokuapp.com/">https://nekisse-blog.herokuapp.com/</a>', '2017-05 ~ 2017-10')

INSERT INTO ACTIVITY (ACTIVITY_SEQ, TITLE, SUBTITLE, CONTENT, PERIOD) values (3, '인프런, 생활코딩, 유튜브 등 온라인 강좌 수료', '', '- 생활코딩 Java, Javascript, Server, MySql <br> - 이동욱님 intellij <br> - 박재성님 Spring Boot, Jpa로 질문/답변 게시판 만들기 <br> - 박재성님 자바 웹 프로그래밍', '2017-05 ~ 2017-10')



--EDUCATION--
INSERT INTO EDUCATION (EDUCATION_SEQ, TITLE, SUBTITLE, CONTENT, PERIOD) values (1, 'TDD, Refactoring, Clean Code 4기', '', '', '2019.3 ~ 2019.4')

INSERT INTO EDUCATION (EDUCATION_SEQ, TITLE, SUBTITLE, CONTENT, PERIOD) values (2, '스프링 부트를 활용한 쇼핑몰제작 프로젝트', '', '', '2018-07 ~ 2018-09-02')
INSERT INTO EDUCATION (EDUCATION_SEQ, TITLE, SUBTITLE, CONTENT, PERIOD) values (3, '공항 고등학교 졸업', '', '', '2009')



--INTRO--
INSERT INTO INTRO (INTRO_SEQ, TITLE, SUBTITLE, CONTENT, PERIOD) values (1, '개발을 접한 계기<br>', ' "커피를 알리고 싶었습니다." ', ' 성인이 되어서 카페 관련일만 해왔습니다. <br> 좋은 커피를 알린다는 생각에 보람을 느끼며 즐겁게 일했습니다. <br> 매장에서 일하며 좋아하는 커피를 알리는데 한계를 느끼고 있었고, 마침 개발자 친구의 영향으로 <br> 직접 커피를 알리고 공유할 수 있는 사이트를 만들고 싶다는 생각에 개발 공부를 시작하게 되었습니다. ', '')

INSERT INTO INTRO (INTRO_SEQ, TITLE, SUBTITLE, CONTENT, PERIOD) values (2, '저는', ' "소통과 효율성을 중요시 합니다." ', '&nbsp; 어떠한 일을 1:N, N:N, N:1의 관계로 일을 할때 개개인의 능력도 중요하지만 결국 두 경우 모두 양방향의 소통이 원활 할때 비로소 효율도 올라 갈 것이고, 더욱 만족하는 좋은 결과를 낼 수 있다고 생각합니다.<br> 때문에 카페에서 일을 할 때 직원들과 자주 소통하며  Bar내에 동선을 재배치 수정하여 불필요한 움직임과 일거리를 줄였습니다. <br> 고객과의 소통을 원활이 하여 메뉴 관련 레시피를 수정, 반영하여 비주류 메뉴의 판매 비중을 높이려고 노력 하였으며 실제 판매량을  높였습니다.<br> &nbsp; 이는 개발공부를 하면서도 나타났고, 조금 더 사용하기 편리한 개발툴, 서비스를 찾아 이용 하고있으며, 현업 개발자인 친구도 저에게 물어볼 때가 있습니다.<br> 개발역시 다르지 않다고 생각합니다. 아직 개발의 효율을 따질 수 있는 단계는 아니라고 생각하지만 저의 이런 생각이 향후 개발에 충분히 도움을 줄 요소라고 생각합니다. ', '')

INSERT INTO INTRO (INTRO_SEQ, TITLE, SUBTITLE, CONTENT, PERIOD) values (3, '', ' "필요한 것을 위해 노력할 줄 압니다." ', '&nbsp; 커피 일을 할 때 맛이나, 보여지는 것에 있어 둘다 놓치지 않으려고 노력했습니다. <br>기호식품인 커피의  여러 맛을 이해하고 고객의 취향에따라 커피, 메뉴를 추천 할 수 있으려면 내가 먼저 맛을 잘 알아야겠다는 생각이 있었고 기본 하루 6~7잔 이상의 커피를 마셨던 것 같습니다. 틈만 나면 이곳저곳 카페를 돌아 다녔고, 수상은 하지 못했지만 KCTC(Korea Cup Tasters Championship), BAOK 출전도 했습니다.<br> 보여지는 것에 있어선 업무시간 외 머신을 사용할수있는 공간에서 라떼아트 연습을 했습니다. 카페에서도 저에게 에스프레소 세팅 값을 맞추도록 하였고, 드립용 싱글 커피 테스팅, 새로운 직원 교육등 조금더 중요한 직무들을 맡게 되었습니다. ', '')

INSERT INTO INTRO (INTRO_SEQ, TITLE, SUBTITLE, CONTENT, PERIOD) values (4, '', ' "너무 많은 것을 알려고 하는 것은 단점입니다." ', '&nbsp; 예를 들면 핸드폰, 스피커, 컴퓨터 등 전자기기를 구매할때 제가 소유한 돈으로 저에게 맞는 최고의 제품을 사려고, 부품 하나의 성능 가격을 비교하며 알아보고 사실 큰 성능차이는 없지만 오버클럭까지 하게 되었습니다. <br> &nbsp; 개발 공부를 하면서도 어딘가 문제가 생기면 그에 관련된 많은 자료들을 찾아 헤메기 시작합니다. 그러다보면 문제를 해결하려는 시간이 더욱더 오랜 걸리기도 하고 해결하지 못할 때도 있습니다. 하지만 지금처럼 꾸준히 공부한다면 멀지않은 미래에  장점이 되리라 확신합니다.', '')



--etc--
INSERT INTO PORTFOLIO (IDX, TITLE, CONTENT, IMAGE) VALUES (1,'2017 </br> Coduck Project', '</br> 개발자전용 </br> 구직 사이트를 만들었습니다. <br> 저의 역할은 domain 클래스들의 CRUD작업, 테스트 리팩토링 작업을 하였습니다.</br>맡은 일은 적지만 웹 백엔드 부분에 조금 더 알 수 있는 경험이었습니다..', 'img/portfolio/2018-03-10duck.png');


INSERT INTO PORTFOLIO (IDX, TITLE, CONTENT, IMAGE) VALUES (2,'2017 </br> Hello World!', 'gsg-java-study! </br> 자바를 공부하기 위해 스터디모임을 만들었습니다.</br> ', 'img/portfolio/2017-08-12gsg-java-study.png');

INSERT INTO PORTFOLIO (IDX, TITLE, CONTENT, IMAGE) VALUES (3,'2017 </br> Hello World!', 'JAVA공부 시작! </br> 많은 사람들에게 커피에 대해 알릴 수 있는 커뮤니티</br> 혹은 애플리케이션을 만든다는 목표를 가지고 공부를 시작하게 되었습니다. ', 'img/portfolio/helloword.png');


INSERT INTO PORTFOLIO (IDX, TITLE, CONTENT, IMAGE) VALUES (4,'2015, 2016 WCCK KCTC', '2015 WCCK KCTC 본선 첫 KCTC에 참가하였습니다.<br> 운도 따라 주어서 본선진출을 했지만 아쉽게 떨어졌습니다.<br> 커피맛에 대해 좀더 깊이 알게된 좋은 경험이 되었습니다.', 'img/portfolio/2015kctc.png');

INSERT INTO PORTFOLIO (IDX, TITLE, CONTENT, IMAGE) VALUES (5,'KCTC 연습', 'KCTC  대회룰에 맞춰 </br> 연습하려고 준비 해 놓은 사진입니다. </br>  8세트 각 세트당 세잔의 커피 중 </br>  맛이 다른 한잔의 커피를 골라내야 합니다. ', 'img/portfolio/kctc.png');

INSERT INTO PORTFOLIO (IDX, TITLE, CONTENT, IMAGE) VALUES (6,'2014 BAOK CHAMPOINSHIP<br> Barista Association</br> of </br> Korea</br>', '2014 BAOK 참가 첫 바리스타 대회 참가!</br> 첫 대회 인 것 만큼 많이 서툴렀지만 </br> 대회준비를 하면서 무엇을 공부해야 할지 알게 되었고</br> 커피에 대해 좀 더 많은 것을 배웠습니다. ', 'img/portfolio/coffee1.png');

--
--
--
--
--INSERT INTO LINK (NUM, LINK, IMAGE) VALUES (1,'https://github.com/nekisse-lee','github');
--INSERT INTO LINK (NUM, LINK, IMAGE) VALUES (2,'https://nekisse-blog.herokuapp.com/','coffee');
-- INSERT INTO LINK (NUM, LINK, IMAGE) VALUES (2,'https://facebook.com','facebook');

