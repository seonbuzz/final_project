CREATE TABLE EVENT
(
  EVENT_UID VARCHAR(200) NOT NULL COMMENT '이벤트 아이디',
  TITLE     VARCHAR(200) NOT NULL COMMENT '이벤트 제목',
CONTENT   VARCHAR(200) NOT NULL COMMENT '이벤트 내용',
  PRIMARY KEY (EVENT_UID)
) COMMENT '이벤트';
