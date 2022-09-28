/*Done*/
Go
Alter Table KinhDoanh.Chi_Tiet_Don_Hang
Add constraint CHK_MienGiam CHECK (Mien_Giam >=0 and Mien_Giam <100);

/*Done*/
Go
Alter Table KinhDoanh.Chi_Tiet_Don_Hang
Add constraint CHK_Gia CHECK (Gia_Ca >0);

/*Done*/
Go
Alter Table KinhDoanh.Chi_Tiet_Don_Hang
Add constraint CHK_SL CHECK (So_Luong >0);

/*Done*/
Go
Alter Table SanPhamBan.San_Pham
Add constraint CHK_GiaSP CHECK (Gia_SP >0);


/*Done*/
Go
Alter Table SanPhamBan.Ton_Kho
Add constraint CHK_SL CHECK (So_Luong >=0);

/*Done*/
Go
Alter Table SanPhamBan.Nhap_Lieu
Add constraint CHK_SoLuong CHECK (So_Luong >=0);

/*Done*/
Go
Alter Table KinhDoanh.Don_Hang
Add constraint CHK_NgayGiaoHang CHECK (Ngay_Yeu_Cau_Giao_Hang >= Ngay_Dat_Hang and Ngay_Van_Chuyen >= Ngay_Dat_Hang);

/*Done*/
Go 
Create trigger CapNhatDatHang on KinhDoanh.Don_Hang
after UPDATE AS
Declare @NgayDatHangMoi date, @NgayYeuCauDatHangMoi date
select @NgayDatHangMoi=ne.Ngay_Dat_Hang, @NgayYeuCauDatHangMoi=ne.Ngay_Yeu_Cau_Giao_Hang
from inserted ne
if (@NgayYeuCauDatHangMoi < @NgayDatHangMoi)
Begin
	print('Không được chọn ngày yêu cầu giao hàng sớm ngày đặt hàng');
	rollback;
end

/*Done*/
Go
Create trigger DatHang on KinhDoanh.Chi_Tiet_Don_Hang
after insert as 
begin
	update SanPhamBan.Ton_Kho
	set SanPhamBan.Ton_Kho.So_Luong = SanPhamBan.Ton_Kho.So_Luong - (
		select So_Luong
		from inserted
		where Ma_SP=SanPhamBan.Ton_Kho.Ma_San_Pham
		)
	from SanPhamBan.Ton_Kho
	JOIN inserted ON SanPhamBan.Ton_Kho.Ma_San_Pham=inserted.Ma_SP
end

/*Done*/
Go
Create trigger HuyDonHang on KinhDoanh.Chi_Tiet_Don_Hang
after delete as 
begin
	update SanPhamBan.Ton_Kho
	set SanPhamBan.Ton_Kho.So_Luong = SanPhamBan.Ton_Kho.So_Luong + (
		select So_Luong
		from deleted
		where Ma_SP=SanPhamBan.Ton_Kho.Ma_San_Pham
		)
	from SanPhamBan.Ton_Kho
	JOIN deleted ON SanPhamBan.Ton_Kho.Ma_San_Pham=deleted.Ma_SP
end

/*Done*/
Go
Create trigger CapNhatDonHang on KinhDoanh.Chi_Tiet_Don_Hang
after update as 
begin
	update SanPhamBan.Ton_Kho
	set SanPhamBan.Ton_Kho.So_Luong = SanPhamBan.Ton_Kho.So_Luong - 
		(select So_Luong from inserted where Ma_SP=SanPhamBan.Ton_Kho.Ma_San_Pham) +
		(select So_Luong from deleted where Ma_SP=SanPhamBan.Ton_Kho.Ma_San_Pham)
	from SanPhamBan.Ton_Kho
	JOIN deleted ON SanPhamBan.Ton_Kho.Ma_San_Pham=deleted.Ma_SP
end

/*Done*/
go
create view [viewnhanvien] as
select DH.Trang_Thai_Giao_Hang,DH.Ngay_Dat_Hang,DH.Ngay_Yeu_Cau_Giao_Hang,DH.Ngay_Van_Chuyen,NV.Ten as TenNV,NV.Ho as HoNV,NV.Email as EmailNV,
NV.SDT as SDT_NV,NV.Trang_Thai_HD as Trang_Thai_HD_NV,NV.Ma_Nguoi_Quan_Ly as Ma_Nguoi_Quan_Ly_NV,Dang_Nhap.Mat_Khau, C_H.Ten_Cua_Hang,C_H.SDT as SDTCuaHang, C_H.Email as EmailCuaHang,C_H.Duong as DuongCuaHang,
C_H.Thanh_Pho as Thanh_Pho_Cua_Hang,C_H.Tinh as Tinh_Cua_Hang,CTDH.*, KH.Ten as Ten_KH, KH.Ho as Ho_KH, KH.SDT as SDT_KH, KH.Email as Email_KH, KH.Duong as Duong_KH, KH.Thanh_Pho as TP_KH, KH.Tinh as Tinh_KH
from KinhDoanh.Nhan_Vien as NV, Dang_Nhap, KinhDoanh.Cua_Hang as C_H, KinhDoanh.Khach_Hang as KH,KinhDoanh.Don_Hang as DH,KinhDoanh.Chi_Tiet_Don_Hang as CTDH
where (
	NV.Ma_Nhan_Vien = Dang_Nhap.Ma_Nhan_Vien and NV.Ma_Cua_Hang = C_H.Ma_Cua_Hang and 
	DH.Ma_Don_Hang = CTDH.Ma_Don_Hang and DH.Ma_KH = KH.Ma_KH
)
GO

CREATE VIEW View_DonHang_QuaNgay_YC_Giao
AS
	Select *from KinhDoanh.Don_Hang where GETDATE()>Ngay_Yeu_Cau_Giao_Hang

Go