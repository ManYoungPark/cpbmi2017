--사용할 DB 선택.
USE [ECGViEW]

--테이블 생성
DROP TABLE [Members]
CREATE TABLE [dbo].[Members](
	[회원번호] [varchar](10) NULL,
	[이름] [varchar](10) NULL,
	[성별] [varchar](1) NULL,
	[생년월일] [datetime] NULL,
	[전화번호] [varchar](20) NULL,
	[나이] [int] NULL
) ON [PRIMARY]

--데이터 입력

INSERT INTO Members(회원번호,이름,성별,생년월일,전화번호,나이)VALUES('127402','홍길동','1','1970-01-17','010-2978-0208',42)
INSERT INTO Members(회원번호,이름,성별,생년월일,전화번호,나이)VALUES('293265','유상무','1','1938-01-04','010-1456-4521',74)
INSERT INTO Members(회원번호,이름,성별,생년월일,전화번호,나이)VALUES('185149','김말순','1','1945-04-28','031-219-4471',67)
INSERT INTO Members(회원번호,이름,성별,생년월일,전화번호,나이)VALUES('68481','김떡순','0','1960-12-11','02-454-4412',52)
INSERT INTO Members(회원번호,이름,성별,생년월일,전화번호,나이)VALUES('38251','김말이','1','1953-03-23','010-2145-4151',59)
INSERT INTO Members(회원번호,이름,성별,생년월일,전화번호,나이)VALUES('83692','김오댕','1','1922-02-28','011-1214-8899',90)
INSERT INTO Members(회원번호,이름,성별,생년월일,전화번호,나이)VALUES('293994','손오공','0','1947-12-16','010-544-4444',65)
INSERT INTO Members(회원번호,이름,성별,생년월일,전화번호,나이)VALUES('76058','저팔계','1','1957-03-31','010-4444-1212',55)
INSERT INTO Members(회원번호,이름,성별,생년월일,전화번호,나이)VALUES('76059','사오정','0 ','1957-03-31','010-4444-1213',55)
INSERT INTO Members(회원번호,이름,성별,생년월일,전화번호,나이)VALUES('76060',' 박민우','1','1981-03-31','010-8888-1213',31)


--테이블 수정
alter table members add 고객등급 varchar(10);

alter table members drop column 고객등급


ALTER TABLE members ALTER COLUMN 성별 varchar(1)
GO

- 컬럼 타입 변경
ALTER TABLE members ALTER COLUMN 회원번호 int

sp_help members


--Members 테이블에서 성별이 여자(0)이고 생년월일이 1920년 1월1일~ 1960년 1월 1일 이전 회원을 검색하시오
SELECT * from members where 성별=0 and (생년월일>'1920-01-01'and 생년월일<'1960-01-01')
SELECT * from members where 성별=0 and (생년월일 between '1920-01-01'and '1960-01-01')


--홍길동과 손오공과 사오정의 모든 컬럼을 출력하시오
SELECT * FROM dbo.members where 이름='박민우' or 이름='손오공' OR  이름='사오정'
SELECT * FROM dbo.members where 이름 IN ('홍길동','손오공','사오정')


--회원 정보 박민우를 검색하시오
 Select * from members where ltrim(rtrim(이름))='박민우'


--모든 회원의 평균 나이를 구하시오
SELECT avg(나이) AS 평균나이 FROM MEMBERS

--여성의 회원 수를 출력하시오
SELECT count(*) AS 회원수 FROM MEMBERS WHERE 성별='0'

--최고령자와 최연소자를 출력하시오
SELECT max(나이) 최고령자나이,min(나이) 최연소자나이 FROM MEMBERS 

--남녀 평균 나이를 구하시오
SELECT 성별,avg(나이) AS 평균나이 FROM MEMBERS GROUP BY 성별

--고객 등급이 null 인 회원을 검색하시오
SELECT * FROM members where 고객등급 is null
--김씨 성을 가진 사원들을 출력하시오.
SELECT * FROM members where 이름 LIKE '김%'


