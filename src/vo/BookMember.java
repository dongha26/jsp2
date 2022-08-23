package vo;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.ToString;

@Getter
@ToString
@AllArgsConstructor
public class BookMember {
	private int mem_idx;
	private String name;
	private String email;
	private String tel;
	private String password;
	public BookMember() {
		// TODO Auto-generated constructor stub
	}
	
}
