-- 가보자고 지역 테이블 더미 데이터
INSERT INTO GR(NAME)VALUES('강원');
INSERT INTO GR(NAME)VALUES('경기');
INSERT INTO GR(NAME)VALUES('경남');
INSERT INTO GR(NAME)VALUES('경북');
INSERT INTO GR(NAME)VALUES('광주');
INSERT INTO GR(NAME)VALUES('대구');
INSERT INTO GR(NAME)VALUES('대전');
INSERT INTO GR(NAME)VALUES('부산');
INSERT INTO GR(NAME)VALUES('서울');
INSERT INTO GR(NAME)VALUES('세종');
INSERT INTO GR(NAME)VALUES('울산');
INSERT INTO GR(NAME)VALUES('인천');
INSERT INTO GR(NAME)VALUES('전남');
INSERT INTO GR(NAME)VALUES('전북');
INSERT INTO GR(NAME)VALUES('제주');
INSERT INTO GR(NAME)VALUES('충남');
INSERT INTO GR(NAME)VALUES('충북');
-- 가보자고 테마 테이블 더미 데이터
INSERT INTO GT(NAME)VALUES('산');
INSERT INTO GT(NAME)VALUES('시장');
INSERT INTO GT(NAME)VALUES('테마파크');
INSERT INTO GT(NAME)VALUES('카페');
INSERT INTO GT(NAME)VALUES('문화');
-- 가보자고 지역 테마 연결 더미 데이터
INSERT INTO GP(GRID, GTID, NAME)VALUES(1,1,'강원_산');
INSERT INTO GP(GRID, GTID, NAME)VALUES(1,2,'강원_시장');
INSERT INTO GP(GRID, GTID, NAME)VALUES(1,3,'강원_테마파크');
INSERT INTO GP(GRID, GTID, NAME)VALUES(1,4,'강원_카페');
INSERT INTO GP(GRID, GTID, NAME)VALUES(1,5,'강원_문화');
INSERT INTO GP(GRID, GTID, NAME)VALUES(2,1,'경기_산');
INSERT INTO GP(GRID, GTID, NAME)VALUES(2,2,'경기_시장');
INSERT INTO GP(GRID, GTID, NAME)VALUES(2,3,'경기_테마파크');
INSERT INTO GP(GRID, GTID, NAME)VALUES(2,4,'경기_카페');
INSERT INTO GP(GRID, GTID, NAME)VALUES(2,5,'경기_문화');
INSERT INTO GP(GRID, GTID, NAME)VALUES(3,1,'경남_산');
INSERT INTO GP(GRID, GTID, NAME)VALUES(3,2,'경남_시장');
INSERT INTO GP(GRID, GTID, NAME)VALUES(3,3,'경남_테마파크');
INSERT INTO GP(GRID, GTID, NAME)VALUES(3,4,'경남_카페');
INSERT INTO GP(GRID, GTID, NAME)VALUES(3,5,'경남_문화');
INSERT INTO GP(GRID, GTID, NAME)VALUES(4,1,'경북_산');
INSERT INTO GP(GRID, GTID, NAME)VALUES(4,2,'경북_시장');
INSERT INTO GP(GRID, GTID, NAME)VALUES(4,3,'경북_테마파크');
INSERT INTO GP(GRID, GTID, NAME)VALUES(4,4,'경북_카페');
INSERT INTO GP(GRID, GTID, NAME)VALUES(4,5,'경북_문화');
INSERT INTO GP(GRID, GTID, NAME)VALUES(5,1,'광주_산');
INSERT INTO GP(GRID, GTID, NAME)VALUES(5,2,'광주_시장');
INSERT INTO GP(GRID, GTID, NAME)VALUES(5,3,'광주_테마파크');
INSERT INTO GP(GRID, GTID, NAME)VALUES(5,4,'광주_카페');
INSERT INTO GP(GRID, GTID, NAME)VALUES(5,5,'광주_문화');
INSERT INTO GP(GRID, GTID, NAME)VALUES(6,1,'대구_산');
INSERT INTO GP(GRID, GTID, NAME)VALUES(6,2,'대구_시장');
INSERT INTO GP(GRID, GTID, NAME)VALUES(6,3,'대구_테마파크');
INSERT INTO GP(GRID, GTID, NAME)VALUES(6,4,'대구_카페');
INSERT INTO GP(GRID, GTID, NAME)VALUES(6,5,'대구_문화');
INSERT INTO GP(GRID, GTID, NAME)VALUES(7,1,'대전_산');
INSERT INTO GP(GRID, GTID, NAME)VALUES(7,2,'대전_시장');
INSERT INTO GP(GRID, GTID, NAME)VALUES(7,3,'대전_테마파크');
INSERT INTO GP(GRID, GTID, NAME)VALUES(7,4,'대전_카페');
INSERT INTO GP(GRID, GTID, NAME)VALUES(7,5,'대전_문화');
INSERT INTO GP(GRID, GTID, NAME)VALUES(8,1,'부산_산');
INSERT INTO GP(GRID, GTID, NAME)VALUES(8,2,'부산_시장');
INSERT INTO GP(GRID, GTID, NAME)VALUES(8,3,'부산_테마파크');
INSERT INTO GP(GRID, GTID, NAME)VALUES(8,4,'부산_카페');
INSERT INTO GP(GRID, GTID, NAME)VALUES(8,5,'부산_문화');
INSERT INTO GP(GRID, GTID, NAME)VALUES(9,1,'서울_산');
INSERT INTO GP(GRID, GTID, NAME)VALUES(9,2,'서울_시장');
INSERT INTO GP(GRID, GTID, NAME)VALUES(9,3,'서울_테마파크');
INSERT INTO GP(GRID, GTID, NAME)VALUES(9,4,'서울_카페');
INSERT INTO GP(GRID, GTID, NAME)VALUES(9,5,'서울_문화');
INSERT INTO GP(GRID, GTID, NAME)VALUES(10,1,'세종_산');
INSERT INTO GP(GRID, GTID, NAME)VALUES(10,2,'세종_시장');
INSERT INTO GP(GRID, GTID, NAME)VALUES(10,3,'세종_테마파크');
INSERT INTO GP(GRID, GTID, NAME)VALUES(10,4,'세종_카페');
INSERT INTO GP(GRID, GTID, NAME)VALUES(10,5,'세종_문화');
INSERT INTO GP(GRID, GTID, NAME)VALUES(11,1,'울산_산');
INSERT INTO GP(GRID, GTID, NAME)VALUES(11,2,'울산_시장');
INSERT INTO GP(GRID, GTID, NAME)VALUES(11,3,'울산_테마파크');
INSERT INTO GP(GRID, GTID, NAME)VALUES(11,4,'울산_카페');
INSERT INTO GP(GRID, GTID, NAME)VALUES(11,5,'울산_문화');
INSERT INTO GP(GRID, GTID, NAME)VALUES(12,1,'인천_산');
INSERT INTO GP(GRID, GTID, NAME)VALUES(12,2,'인천_시장');
INSERT INTO GP(GRID, GTID, NAME)VALUES(12,3,'인천_테마파크');
INSERT INTO GP(GRID, GTID, NAME)VALUES(12,4,'인천_카페');
INSERT INTO GP(GRID, GTID, NAME)VALUES(12,5,'인천_문화');
INSERT INTO GP(GRID, GTID, NAME)VALUES(13,1,'전남_산');
INSERT INTO GP(GRID, GTID, NAME)VALUES(13,2,'전남_시장');
INSERT INTO GP(GRID, GTID, NAME)VALUES(13,3,'전남_테마파크');
INSERT INTO GP(GRID, GTID, NAME)VALUES(13,4,'전남_카페');
INSERT INTO GP(GRID, GTID, NAME)VALUES(13,5,'전남_문화');
INSERT INTO GP(GRID, GTID, NAME)VALUES(14,1,'전북_산');
INSERT INTO GP(GRID, GTID, NAME)VALUES(14,2,'전북_시장');
INSERT INTO GP(GRID, GTID, NAME)VALUES(14,3,'전북_테마파크');
INSERT INTO GP(GRID, GTID, NAME)VALUES(14,4,'전북_카페');
INSERT INTO GP(GRID, GTID, NAME)VALUES(14,5,'전북_문화');
INSERT INTO GP(GRID, GTID, NAME)VALUES(15,1,'제주_산');
INSERT INTO GP(GRID, GTID, NAME)VALUES(15,2,'제주_시장');
INSERT INTO GP(GRID, GTID, NAME)VALUES(15,3,'제주_테마파크');
INSERT INTO GP(GRID, GTID, NAME)VALUES(15,4,'제주_카페');
INSERT INTO GP(GRID, GTID, NAME)VALUES(15,5,'제주_문화');
INSERT INTO GP(GRID, GTID, NAME)VALUES(16,1,'충남_산');
INSERT INTO GP(GRID, GTID, NAME)VALUES(16,2,'충남_시장');
INSERT INTO GP(GRID, GTID, NAME)VALUES(16,3,'충남_테마파크');
INSERT INTO GP(GRID, GTID, NAME)VALUES(16,4,'충남_카페');
INSERT INTO GP(GRID, GTID, NAME)VALUES(16,5,'충남_문화');
INSERT INTO GP(GRID, GTID, NAME)VALUES(17,1,'충북_산');
INSERT INTO GP(GRID, GTID, NAME)VALUES(17,2,'충북_시장');
INSERT INTO GP(GRID, GTID, NAME)VALUES(17,3,'충북_테마파크');
INSERT INTO GP(GRID, GTID, NAME)VALUES(17,4,'충북_카페');
INSERT INTO GP(GRID, GTID, NAME)VALUES(17,5,'충북_문화');

-- 가봤다고 후기 게시판 더미데이터
INSERT INTO GABOWATDAGO(title, local, thema, image, content, address, de_address)
VALUES('후기1','서울','축제','이미지1','1번후기게시글','서울시','서울시 강남구');
INSERT INTO GABOWATDAGO(title, local, thema, image, content, address, de_address)
VALUES('후기2','경기','시장','이미지2','2번후기게시글','경기','안산시 상록구');
INSERT INTO GABOWATDAGO(title, local, thema, image, content, address, de_address)
VALUES('후기3','인천','문화','이미지3','3번후기게시글','인천','인천 연수구');

-- 가봤다고 후기 게시판 댓글 더미데이터
INSERT INTO CMT(gabowatdago_id, nickname, body)VALUES(1,'KIM', '후기 너무 좋아요');
INSERT INTO CMT(gabowatdago_id, nickname, body)VALUES(1,'JANG', '가보고싶어요');
INSERT INTO CMT(gabowatdago_id, nickname, body)VALUES(2,'KIM', '후기 너무 좋아요2');
INSERT INTO CMT(gabowatdago_id, nickname, body)VALUES(2,'JANG', '가보고싶어요2');
INSERT INTO CMT(gabowatdago_id, nickname, body)VALUES(3,'KIM', '후기 너무 좋아요3');
INSERT INTO CMT(gabowatdago_id, nickname, body)VALUES(3,'JANG', '가보고싶어요3');