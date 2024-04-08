package classes;

public class Silver {
	private String id;
	private String name;
	private int point;
	
	/** Point **/
	public double getBonus() {
		return point * 0.02;
	}
	
	/** Getter & Setter **/
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getPoint() {
		return point;
	}
	public void setPoint(int point) {
		this.point = point;
	}
	
	/** Constructor **/
	public Silver(String id, String name, int point) {
		super();
		this.id = id;
		this.name = name;
		this.point = point;
	}
	
	public Silver() {
		super();
	}
	
}
