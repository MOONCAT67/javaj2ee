package beans;

public class job {
	
	private int id;
	private String job_name;
	
	
	
	public job(String x , int s) {
		this.id=s;
		this.job_name=x;
	}
		
	
	public String getJob_name() {
		return job_name;
	}
	public void setJob_name(String job_name) {
		this.job_name = job_name;
	}


	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

}
