package test;

import java.util.List;

public class Member {

	private int id;
	private String firstName;
	private String lastName;
	private String major;
	private String minor;
	private String email;
	private String initiationClass;
	private int graduationYear;
	private String username;
	private String password;
	private List<Member> littleBrothers;
	private Member bigBrother;
	private Member coBrother;
	
	public Member(int id, String firstName, String lastName, String major, String minor, String email, 
			String initiationClass, int graduationYear, String username, String password,
			List<Member> littleBrothers, Member bigBrother, Member coBrother){
		this.id = id;
		this.firstName = firstName;
		this.lastName = lastName;
		this.major = major;
		this.minor = minor;
		this.email = email;
		this.initiationClass = initiationClass;
		this.graduationYear = graduationYear;
		this.username = username;
		this.password = password;
		this.littleBrothers = littleBrothers;
		this.bigBrother = bigBrother;
		this.coBrother = coBrother;
	}
	
	public Member(){
		
	}
	
	public int getId(){
		return this.id;
	}
	
	public void setId(int id){
		this.id = id;
	}
	
	public String getFirstName(){
		return this.firstName;
	}
	
	public void setFirstName(String firstName){
		this.firstName = firstName;
	}
	
	public String getLastName(){
		return this.lastName;
	}
	
	public void setLastName(String lastName){
		this.lastName = lastName;
	}
	
	public String getMajor(){
		return this.major;
	}
	
	public void setMajor(String major){
		this.major = major;
	}
	
	public String getMinor(){
		return this.minor;
	}
	
	public void setMinor(String minor){
		this.minor = minor;
	}
	
	public String getEmail(){
		return this.email;
	}
	
	public void setEmail(String email){
		this.email = email;
	}
	
	public String getInitiationClass(){
		return this.initiationClass;
	}
	
	public void setInitiationClass(String initiationClass){
		this.initiationClass = initiationClass;
	}
	
	public int getGraduationYear(){
		return this.graduationYear;
	}
	
	public void setGraduationYear(int graduationYear){
		this.graduationYear = graduationYear;
	}
	
	public String getUsername(){
		return this.username;
	}
	
	public void setUsername(String username){
		this.username= username;
	}
	
	public String getPassword(){
		return this.password;
	}
	
	public void setPassword(String password){
		this.password= password;
	}
	
	public List<Member> getLittleBrothers(){
		return this.littleBrothers;
	}
	
	public void setLittleBrothers(List<Member> littleBrothers){
		this.littleBrothers = littleBrothers;
	}
	
	public Member getBigBrother(){
		return this.bigBrother;
	}
	
	public void setBigBrother(Member bigBrother){
		this.bigBrother = bigBrother;
	}
	
	public Member getCoBrother(){
		return this.coBrother;
	}
	
	public void setCoBrother(Member coBrother){
		this.coBrother = coBrother;
	}
}
