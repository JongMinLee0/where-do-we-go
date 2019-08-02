package semi.model.dto;

// 상품 DTO
public class ProductDTO {
	private String title;
	private String option;
	private int price; // 가격
	private String content;
	private String imgaePath;
	private int readCount; // 조회수
	private int pid; // 상품 번호
	private int count; // 수량
	private String id; // 예약자 id
	private String city; // 상품 도시

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getOption() {
		return option;
	}

	public void setOption(String option) {
		this.option = option;
	}

	public int getPrice() {
		return price;
	}

	public void setPrice(int price) {
		this.price = price;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public String getImgaePath() {
		return imgaePath;
	}

	public void setImgaePath(String imgaePath) {
		this.imgaePath = imgaePath;
	}

	public int getReadCount() {
		return readCount;
	}

	public void setReadCount(int readCount) {
		this.readCount = readCount;
	}

	public int getPid() {
		return pid;
	}

	public void setPid(int pid) {
		this.pid = pid;
	}

	public int getCount() {
		return count;
	}

	public void setCount(int count) {
		this.count = count;
	}

}
