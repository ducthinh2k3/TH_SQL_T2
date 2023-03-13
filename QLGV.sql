CREATE DATABASE QLGV
GO

USE QLGV
GO

CREATE TABLE GIAOVIEN
(
	MAGV char(10),
	HOTEN nvarchar(50),
	LUONG float,
	PHAI nvarchar(10),
	NGAYSINH date,
	DIACHI nvarchar(150),
	GVQLCM	char(10),
	MABM char(10)
)

CREATE TABLE GV_DT
(
	MAGV char(10),
	DIENTHOAI varchar(15)
)

CREATE TABLE BOMON
(
	MABM char(10),
	TENBM nvarchar(50),
	PHONG nvarchar(20),
	DIENTHOAI varchar(15),
	TRUONGBM char(10),
	MAKHOA char(10),
	NGAYNHANCHUC date
)

CREATE TABLE KHOA
(
    MAKHOA char(10),
    TENKHOA nvarchar(50),
    NAMTL date,
    PHONG nvarchar(20),
    DIENTHOAI varchar(15),
    TRUONGKHOA char(10),
    NGAYNHANCHUC date
)

CREATE TABLE DETAI
(
	MADT char(10),
	TENDT nvarchar(50),
	KINHPHI money,
	CAPQL nvarchar(20),
	NGAYBD date,
	NGAYKT date,
	MACD char(10),
	GVCNDT char(10)
)

CREATE TABLE CHUDE
(
	MACD char(10),
	TENCD nvarchar(50)
)

CREATE TABLE CONGVIEC
(
	MADT char(10),
	STT int,
	TENCV nvarchar(50),
	NGAYBD date,
	NGAYKT date
)

CREATE TABLE THAMGIADT
(
	MAGV char(10),
	MADT char(10),
	STT int,
	PHUCAP float,
	KETQUA nvarchar(15)
)

