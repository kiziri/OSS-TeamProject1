package Category;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import Category.Category;
import util.DBManager;

public class CategoryDAO {

	// 카테고리 조건 검색 조회
	public ArrayList<Category> select() throws Exception {
		Connection con =null;
		PreparedStatement stmt = null;
		ResultSet rs = null;
		String sql = "";
				
		ArrayList<Category> list = new ArrayList<Category>();
		
		try {
			con = DBManager.getConnection();
			stmt = con.prepareStatement(sql);
			rs = stmt.executeQuery();
			while (rs.next()) {
				list.add(new Category(rs.getInt(1), rs.getString(2)));
			}
		}
		finally {
			DBManager.close(rs, stmt, con);
		}
		
		return list;
	}
}
