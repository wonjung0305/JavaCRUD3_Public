# Java CRUD Project 3

## 프로젝트 개요
- **프로젝트명**: CRUD Frontend page 제작
- **개발 목적**: JSP Model 1 구조 연습, Gitflow에 따른 버전 관리 실습, 배포 경험
- **특이사항**: 
  - 실제로 데이터가 추가, 삭제, 수정되지 않음
  - 해당 jsp 페이지로 이동


---
## 프로젝트 구조
src/main/webapp
- index.jsp
- list.jsp
- write.html
- write_ok.jsp
- view.jsp
- edit.html
- edit_ok.jsp
- delete_ok

---
## 페이지 설명
| 파일명           | 역할                                              |
|---------------|-------------------------------------------------|
| index.jsp     | 메인페이지, form 테스트 페이지로 이동, CRUD Frontend page로 이동 |
| list.jsp      | Mock 데이터 기반 학생 목록 출력, CRUD 버튼                   |
| write.html    | 새 학생 정보 입력 form 페이지( 실제로 추가되지 않음)               |
| write_ok.jsp  | write.html에서 작성한 데이터를 전달받아 출력함, 추가되었다고 alert    |
| view.jsp      | 이름을 클릭한 경우 상세페이지로 이동 (데이터는 고정되어있음)              |
| edit.html     | 기존 데이터를 form에 입력해둠, 수정가능하도록한 페이지                |
| edit_ok.jsp   | edit.html에서 입력한 값을 전달받아 출력, 수정되었다고 alert()      |
| delete_ok.jsp | 삭제 버튼 클릭시 삭제되었습니다를 alert 한 후, 삭제 확인 페이지로 이동     |

## 예시 실행화면
### 프로그램 시작 시 (index.jsp)
![실행화면](/src/main/resources/img/0.png)

### 학생 목록 페이지 (list.jsp)
![실행화면](/src/main/resources/img/1.png)

### 학생 등록 페이지 (write.html)
![실행화면](/src/main/resources/img/2.png)

### 학생 등록한 경우 alert(write_ok.jsp)
![실행화면](/src/main/resources/img/2-1.png)

### 등록한 내용 출력(write_ok.jsp)
![실행화면](/src/main/resources/img/2-2.png)

### 상세 정보 페이지 (view.jsp)
![실행화면](/src/main/resources/img/3.png)

### 정보 수정 페이지 (edit.html)
![실행화면](/src/main/resources/img/3-1.png)

### 학생 정보 수정한 경우 alert(edit_ok.jsp)
![실행화면](/src/main/resources/img/3-2.png)

### 수정한 내용 출력(edit_ok.jsp)
![실행화면](/src/main/resources/img/3-3.png)

### 삭제 버튼 누른 경우(delete_ok.jsp)
![실행화면](/src/main/resources/img/4.png)

### 삭제된 id 확인 (delete_ok.jsp)
![실행화면](/src/main/resources/img/4-1.png)

--- 
## 소감
오픈소스 스튜디오를 통해 name으로 서버에 값을 전달한다고 개념적으로만 공부했는데, 실제로 사용해보니 재미있었던 것 같습니다.  
다만, 배포하는 것이 너무 어려웠고, war을 jsp를 수정할 때마다 계속 변경해야하는 것을 처음 알았습니다.  
아직 익숙하지 않아 로컬과 배포한 사이트를 여러번 번갈아가면서 보다가 힘들긴 했지만, 과제를 끝내고 나니 어떻게 작업을 해야할 지 깨달은 것 같습니다.  