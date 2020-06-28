package Taste;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import util.DBManager;
import Taste.Taste;

public class TasteDAO {
	
	//맛 조건 검색 결과
	public ArrayList<Taste> select(String TasteName, String TasteID) throws Exception{
	Connection con =null;
	PreparedStatement stmt = null;
	ResultSet rs = null;
	String sql = "";
			
	ArrayList<Taste> list = new ArrayList<Taste>();
	
	try {
		con = DBManager.getConnection();
		stmt = con.prepareStatement(sql);
		rs = stmt.executeQuery();
		while (rs.next()) {
			list.add(new Taste(rs.getInt(1), rs.getString(2)));
		}
	}
	finally {
		DBManager.close(rs, stmt, con);
	}
	return list;
	}

}
