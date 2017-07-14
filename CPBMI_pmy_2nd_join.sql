CREATE DATABASE CPBMI
GO

USE [CPBMI]
GO

--CPBMI 멤버 테이블 생성
CREATE TABLE [dbo].[CPBMI_members](
	[수강생번호] [varchar](11) NULL,
	[이름] [nvarchar](255) NULL,
	[연락처] [nvarchar](255) NULL,
	[이메일] [nvarchar](255) NULL,
	[전공코드] [nvarchar](255) NULL,
	[병원코드] [nvarchar](255) NULL
) ON [PRIMARY]

GO
INSERT INTO CPBMI_MEMBERS VALUES('A3606','강구현','010-93-006','gkng@paik.ac.kr','M5','H16')
INSERT INTO CPBMI_MEMBERS VALUES('A2654','강준','010-51-606','jng@paik.ac.kr','M5','H16')
INSERT INTO CPBMI_MEMBERS VALUES('A7079','강효승','010-91-749','hseg.kng@gmail.com','M15','H4')
INSERT INTO CPBMI_MEMBERS VALUES('A3216','권현윤','010-85-667','kwon2@snu.ac.kr','M2','H6')
INSERT INTO CPBMI_MEMBERS VALUES('A4815','김동기','010-31-0241','dkim73@gmail.com','M3','H11')
INSERT INTO CPBMI_MEMBERS VALUES('A1958','김민정','010-62-699','bongzzz@yuhs.ac','M13','H14')
INSERT INTO CPBMI_MEMBERS VALUES('A2308','김승환','010-206-896','drhan@me.com','M13','H14')
INSERT INTO CPBMI_MEMBERS VALUES('A3506','김이준','010-987-037','gie10@hanmail.net','M4','H15')
INSERT INTO CPBMI_MEMBERS VALUES('A3249','김종헌','010-993-502','jh51@naver.com','M8','H17')
INSERT INTO CPBMI_MEMBERS VALUES('A7623','김창업','010-41-295','eopang@snu.ac.kr','M20','H11')
INSERT INTO CPBMI_MEMBERS VALUES('A9689','김태호','010-48-483','draho76@gmail.com','M3','H3')
INSERT INTO CPBMI_MEMBERS VALUES('A6275','김헌성','010-66-900','01ciz@hanmail.net','M3','H18')
INSERT INTO CPBMI_MEMBERS VALUES('A4359','김혜리','010-35-514','taa@hanmail.net','M7','H11')
INSERT INTO CPBMI_MEMBERS VALUES('A575','문미형','011-97-06','sophmoon@hanmail.net','M21','H18')
INSERT INTO CPBMI_MEMBERS VALUES('A6236','박광환','010-96-31','khpk@yuhs.ac ','M16','H14')
INSERT INTO CPBMI_MEMBERS VALUES('A2672','박주현','010-879-373','bepearl@yuhs.ac','M6','H14')
INSERT INTO CPBMI_MEMBERS VALUES('A756','박해일','010-518-195','haepark@daum.net','M17','H18')
INSERT INTO CPBMI_MEMBERS VALUES('A6115','송준선','010-73-06','sseaia@hanmail.net','M5','H12')
INSERT INTO CPBMI_MEMBERS VALUES('A906','오혜영','010-911-696','peihang@hanmail.net','M1','H19')
INSERT INTO CPBMI_MEMBERS VALUES('A514','윤경은','011-996-359','eun379@hanmail.net','M1','H2')
INSERT INTO CPBMI_MEMBERS VALUES('A3543','윤재문','010-872-514','jamoon2@gmail.com','M1','H10')
INSERT INTO CPBMI_MEMBERS VALUES('A3171','윤지현','010-211-766','mduni@hotmail.com','M3','H1')
INSERT INTO CPBMI_MEMBERS VALUES('A3879','이계화','010-272-095','gefa@snu.ac.kr','M1','H9')
INSERT INTO CPBMI_MEMBERS VALUES('A2078','이재호','010-885-799','ruiji@gmail.com','M13','H12')
INSERT INTO CPBMI_MEMBERS VALUES('A4459','이정희','010-775-7858','4uii@hanmail.net','M5','H7')
INSERT INTO CPBMI_MEMBERS VALUES('A9517','이준원','010-373-463','junon.lee.oph@gmail.com','M10','H13')
INSERT INTO CPBMI_MEMBERS VALUES('A1037','이지연','010-423-023','feiddang@hanmail.net','M9','H11')
INSERT INTO CPBMI_MEMBERS VALUES('A7700','이하정','010-867-654','deyhj@hanmail.net','M3','H11')
INSERT INTO CPBMI_MEMBERS VALUES('A6850','이호연','010-944-252','hoyulee96@gmail.com','M12','H8')
INSERT INTO CPBMI_MEMBERS VALUES('A5972','이희진','010-439-699','baclila@gmail.com','M5','H12')
INSERT INTO CPBMI_MEMBERS VALUES('A5158','조상헌','010-307-570','shco23@snu.ac.kr','M14','H11')
INSERT INTO CPBMI_MEMBERS VALUES('A5104','진선필','010-949-285','shtop@daum.net','M18','H11')
INSERT INTO CPBMI_MEMBERS VALUES('A5516','최준정','010-800-297','juneong@yonsei.ac.kr','M5','H13')
INSERT INTO CPBMI_MEMBERS VALUES('A574','한창호','010-992-902','han@dgu.ac.kr','M19','H5')
INSERT INTO CPBMI_MEMBERS VALUES('A3328','홍윤호','010-568-857','nrhng@gmail.com','M8','H11')
INSERT INTO CPBMI_MEMBERS VALUES('A5865','황윤지','010-386-718','yujihwang@snu.ac.kr','M11','H9')
INSERT INTO CPBMI_MEMBERS VALUES('A5866','박만영','010-298-008','pmy10042@gmail.com',null,NULL)
INSERT INTO CPBMI_MEMBERS VALUES('A5867','윤덕용','010-930-582','uni0731@ajou.ac.kr',null,null)
go




CREATE TABLE [dbo].[exam_grade](
	[수강생번호] [varchar](11) NULL,
	[수강과목] [varchar](12) NOT NULL,
	[중간고사] [varchar](10) NULL,
	[기말고사] [varchar](10) NULL,
	[학점] [varchar](10) NULL
) ON [PRIMARY]
GO



INSERT INTO exam_grade VALUES('A1037','데이터베이스','58','43','0')
INSERT INTO exam_grade VALUES('A1037','파이썬','34','50','0')
INSERT INTO exam_grade VALUES('A1958','데이터베이스','40','65','0')
INSERT INTO exam_grade VALUES('A1958','파이썬','32','41','0')
INSERT INTO exam_grade VALUES('A2078','데이터베이스','41','90','0')
INSERT INTO exam_grade VALUES('A2078','파이썬','76','44','0')
INSERT INTO exam_grade VALUES('A2308','데이터베이스','99','43','0')
INSERT INTO exam_grade VALUES('A2308','파이썬','36','57','0')
INSERT INTO exam_grade VALUES('A2654','데이터베이스','83','44','0')
INSERT INTO exam_grade VALUES('A2654','파이썬','54','96','0')
INSERT INTO exam_grade VALUES('A2672','데이터베이스','42','47','0')
INSERT INTO exam_grade VALUES('A2672','파이썬','49','59','0')
INSERT INTO exam_grade VALUES('A3171','데이터베이스','62','51','0')
INSERT INTO exam_grade VALUES('A3171','파이썬','99','98','0')
INSERT INTO exam_grade VALUES('A3216','데이터베이스','33','42','0')
INSERT INTO exam_grade VALUES('A3216','파이썬','87','61','0')
INSERT INTO exam_grade VALUES('A3249','데이터베이스','92','45','0')
INSERT INTO exam_grade VALUES('A3249','파이썬','35','88','0')
INSERT INTO exam_grade VALUES('A3328','데이터베이스','64','66','0')
INSERT INTO exam_grade VALUES('A3328','파이썬','43','37','0')
INSERT INTO exam_grade VALUES('A3506','데이터베이스','91','63','0')
INSERT INTO exam_grade VALUES('A3506','파이썬','66','36','0')
INSERT INTO exam_grade VALUES('A3543','데이터베이스','70','58','0')
INSERT INTO exam_grade VALUES('A3543','파이썬','81','82','0')
INSERT INTO exam_grade VALUES('A3606','데이터베이스','59','39','0')
INSERT INTO exam_grade VALUES('A3606','파이썬','96','66','0')
INSERT INTO exam_grade VALUES('A3879','데이터베이스','99','85','0')
INSERT INTO exam_grade VALUES('A3879','파이썬','71','34','0')
INSERT INTO exam_grade VALUES('A4359','데이터베이스','53','69','0')
INSERT INTO exam_grade VALUES('A4359','파이썬','97','95','0')
INSERT INTO exam_grade VALUES('A4459','데이터베이스','78','51','0')
INSERT INTO exam_grade VALUES('A4459','파이썬','59','97','0')
INSERT INTO exam_grade VALUES('A4815','데이터베이스','55','43','0')
INSERT INTO exam_grade VALUES('A4815','파이썬','98','43','0')
INSERT INTO exam_grade VALUES('A5104','데이터베이스','65','47','0')
INSERT INTO exam_grade VALUES('A5104','파이썬','97','87','0')
INSERT INTO exam_grade VALUES('A514','데이터베이스','68','30','0')
INSERT INTO exam_grade VALUES('A514','파이썬','36','46','0')
INSERT INTO exam_grade VALUES('A5158','데이터베이스','51','49','0')
INSERT INTO exam_grade VALUES('A5158','파이썬','33','89','0')
INSERT INTO exam_grade VALUES('A5516','데이터베이스','96','57','0')
INSERT INTO exam_grade VALUES('A5516','파이썬','65','55','0')
INSERT INTO exam_grade VALUES('A574','데이터베이스','59','46','0')
INSERT INTO exam_grade VALUES('A574','파이썬','46','33','0')
INSERT INTO exam_grade VALUES('A575','데이터베이스','55','59','0')
INSERT INTO exam_grade VALUES('A575','파이썬','90','35','0')
INSERT INTO exam_grade VALUES('A5865','데이터베이스','33','87','0')
INSERT INTO exam_grade VALUES('A5865','파이썬','52','39','0')
INSERT INTO exam_grade VALUES('A5972','데이터베이스','71','37','0')
INSERT INTO exam_grade VALUES('A5972','파이썬','75','98','0')
INSERT INTO exam_grade VALUES('A6115','데이터베이스','35','47','0')
INSERT INTO exam_grade VALUES('A6115','파이썬','95','65','0')
INSERT INTO exam_grade VALUES('A6236','데이터베이스','84','71','0')
INSERT INTO exam_grade VALUES('A6236','파이썬','78','40','0')
INSERT INTO exam_grade VALUES('A6275','데이터베이스','44','38','0')
INSERT INTO exam_grade VALUES('A6275','파이썬','52','52','0')
INSERT INTO exam_grade VALUES('A6850','데이터베이스','76','33','0')
INSERT INTO exam_grade VALUES('A6850','파이썬','61','97','0')
INSERT INTO exam_grade VALUES('A7079','데이터베이스','67','54','0')
INSERT INTO exam_grade VALUES('A7079','파이썬','84','47','0')
INSERT INTO exam_grade VALUES('A756','데이터베이스','41','49','0')
INSERT INTO exam_grade VALUES('A756','파이썬','72','46','0')
INSERT INTO exam_grade VALUES('A7623','데이터베이스','79','76','0')
INSERT INTO exam_grade VALUES('A7623','파이썬','61','86','0')
INSERT INTO exam_grade VALUES('A7700','데이터베이스','99','87','0')
INSERT INTO exam_grade VALUES('A7700','파이썬','37','64','0')
INSERT INTO exam_grade VALUES('A906','데이터베이스','80','55','0')
INSERT INTO exam_grade VALUES('A906','파이썬','39','75','0')
INSERT INTO exam_grade VALUES('A9517','데이터베이스','35','30','0')
INSERT INTO exam_grade VALUES('A9517','파이썬','36','93','0')
INSERT INTO exam_grade VALUES('A9689','데이터베이스','62','76','0')
INSERT INTO exam_grade VALUES('A9689','파이썬','53','80','0')
INSERT INTO exam_grade VALUES('A9680','파이썬','53','80','0')
INSERT INTO exam_grade VALUES('A9680','데이터베이스','60','90','0')
GO

alter table exam_grade alter column 중간고사 int
alter table exam_grade alter column 기말고사 int
GO



CREATE TABLE [dbo].[hospital_master](
	[병원코드] [varchar](6) NULL,
	[근무병원] [nvarchar](255) NULL
) ON [PRIMARY]

GO



INSERT INTO hospital_master VALUES('H1','강남세브란스')
INSERT INTO hospital_master VALUES('H2','강북삼성병원')
INSERT INTO hospital_master VALUES('H3','관동의대명지병원')
INSERT INTO hospital_master VALUES('H4','국군대구병원')
INSERT INTO hospital_master VALUES('H5','동국대학교')
INSERT INTO hospital_master VALUES('H6','보건지소')
INSERT INTO hospital_master VALUES('H7','부산대학교')
INSERT INTO hospital_master VALUES('H8','삼성서울병원')
INSERT INTO hospital_master VALUES('H9','서울대학교 ')
INSERT INTO hospital_master VALUES('H11','서울대학교병원')
INSERT INTO hospital_master VALUES('H12','서울아산병원')
INSERT INTO hospital_master VALUES('H13','연세대학교')
INSERT INTO hospital_master VALUES('H14','연세대학교병원')
INSERT INTO hospital_master VALUES('H15','이대목동병원')
INSERT INTO hospital_master VALUES('H16','인제대학교백병원')
INSERT INTO hospital_master VALUES('H17','일산병원')
INSERT INTO hospital_master VALUES('H18','카톨릭대학교')
INSERT INTO hospital_master VALUES('H19','한림대성심병원')
GO





CREATE TABLE [dbo].[major_master](
	[전공코드] [varchar](6) NULL,
	[전공명] [nvarchar](255) NULL
) ON [PRIMARY]

GO


INSERT INTO major_master VALUES('M1','가정의학과')
INSERT INTO major_master VALUES('M2','공중보건의')
INSERT INTO major_master VALUES('M3','내과')
INSERT INTO major_master VALUES('M4','방사선 종양학과')
INSERT INTO major_master VALUES('M5','병리과')
INSERT INTO major_master VALUES('M6','산부인과')
INSERT INTO major_master VALUES('M7','소아청소년과')
INSERT INTO major_master VALUES('M8','신경과')
INSERT INTO major_master VALUES('M9','신경외과')
INSERT INTO major_master VALUES('M10','안과')
INSERT INTO major_master VALUES('M11','연구원')
INSERT INTO major_master VALUES('M12','영상의학과')
INSERT INTO major_master VALUES('M13','응급의학과')
INSERT INTO major_master VALUES('M14','임상약리학과')
INSERT INTO major_master VALUES('M15','정신건강의학과')
INSERT INTO major_master VALUES('M16','정형외과')
INSERT INTO major_master VALUES('M17','진단검사의학과')
INSERT INTO major_master VALUES('M18','피부과')
INSERT INTO major_master VALUES('M19','한의사내과')
INSERT INTO major_master VALUES('M20','한의사면허')
INSERT INTO major_master VALUES('M21','흉부외과')
GO


..