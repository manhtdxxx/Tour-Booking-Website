package model;

import java.sql.Timestamp;
import java.util.Objects;

public class Tour {
	private String maTour;
	private LoaiTour loaiTour;
	private String tenTour;
	private String diemXuatPhat;
	private String diemKetThuc;
	private String phuongTienDiChuyen;
	private Timestamp thoiGianXuatPhat;
	private Timestamp thoiGianKetThuc;
	private long giaVeHienTai;
	private long giaVeLucTruoc;
	private int soLuongVeToiDa;
	private int soLuongVeHienCo;
	private String moTa;
	private String filePath;

	// Default constructor
	public Tour() {
	}

	// Constructor with all fields
	public Tour(String maTour, LoaiTour loaiTour, String tenTour, String diemXuatPhat, String diemKetThuc,
			String phuongTienDiChuyen, Timestamp thoiGianXuatPhat, Timestamp thoiGianKetThuc, long giaVeHienTai,
			long giaVeLucTruoc, int soLuongVeToiDa, int soLuongVeHienCo, String moTa, String filePath) {
		this.maTour = maTour;
		this.loaiTour = loaiTour;
		this.tenTour = tenTour;
		this.diemXuatPhat = diemXuatPhat;
		this.diemKetThuc = diemKetThuc;
		this.phuongTienDiChuyen = phuongTienDiChuyen;
		this.thoiGianXuatPhat = thoiGianXuatPhat;
		this.thoiGianKetThuc = thoiGianKetThuc;
		this.giaVeHienTai = giaVeHienTai;
		this.giaVeLucTruoc = giaVeLucTruoc;
		this.soLuongVeToiDa = soLuongVeToiDa;
		this.soLuongVeHienCo = soLuongVeHienCo;
		this.moTa = moTa;
		this.filePath = filePath;
	}

	// not including filePath
	public Tour(String maTour, LoaiTour loaiTour, String tenTour, String diemXuatPhat, String diemKetThuc,
			String phuongTienDiChuyen, Timestamp thoiGianXuatPhat, Timestamp thoiGianKetThuc, long giaVeHienTai,
			long giaVeLucTruoc, int soLuongVeToiDa, int soLuongVeHienCo, String moTa) {
		this.maTour = maTour;
		this.loaiTour = loaiTour;
		this.tenTour = tenTour;
		this.diemXuatPhat = diemXuatPhat;
		this.diemKetThuc = diemKetThuc;
		this.phuongTienDiChuyen = phuongTienDiChuyen;
		this.thoiGianXuatPhat = thoiGianXuatPhat;
		this.thoiGianKetThuc = thoiGianKetThuc;
		this.giaVeHienTai = giaVeHienTai;
		this.giaVeLucTruoc = giaVeLucTruoc;
		this.soLuongVeToiDa = soLuongVeToiDa;
		this.soLuongVeHienCo = soLuongVeHienCo;
		this.moTa = moTa;
	}

	// Getter and Setter methods
	public String getMaTour() {
		return maTour;
	}

	public void setMaTour(String maTour) {
		this.maTour = maTour;
	}

	public LoaiTour getLoaiTour() {
		return loaiTour;
	}

	public void setLoaiTour(LoaiTour loaiTour) {
		this.loaiTour = loaiTour;
	}

	public String getTenTour() {
		return tenTour;
	}

	public void setTenTour(String tenTour) {
		this.tenTour = tenTour;
	}

	public String getDiemXuatPhat() {
		return diemXuatPhat;
	}

	public void setDiemXuatPhat(String diemXuatPhat) {
		this.diemXuatPhat = diemXuatPhat;
	}

	public String getDiemKetThuc() {
		return diemKetThuc;
	}

	public void setDiemKetThuc(String diemKetThuc) {
		this.diemKetThuc = diemKetThuc;
	}

	public String getPhuongTienDiChuyen() {
		return phuongTienDiChuyen;
	}

	public void setPhuongTienDiChuyen(String phuongTienDiChuyen) {
		this.phuongTienDiChuyen = phuongTienDiChuyen;
	}

	public Timestamp getThoiGianXuatPhat() {
		return thoiGianXuatPhat;
	}

	public void setThoiGianXuatPhat(Timestamp thoiGianXuatPhat) {
		this.thoiGianXuatPhat = thoiGianXuatPhat;
	}

	public Timestamp getThoiGianKetThuc() {
		return thoiGianKetThuc;
	}

	public void setThoiGianKetThuc(Timestamp thoiGianKetThuc) {
		this.thoiGianKetThuc = thoiGianKetThuc;
	}

	public long getGiaVeHienTai() {
		return giaVeHienTai;
	}

	public void setGiaVeHienTai(long giaVeHienTai) {
		this.giaVeHienTai = giaVeHienTai;
	}

	public long getGiaVeLucTruoc() {
		return giaVeLucTruoc;
	}

	public void setGiaVeLucTruoc(long giaVeLucTruoc) {
		this.giaVeLucTruoc = giaVeLucTruoc;
	}

	public int getSoLuongVeToiDa() {
		return soLuongVeToiDa;
	}

	public void setSoLuongVeToiDa(int soLuongVeToiDa) {
		this.soLuongVeToiDa = soLuongVeToiDa;
	}

	public int getSoLuongVeHienCo() {
		return soLuongVeHienCo;
	}

	public void setSoLuongVeHienCo(int soLuongVeHienCo) {
		this.soLuongVeHienCo = soLuongVeHienCo;
	}

	public String getMoTa() {
		return moTa;
	}

	public void setMoTa(String moTa) {
		this.moTa = moTa;
	}

	public String getFilePath() {
		return filePath;
	}

	public void setFilePath(String filePath) {
		this.filePath = filePath;
	}

	// Equals and hashCode based on primary key
	@Override
	public int hashCode() {
		return Objects.hash(maTour);
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null || getClass() != obj.getClass())
			return false;
		Tour other = (Tour) obj;
		return Objects.equals(maTour, other.maTour);
	}
}
