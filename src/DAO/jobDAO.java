package DAO;


import java.sql.*;
import java.util.ArrayList;
import java.util.List;

import beans.job;

import DAO.DataBaseConnection;


public class jobDAO implements JobInterfe {
	private Connection connection;
	
	public jobDAO() {
		connection=DataBaseConnection.getConnection();
	}

	@Override
	public List<job> getAlljobs() {
		
		List<job> jobList = new ArrayList<>();
		
		try {
            String query = "SELECT * FROM job";
            Statement statement = connection.createStatement();
            ResultSet resultSet = statement.executeQuery(query);

            while (resultSet.next()) {
                int id = resultSet.getInt("Job_id");
                String job_name = resultSet.getString("Job_name");
                jobList.add(new job(job_name,id));
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
		
        return jobList;
		
		
	}
	
	

}
