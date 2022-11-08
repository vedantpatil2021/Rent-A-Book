package connectivityandcontrol;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class registerDao {
	
	private String dburl = "jdbc:postgresql://localhost:5432/rentabook";
	private String dbuname= "postgres";
	private String dbpassword = "Pass@123";
	private String dbdriver="org.postgresql.Driver";
	
	public void loadDriver(String dbdriver) {
		try {
			Class.forName(dbdriver);
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	public Connection getConnection() {
		Connection con=null;
		try {
			DriverManager.getConnection(dburl, dbuname, dbpassword);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return con;
	}
	public String insert(member member) {
		loadDriver(dbdriver);
		Connection con=getConnection();
		String result="Data Entered Successfully";
		String sql="insert into member value(?,?,?,?)";
		try {
			PreparedStatement ps= con.prepareStatement(sql);
			ps.setString(1, member.getUsername());
			ps.setString(2, member.getEmailid());
			ps.setString(3, member.getMobileno());
			ps.setString(4, member.getPassword());
			ps.executeUpdate();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			result="Data Not Entered";
		}
		return result;
	}
}
