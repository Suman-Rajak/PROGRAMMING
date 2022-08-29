import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

public class jdbc_connect {

	public static void main(String[] args) {
		
		
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver"); 
			//"Class" holo ekti class jar moddhye "forName" nam er ekta method ache...//
			
			
			Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","sumanrajak");
			//"Connection" holo ekta interface ..jar jonno amra "con" name er variable baniyechi.
			/*PARAMETERS:-
			 jdbc --> java API
			 oracle --> database
			 thin --> driver 
			 @localhost --> because we are performing on our own   computer
			 1521 --> port number
			 xe --> Oracle Service
			 system --> Oracle Username
			 sumanrajak --> Oracle Password
			*/
			
			
			Statement smt = con.createStatement();
			smt.executeUpdate("create table emp(eno number, ename varchar2(12), esal number)");
			/*"Statement" is an Interface
			  
			  con --> connection variable
			  smt --> Variable for "Statement" interface
			  createStatement() --> used to fire query
			  smt.executeUpdate("QUERY TO BE PERFORMED")
			 */
			
			System.out.println("Table Created Successfully...");
			//To check the table is created or not
			
			con.close();
			//We must close the connection
		}
		catch(Exception e){
			System.out.print(e);
			//If the program throws an exception then it will print the cause of the exception
		}
		
	}

}
