import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

public class jdbc_update {

	public static void main(String[] args) {
		String value; 
		int eid;
		String ename;
		double sal;
		int count;
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver"); 
			Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","sumanrajak");
			
			Statement smt = con.createStatement();
			//It is used to fire query...As we has 3 columns in our table so we will write 3 question marks.
			
			BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
			//Reads text from a character-input stream
			

				//FOR ID INPUT
				System.out.println("Enter Emp ID :- ");
				value = br.readLine();
				eid = Integer.parseInt(value);
				
				System.out.println("What do You Want to Update? [Name / Salary]");
				String ch = br.readLine();
				//Choice of user what he/she wants to update
				
				if(ch.equalsIgnoreCase("salary")) {
				//FOR SALARY
				System.out.println("Enter New Salary:- ");
				value = br.readLine();
				sal = Double.parseDouble(value);
				
				count = smt.executeUpdate("update emp set esal = "+sal+"where eno = "+eid);
				}
				
				else {
					//FOR NAME
					System.out.println("Enter New Name:- ");
					ename = br.readLine();
					
					count = smt.executeUpdate("update emp set ename = '"+ename+"' where eno = "+eid);
					}
					
				
				//We are making count variable to know the number of records inserted.
				System.out.println();
				if(count>=0)
				{
					System.out.println(count + " row updated");
					//If any record is inserted then we will print the number of records.
				}
				else
				{
					System.out.println("\nno rows found");
					//If no records are inserted then we will print no records are inserted
				}
				
		}
	
		catch(Exception e)
		{
			System.out.println(e);
		}

}


}
