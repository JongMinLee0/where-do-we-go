package semi.model.dto;

// 대륙 나라 도시 DTO
public class CountryDTO {
	private String city;
	private String country;
	private String continent;
	private String lat; // 위도 경도
	private String kor_country;
	private String kor_city;

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public String getCountry() {
		return country;
	}

	public void setCountry(String country) {
		this.country = country;
	}

	public String getContinent() {
		return continent;
	}

	public void setContinent(String continent) {
		this.continent = continent;
	}

	public String getLat() {
		return lat;
	}

	public void setLat(String lat) {
		this.lat = lat;
	}

	public String getKor_country() {
		return kor_country;
	}

	public void setKor_country(String kor_country) {
		this.kor_country = kor_country;
	}

	public String getKor_city() {
		return kor_city;
	}

	public void setKor_city(String kor_city) {
		this.kor_city = kor_city;
	}

}
