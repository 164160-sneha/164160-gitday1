package com.accessories.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import com.accessories.pojo.AccessoriesClass;


public class AccessoriesDAO implements IAccessoriesDAO{

	@Override
	public String getItemId(int item_no) {
		
		Connection connection = ConnectionFactory.getConnetion();
		try {

			PreparedStatement statement = connection
					.prepareStatement("select * from accessories where item_no=?");
			statement.setLong(1, item_no);
			ArrayList<AccessoriesClass> accessories = new ArrayList<AccessoriesClass>();
		
			ResultSet set = statement.executeQuery();
			
		} catch (SQLException e) {
			// TODO: handle exception
			e.printStackTrace();
		}

		return null;
	
	}

}
