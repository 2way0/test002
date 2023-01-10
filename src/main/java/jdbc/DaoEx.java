package jdbc;

import java.util.List;

public class DaoEx {

	public static void main(String[] args) {
		Dao dao = Dao.getInstance();
		List<Emp> lst = dao.selectEmpTempAll();
		for (Emp emp : lst) {
			System.out.println(emp); // 이걸 제이슨으로 만들어보기
		}
		
		System.out.println();
		
//		List<String> lst2 = dao.selectEmpJson();
//		for (String str : lst2) {
//			System.out.println(str);
//		}

	}

}
