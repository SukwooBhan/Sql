# 날짜 : 2020/01/10
# 이름 : 반석우
# 내용 : 3.SQL 확인문제

# 실습 3-1
CREATE TABLE `회원 테이블(tbl_member)`(
	`아이디(memberID)` VARCHAR(10) PRIMARY KEY NOT NULL,
	`이름(memberName)` VARCHAR(10) NOT NULL,
	`휴대폰(memberHp)` CHAR(13) UNIQUE ,
	`나이(memberAge)`	INT	,
	`주소(memberAddr)`	VARCHAR(20)
)

CREATE TABLE `제품 테이블(tbl_product)`(
	`제품번호(productCode)` INT AUTO_INCREMENT PRIMARY KEY,
	`제픔명(productName)` VARCHAR(10) NOT NULL,
	`가격(price)` INT NOT NULL ,
	`남은수량(amount)`	INT NOT NULL	DEFAULT 0,
	`제조회사(company)`	VARCHAR(10),
	`제조일자(makeDate)` DATE
	)
# 실습 3-2
INSERT INTO `회원 테이블(tbl_member)`
# 실습 3-3