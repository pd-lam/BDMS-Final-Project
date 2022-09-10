-- create schemas
CREATE SCHEMA SanPhamBans;
go

CREATE SCHEMA KinhDoanh;
go

-- create tables
CREATE TABLE SanPhamBan.Loai_SP (
	Ma_Loai_SP INT IDENTITY (1, 1) PRIMARY KEY,
	Ten_Loai_SP VARCHAR (255) NOT NULL
);

CREATE TABLE SanPhamBan.Nhan_Hieu (
	Ma_Nhan_Hieu INT IDENTITY (1, 1) PRIMARY KEY,
	Ten_Nhan_Hieu VARCHAR (255) NOT NULL
);

CREATE TABLE SanPhamBan.San_Pham (
	Ma_San_Pham INT IDENTITY (1, 1) PRIMARY KEY,
	Ten_San_Pham VARCHAR (255) NOT NULL,
	Ma_Nhan_Hieu INT NOT NULL,
	Ma_Loai_SP INT NOT NULL,
	Nam_Ra_Doi SMALLINT NOT NULL,
	Gia_SP DECIMAL (10, 2) NOT NULL,
	FOREIGN KEY (Ma_Loai_SP) REFERENCES SanPhamBan.Loai_SP (Ma_Loai_SP) ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY (Ma_Nhan_Hieu) REFERENCES SanPhamBan.Nhan_Hieu (Ma_Nhan_Hieu) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE KinhDoanh.Khach_Hang (
	Ma_KH INT IDENTITY (1, 1) PRIMARY KEY,
	Ten VARCHAR (255) NOT NULL,
	Ho VARCHAR (255) NOT NULL,
	SDT VARCHAR (25),
	Email VARCHAR (255) NOT NULL,
	Duong VARCHAR (255),
	Thanh_Pho VARCHAR (50),
	Tinh VARCHAR (25)
);

CREATE TABLE KinhDoanh.Cua_Hang (
	Ma_Cua_Hang INT IDENTITY (1, 1) PRIMARY KEY,
	Ten_Cua_Hang VARCHAR (255) NOT NULL,
	SDT VARCHAR (25),
	Email VARCHAR (255),
	Duong VARCHAR (255),
	Thanh_Pho VARCHAR (255),
	Tinh VARCHAR (10)
);

CREATE TABLE KinhDoanh.Nhan_Vien (
	Ma_Nhan_Vien INT IDENTITY (1, 1) PRIMARY KEY,
	Ten VARCHAR (50) NOT NULL,
	Ho VARCHAR (50) NOT NULL,
	Email VARCHAR (255) NOT NULL UNIQUE,
	SDT VARCHAR (25),
	Trang_Thai_HD tinyint NOT NULL,
	Ma_Cua_Hang INT NOT NULL,
	Ma_Nguoi_Quan_Ly INT,
	FOREIGN KEY (Ma_Cua_Hang) REFERENCES Kinhdoanh.Cua_Hang (Ma_Cua_Hang) ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY (Ma_Nguoi_Quan_Ly) REFERENCES Kinhdoanh.Nhan_Vien (Ma_Nhan_Vien) ON DELETE NO ACTION ON UPDATE NO ACTION
);

CREATE TABLE KinhDoanh.Don_Hang (
	Ma_Don_Hang INT IDENTITY (1, 1) PRIMARY KEY,
	Ma_KH INT,
	Trang_Thai_Giao_Hang tinyint NOT NULL,
	-- Trạng_Thái_Giao_Hàng: 1 = Chưa giải quyết; 2 = Đang giải quyết; 3 = Đã từ chối; 4 = Đã hoàn thành
	Ngay_Dat_Hang DATE NOT NULL,
	Ngay_Yeu_Cau_Giao_Hang DATE NOT NULL,
	Ngay_Van_Chuyen DATE,
	Ma_Cua_Hang INT NOT NULL,
	Ma_Nhan_Vien INT NOT NULL,
	FOREIGN KEY (Ma_KH) REFERENCES Kinhdoanh.Khach_Hang (Ma_KH) ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY (Ma_Cua_Hang) REFERENCES Kinhdoanh.Cua_Hang (Ma_Cua_Hang) ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY (Ma_Nhan_Vien) REFERENCES Kinhdoanh.Nhan_Vien (Ma_Nhan_Vien) ON DELETE NO ACTION ON UPDATE NO ACTION
);

CREATE TABLE KinhDoanh.Chi_Tiet_Don_Hang (
	Ma_Don_Hang INT,
	Ma_item INT,
	Ma_SP INT NOT NULL,
	So_Luong INT NOT NULL,
	Gia_Ca DECIMAL (10, 2) NOT NULL,
	Mien_Giam DECIMAL (4, 2) NOT NULL DEFAULT 0,
	PRIMARY KEY (Ma_Don_Hang, Ma_item),
	FOREIGN KEY (Ma_Don_Hang) REFERENCES Kinhdoanh.Don_Hang (Ma_Don_Hang) ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY (Ma_SP) REFERENCES SanPhamBan.San_Pham (Ma_San_Pham) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE SanPhamBan.TonKho (
	Ma_Cua_Hang INT,
	Ma_San_Pham INT,
	So_Luong INT,
	PRIMARY KEY (Ma_Cua_Hang, Ma_San_Pham),
	FOREIGN KEY (Ma_Cua_Hang) REFERENCES Kinhdoanh.Cua_Hang (Ma_Cua_Hang) ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY (Ma_San_Pham) REFERENCES SanPhamBan.San_Pham (Ma_San_Pham) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE SanPhamBan.NhapLieu(
	Ma_Cua_Hang INT,
	Ma_San_Pham INT,
	So_Luong INT,
	Ngay_Nhap DATE,
	PRIMARY KEY (Ma_Cua_Hang, Ma_San_Pham),
	FOREIGN KEY (Ma_San_Pham) REFERENCES SanPhamBan.San_Pham (Ma_San_Pham) ON DELETE CASCADE ON UPDATE CASCADE
);