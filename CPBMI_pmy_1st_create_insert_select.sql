--����� DB ����.
USE [ECGViEW]

--���̺� ����
DROP TABLE [Members]
CREATE TABLE [dbo].[Members](
	[ȸ����ȣ] [varchar](10) NULL,
	[�̸�] [varchar](10) NULL,
	[����] [varchar](1) NULL,
	[�������] [datetime] NULL,
	[��ȭ��ȣ] [varchar](20) NULL,
	[����] [int] NULL
) ON [PRIMARY]

--������ �Է�

INSERT INTO Members(ȸ����ȣ,�̸�,����,�������,��ȭ��ȣ,����)VALUES('127402','ȫ�浿','1','1970-01-17','010-2978-0208',42)
INSERT INTO Members(ȸ����ȣ,�̸�,����,�������,��ȭ��ȣ,����)VALUES('293265','����','1','1938-01-04','010-1456-4521',74)
INSERT INTO Members(ȸ����ȣ,�̸�,����,�������,��ȭ��ȣ,����)VALUES('185149','�踻��','1','1945-04-28','031-219-4471',67)
INSERT INTO Members(ȸ����ȣ,�̸�,����,�������,��ȭ��ȣ,����)VALUES('68481','�趱��','0','1960-12-11','02-454-4412',52)
INSERT INTO Members(ȸ����ȣ,�̸�,����,�������,��ȭ��ȣ,����)VALUES('38251','�踻��','1','1953-03-23','010-2145-4151',59)
INSERT INTO Members(ȸ����ȣ,�̸�,����,�������,��ȭ��ȣ,����)VALUES('83692','�����','1','1922-02-28','011-1214-8899',90)
INSERT INTO Members(ȸ����ȣ,�̸�,����,�������,��ȭ��ȣ,����)VALUES('293994','�տ���','0','1947-12-16','010-544-4444',65)
INSERT INTO Members(ȸ����ȣ,�̸�,����,�������,��ȭ��ȣ,����)VALUES('76058','���Ȱ�','1','1957-03-31','010-4444-1212',55)
INSERT INTO Members(ȸ����ȣ,�̸�,����,�������,��ȭ��ȣ,����)VALUES('76059','�����','0 ','1957-03-31','010-4444-1213',55)
INSERT INTO Members(ȸ����ȣ,�̸�,����,�������,��ȭ��ȣ,����)VALUES('76060',' �ڹο�','1','1981-03-31','010-8888-1213',31)


--���̺� ����
alter table members add ����� varchar(10);

alter table members drop column �����


ALTER TABLE members ALTER COLUMN ���� varchar(1)
GO

- �÷� Ÿ�� ����
ALTER TABLE members ALTER COLUMN ȸ����ȣ int

sp_help members


--Members ���̺��� ������ ����(0)�̰� ��������� 1920�� 1��1��~ 1960�� 1�� 1�� ���� ȸ���� �˻��Ͻÿ�
SELECT * from members where ����=0 and (�������>'1920-01-01'and �������<'1960-01-01')
SELECT * from members where ����=0 and (������� between '1920-01-01'and '1960-01-01')


--ȫ�浿�� �տ����� ������� ��� �÷��� ����Ͻÿ�
SELECT * FROM dbo.members where �̸�='�ڹο�' or �̸�='�տ���' OR  �̸�='�����'
SELECT * FROM dbo.members where �̸� IN ('ȫ�浿','�տ���','�����')


--ȸ�� ���� �ڹο츦 �˻��Ͻÿ�
 Select * from members where ltrim(rtrim(�̸�))='�ڹο�'


--��� ȸ���� ��� ���̸� ���Ͻÿ�
SELECT avg(����) AS ��ճ��� FROM MEMBERS

--������ ȸ�� ���� ����Ͻÿ�
SELECT count(*) AS ȸ���� FROM MEMBERS WHERE ����='0'

--�ְ���ڿ� �ֿ����ڸ� ����Ͻÿ�
SELECT max(����) �ְ���ڳ���,min(����) �ֿ����ڳ��� FROM MEMBERS 

--���� ��� ���̸� ���Ͻÿ�
SELECT ����,avg(����) AS ��ճ��� FROM MEMBERS GROUP BY ����

--�� ����� null �� ȸ���� �˻��Ͻÿ�
SELECT * FROM members where ����� is null
--�达 ���� ���� ������� ����Ͻÿ�.
SELECT * FROM members where �̸� LIKE '��%'


