package semi.model.dto;

// 관리자
public class AdminLogDTO {
	private int no; // log number
	private String intime; // 관리자 접속 시간
	private String outtime; // 관리자 접속 종료 시간
	private String id; // 관리자 id
	private String content; // log내용 (변경사항)
	private String logtime; // 변경 시간

	public int getNo() {
		return no;
	}

	public void setNo(int no) {
		this.no = no;
	}

	public String getIntime() {
		return intime;
	}

	public void setIntime(String intime) {
		this.intime = intime;
	}

	public String getOuttime() {
		return outtime;
	}

	public void setOuttime(String outtime) {
		this.outtime = outtime;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public String getLogtime() {
		return logtime;
	}

	public void setLogtime(String logtime) {
		this.logtime = logtime;
	}

}
