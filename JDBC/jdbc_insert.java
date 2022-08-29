import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

public class jdbc_insert {

	public static void main(String[] args) {
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver"); 
			Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","sumanrajak");
			
			PreparedStatement psmt = con.prepareStatement("insert into emp values(? , ? , ?)");
			//It is used to fire query...As we has 3 columns in our table so we will write 3 question marks.
			
			BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
			//Reads text from a character-input stream
			
			while(true)
			{
				//FOR ID INPUT
				System.out.println("Enter Emp ID :- ");
				int eno = Integer.parseInt(br.readLine());
				//Character will be converted into integer
				//br.readLine --> Used to read a string
				
				
				//FOR NAME INPUT
				System.out.println("Enter Emp Name :- ");
				String ename = br.readLine();
				
				
				//FOR SALARY INPUT
				System.out.println("Enter Emp Salary :- ");
				double sal = Double.parseDouble(br.readLine());
				//We are using double to pass fractional values
				
				
				//FOR SETTING ID IN DATABASE COLUMN
				psmt.setInt(1, eno); //For Emp ID
				// 1 --> Position of the Column
				// eno --> Name of the variable
				
				
				//FOR SETTING NAME IN DATABASE COLUMN
				psmt.setString(2, ename);
				// 2 --> Position of the Column
				// ename --> Name of the variable
				
				//FOR SETTING SALARY IN DATABASE COLUMN
				psmt.setDouble(3, sal);
				// 3 --> Position of the Column
				// sal --> Name of the variable
				
				int count = psmt.executeUpdate();
				//We are making count variable to know the number of records inserted.
				if(count>=0)
				{
					System.out.println(count + " row inserted");
					//If any record is inserted then we will print the number of records.
				}
				else
				{
					System.out.println("\nno record inserted");
					//If no records are inserted then we will print no records are inserted
				}
				
				System.out.println("\nDo you want to store more records? [Yes / No]");
				//We are asking the user if he/she wants to add more records
				String ch = br.readLine();
				//We are taking input of the choice in "ch" 
				if(ch.equalsIgnoreCase("no")) {
				//We are using equalsignorecase so that we can accept the "no" string in any case like uppercase, lowercase, camelcase
				//If the user gives choice "no" then the program terminates.
					System.out.println("\nRecords are Inserted Successfully...");
					System.out.println("PROGRAM ENDED...");
					break;}
			}
		}
		catch(Exception e)
		{
			System.out.println(e);
		}
	}
}
