import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

public class jdbc_delete {

	public static void main(String[] args) {
		int eid,count;
		String value;
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver"); 
			Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","sumanrajak");
			
			Statement smt = con.createStatement();
			//It is used to fire query...As we has 3 columns in our table so we will write 3 question marks.
			
			BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
			//Reads text from a character-input stream
			

			while(true) {
				//FOR ID INPUT
				System.out.println("\nEnter Deletion Emp ID :- ");
				value = br.readLine();
				eid = Integer.parseInt(value);
				
				count = smt.executeUpdate("delete from emp where eno = "+eid);
				
					
				
				System.out.println();
				if(count>=0)
				{
					System.out.println(count + " row deleted");
					
				}
				else
				{
					System.out.println("\nno rows found");
					
				}
				
				System.out.println("\nDo you want to delete more records? [Yes / No]");
				
				String ch = br.readLine();
				 
				if(ch.equalsIgnoreCase("no")) {
					System.out.println("\nRecords are Inserted Successfully...");
					System.out.println("PROGRAM ENDED...");
					break;
					}
			}
		}
	
		catch(Exception e)
		{
			System.out.println(e);
		}


	}

}
