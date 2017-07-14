CREATE DATABASE CPBMI
GO

USE [CPBMI]
GO

--CPBMI ��� ���̺� ����
CREATE TABLE [dbo].[CPBMI_members](
	[��������ȣ] [varchar](11) NULL,
	[�̸�] [nvarchar](255) NULL,
	[����ó] [nvarchar](255) NULL,
	[�̸���] [nvarchar](255) NULL,
	[�����ڵ�] [nvarchar](255) NULL,
	[�����ڵ�] [nvarchar](255) NULL
) ON [PRIMARY]

GO
INSERT INTO CPBMI_MEMBERS VALUES('A3606','������','010-93-006','gkng@paik.ac.kr','M5','H16')
INSERT INTO CPBMI_MEMBERS VALUES('A2654','����','010-51-606','jng@paik.ac.kr','M5','H16')
INSERT INTO CPBMI_MEMBERS VALUES('A7079','��ȿ��','010-91-749','hseg.kng@gmail.com','M15','H4')
INSERT INTO CPBMI_MEMBERS VALUES('A3216','������','010-85-667','kwon2@snu.ac.kr','M2','H6')
INSERT INTO CPBMI_MEMBERS VALUES('A4815','�赿��','010-31-0241','dkim73@gmail.com','M3','H11')
INSERT INTO CPBMI_MEMBERS VALUES('A1958','�����','010-62-699','bongzzz@yuhs.ac','M13','H14')
INSERT INTO CPBMI_MEMBERS VALUES('A2308','���ȯ','010-206-896','drhan@me.com','M13','H14')
INSERT INTO CPBMI_MEMBERS VALUES('A3506','������','010-987-037','gie10@hanmail.net','M4','H15')
INSERT INTO CPBMI_MEMBERS VALUES('A3249','������','010-993-502','jh51@naver.com','M8','H17')
INSERT INTO CPBMI_MEMBERS VALUES('A7623','��â��','010-41-295','eopang@snu.ac.kr','M20','H11')
INSERT INTO CPBMI_MEMBERS VALUES('A9689','����ȣ','010-48-483','draho76@gmail.com','M3','H3')
INSERT INTO CPBMI_MEMBERS VALUES('A6275','���强','010-66-900','01ciz@hanmail.net','M3','H18')
INSERT INTO CPBMI_MEMBERS VALUES('A4359','������','010-35-514','taa@hanmail.net','M7','H11')
INSERT INTO CPBMI_MEMBERS VALUES('A575','������','011-97-06','sophmoon@hanmail.net','M21','H18')
INSERT INTO CPBMI_MEMBERS VALUES('A6236','�ڱ�ȯ','010-96-31','khpk@yuhs.ac ','M16','H14')
INSERT INTO CPBMI_MEMBERS VALUES('A2672','������','010-879-373','bepearl@yuhs.ac','M6','H14')
INSERT INTO CPBMI_MEMBERS VALUES('A756','������','010-518-195','haepark@daum.net','M17','H18')
INSERT INTO CPBMI_MEMBERS VALUES('A6115','���ؼ�','010-73-06','sseaia@hanmail.net','M5','H12')
INSERT INTO CPBMI_MEMBERS VALUES('A906','������','010-911-696','peihang@hanmail.net','M1','H19')
INSERT INTO CPBMI_MEMBERS VALUES('A514','������','011-996-359','eun379@hanmail.net','M1','H2')
INSERT INTO CPBMI_MEMBERS VALUES('A3543','���繮','010-872-514','jamoon2@gmail.com','M1','H10')
INSERT INTO CPBMI_MEMBERS VALUES('A3171','������','010-211-766','mduni@hotmail.com','M3','H1')
INSERT INTO CPBMI_MEMBERS VALUES('A3879','�̰�ȭ','010-272-095','gefa@snu.ac.kr','M1','H9')
INSERT INTO CPBMI_MEMBERS VALUES('A2078','����ȣ','010-885-799','ruiji@gmail.com','M13','H12')
INSERT INTO CPBMI_MEMBERS VALUES('A4459','������','010-775-7858','4uii@hanmail.net','M5','H7')
INSERT INTO CPBMI_MEMBERS VALUES('A9517','���ؿ�','010-373-463','junon.lee.oph@gmail.com','M10','H13')
INSERT INTO CPBMI_MEMBERS VALUES('A1037','������','010-423-023','feiddang@hanmail.net','M9','H11')
INSERT INTO CPBMI_MEMBERS VALUES('A7700','������','010-867-654','deyhj@hanmail.net','M3','H11')
INSERT INTO CPBMI_MEMBERS VALUES('A6850','��ȣ��','010-944-252','hoyulee96@gmail.com','M12','H8')
INSERT INTO CPBMI_MEMBERS VALUES('A5972','������','010-439-699','baclila@gmail.com','M5','H12')
INSERT INTO CPBMI_MEMBERS VALUES('A5158','������','010-307-570','shco23@snu.ac.kr','M14','H11')
INSERT INTO CPBMI_MEMBERS VALUES('A5104','������','010-949-285','shtop@daum.net','M18','H11')
INSERT INTO CPBMI_MEMBERS VALUES('A5516','������','010-800-297','juneong@yonsei.ac.kr','M5','H13')
INSERT INTO CPBMI_MEMBERS VALUES('A574','��âȣ','010-992-902','han@dgu.ac.kr','M19','H5')
INSERT INTO CPBMI_MEMBERS VALUES('A3328','ȫ��ȣ','010-568-857','nrhng@gmail.com','M8','H11')
INSERT INTO CPBMI_MEMBERS VALUES('A5865','Ȳ����','010-386-718','yujihwang@snu.ac.kr','M11','H9')
INSERT INTO CPBMI_MEMBERS VALUES('A5866','�ڸ���','010-298-008','pmy10042@gmail.com',null,NULL)
INSERT INTO CPBMI_MEMBERS VALUES('A5867','������','010-930-582','uni0731@ajou.ac.kr',null,null)
go




CREATE TABLE [dbo].[exam_grade](
	[��������ȣ] [varchar](11) NULL,
	[��������] [varchar](12) NOT NULL,
	[�߰����] [varchar](10) NULL,
	[�⸻���] [varchar](10) NULL,
	[����] [varchar](10) NULL
) ON [PRIMARY]
GO



INSERT INTO exam_grade VALUES('A1037','�����ͺ��̽�','58','43','0')
INSERT INTO exam_grade VALUES('A1037','���̽�','34','50','0')
INSERT INTO exam_grade VALUES('A1958','�����ͺ��̽�','40','65','0')
INSERT INTO exam_grade VALUES('A1958','���̽�','32','41','0')
INSERT INTO exam_grade VALUES('A2078','�����ͺ��̽�','41','90','0')
INSERT INTO exam_grade VALUES('A2078','���̽�','76','44','0')
INSERT INTO exam_grade VALUES('A2308','�����ͺ��̽�','99','43','0')
INSERT INTO exam_grade VALUES('A2308','���̽�','36','57','0')
INSERT INTO exam_grade VALUES('A2654','�����ͺ��̽�','83','44','0')
INSERT INTO exam_grade VALUES('A2654','���̽�','54','96','0')
INSERT INTO exam_grade VALUES('A2672','�����ͺ��̽�','42','47','0')
INSERT INTO exam_grade VALUES('A2672','���̽�','49','59','0')
INSERT INTO exam_grade VALUES('A3171','�����ͺ��̽�','62','51','0')
INSERT INTO exam_grade VALUES('A3171','���̽�','99','98','0')
INSERT INTO exam_grade VALUES('A3216','�����ͺ��̽�','33','42','0')
INSERT INTO exam_grade VALUES('A3216','���̽�','87','61','0')
INSERT INTO exam_grade VALUES('A3249','�����ͺ��̽�','92','45','0')
INSERT INTO exam_grade VALUES('A3249','���̽�','35','88','0')
INSERT INTO exam_grade VALUES('A3328','�����ͺ��̽�','64','66','0')
INSERT INTO exam_grade VALUES('A3328','���̽�','43','37','0')
INSERT INTO exam_grade VALUES('A3506','�����ͺ��̽�','91','63','0')
INSERT INTO exam_grade VALUES('A3506','���̽�','66','36','0')
INSERT INTO exam_grade VALUES('A3543','�����ͺ��̽�','70','58','0')
INSERT INTO exam_grade VALUES('A3543','���̽�','81','82','0')
INSERT INTO exam_grade VALUES('A3606','�����ͺ��̽�','59','39','0')
INSERT INTO exam_grade VALUES('A3606','���̽�','96','66','0')
INSERT INTO exam_grade VALUES('A3879','�����ͺ��̽�','99','85','0')
INSERT INTO exam_grade VALUES('A3879','���̽�','71','34','0')
INSERT INTO exam_grade VALUES('A4359','�����ͺ��̽�','53','69','0')
INSERT INTO exam_grade VALUES('A4359','���̽�','97','95','0')
INSERT INTO exam_grade VALUES('A4459','�����ͺ��̽�','78','51','0')
INSERT INTO exam_grade VALUES('A4459','���̽�','59','97','0')
INSERT INTO exam_grade VALUES('A4815','�����ͺ��̽�','55','43','0')
INSERT INTO exam_grade VALUES('A4815','���̽�','98','43','0')
INSERT INTO exam_grade VALUES('A5104','�����ͺ��̽�','65','47','0')
INSERT INTO exam_grade VALUES('A5104','���̽�','97','87','0')
INSERT INTO exam_grade VALUES('A514','�����ͺ��̽�','68','30','0')
INSERT INTO exam_grade VALUES('A514','���̽�','36','46','0')
INSERT INTO exam_grade VALUES('A5158','�����ͺ��̽�','51','49','0')
INSERT INTO exam_grade VALUES('A5158','���̽�','33','89','0')
INSERT INTO exam_grade VALUES('A5516','�����ͺ��̽�','96','57','0')
INSERT INTO exam_grade VALUES('A5516','���̽�','65','55','0')
INSERT INTO exam_grade VALUES('A574','�����ͺ��̽�','59','46','0')
INSERT INTO exam_grade VALUES('A574','���̽�','46','33','0')
INSERT INTO exam_grade VALUES('A575','�����ͺ��̽�','55','59','0')
INSERT INTO exam_grade VALUES('A575','���̽�','90','35','0')
INSERT INTO exam_grade VALUES('A5865','�����ͺ��̽�','33','87','0')
INSERT INTO exam_grade VALUES('A5865','���̽�','52','39','0')
INSERT INTO exam_grade VALUES('A5972','�����ͺ��̽�','71','37','0')
INSERT INTO exam_grade VALUES('A5972','���̽�','75','98','0')
INSERT INTO exam_grade VALUES('A6115','�����ͺ��̽�','35','47','0')
INSERT INTO exam_grade VALUES('A6115','���̽�','95','65','0')
INSERT INTO exam_grade VALUES('A6236','�����ͺ��̽�','84','71','0')
INSERT INTO exam_grade VALUES('A6236','���̽�','78','40','0')
INSERT INTO exam_grade VALUES('A6275','�����ͺ��̽�','44','38','0')
INSERT INTO exam_grade VALUES('A6275','���̽�','52','52','0')
INSERT INTO exam_grade VALUES('A6850','�����ͺ��̽�','76','33','0')
INSERT INTO exam_grade VALUES('A6850','���̽�','61','97','0')
INSERT INTO exam_grade VALUES('A7079','�����ͺ��̽�','67','54','0')
INSERT INTO exam_grade VALUES('A7079','���̽�','84','47','0')
INSERT INTO exam_grade VALUES('A756','�����ͺ��̽�','41','49','0')
INSERT INTO exam_grade VALUES('A756','���̽�','72','46','0')
INSERT INTO exam_grade VALUES('A7623','�����ͺ��̽�','79','76','0')
INSERT INTO exam_grade VALUES('A7623','���̽�','61','86','0')
INSERT INTO exam_grade VALUES('A7700','�����ͺ��̽�','99','87','0')
INSERT INTO exam_grade VALUES('A7700','���̽�','37','64','0')
INSERT INTO exam_grade VALUES('A906','�����ͺ��̽�','80','55','0')
INSERT INTO exam_grade VALUES('A906','���̽�','39','75','0')
INSERT INTO exam_grade VALUES('A9517','�����ͺ��̽�','35','30','0')
INSERT INTO exam_grade VALUES('A9517','���̽�','36','93','0')
INSERT INTO exam_grade VALUES('A9689','�����ͺ��̽�','62','76','0')
INSERT INTO exam_grade VALUES('A9689','���̽�','53','80','0')
INSERT INTO exam_grade VALUES('A9680','���̽�','53','80','0')
INSERT INTO exam_grade VALUES('A9680','�����ͺ��̽�','60','90','0')
GO

alter table exam_grade alter column �߰���� int
alter table exam_grade alter column �⸻��� int
GO



CREATE TABLE [dbo].[hospital_master](
	[�����ڵ�] [varchar](6) NULL,
	[�ٹ�����] [nvarchar](255) NULL
) ON [PRIMARY]

GO



INSERT INTO hospital_master VALUES('H1','�����������')
INSERT INTO hospital_master VALUES('H2','���ϻＺ����')
INSERT INTO hospital_master VALUES('H3','�����Ǵ��������')
INSERT INTO hospital_master VALUES('H4','�����뱸����')
INSERT INTO hospital_master VALUES('H5','�������б�')
INSERT INTO hospital_master VALUES('H6','��������')
INSERT INTO hospital_master VALUES('H7','�λ���б�')
INSERT INTO hospital_master VALUES('H8','�Ｚ���ﺴ��')
INSERT INTO hospital_master VALUES('H9','������б� ')
INSERT INTO hospital_master VALUES('H11','������б�����')
INSERT INTO hospital_master VALUES('H12','����ƻ꺴��')
INSERT INTO hospital_master VALUES('H13','�������б�')
INSERT INTO hospital_master VALUES('H14','�������б�����')
INSERT INTO hospital_master VALUES('H15','�̴�񵿺���')
INSERT INTO hospital_master VALUES('H16','�������б��麴��')
INSERT INTO hospital_master VALUES('H17','�ϻ꺴��')
INSERT INTO hospital_master VALUES('H18','ī�縯���б�')
INSERT INTO hospital_master VALUES('H19','�Ѹ��뼺�ɺ���')
GO





CREATE TABLE [dbo].[major_master](
	[�����ڵ�] [varchar](6) NULL,
	[������] [nvarchar](255) NULL
) ON [PRIMARY]

GO


INSERT INTO major_master VALUES('M1','�������а�')
INSERT INTO major_master VALUES('M2','���ߺ�����')
INSERT INTO major_master VALUES('M3','����')
INSERT INTO major_master VALUES('M4','��缱 �����а�')
INSERT INTO major_master VALUES('M5','������')
INSERT INTO major_master VALUES('M6','����ΰ�')
INSERT INTO major_master VALUES('M7','�Ҿ�û�ҳ��')
INSERT INTO major_master VALUES('M8','�Ű��')
INSERT INTO major_master VALUES('M9','�Ű�ܰ�')
INSERT INTO major_master VALUES('M10','�Ȱ�')
INSERT INTO major_master VALUES('M11','������')
INSERT INTO major_master VALUES('M12','�������а�')
INSERT INTO major_master VALUES('M13','�������а�')
INSERT INTO major_master VALUES('M14','�ӻ�ฮ�а�')
INSERT INTO major_master VALUES('M15','���Űǰ����а�')
INSERT INTO major_master VALUES('M16','�����ܰ�')
INSERT INTO major_master VALUES('M17','���ܰ˻����а�')
INSERT INTO major_master VALUES('M18','�Ǻΰ�')
INSERT INTO major_master VALUES('M19','���ǻ系��')
INSERT INTO major_master VALUES('M20','���ǻ����')
INSERT INTO major_master VALUES('M21','��οܰ�')
GO


..