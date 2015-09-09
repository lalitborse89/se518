//STEP 1. Import required packages
package model; 
import java.sql.*;

public class Dao {

   // JDBC driver name and database URL

   static final String JDBC_DRIVER = "com.mysql.jdbc.Driver";  

   static final String DB_URL = "jdbc:mysql://localhost/cafe";

   //  Database credentials

   static final String USER = "root";

   static final String PASS = "rootSquare89";

  public static void main(String[] args) {

   Connection conn = null;

   Statement stmt = null;

   try{

      //STEP 2: Register JDBC driver

      Class.forName("com.mysql.jdbc.Driver");

      //STEP 3: Open a connection

      System.out.println("Connecting to database...");

      conn = DriverManager.getConnection(DB_URL,USER,PASS);

      //STEP 4: Execute a query

      System.out.println("Connection done...Now Creating statement...");

      stmt = conn.createStatement();

      String sql;

      String sql1;

      sql = "SELECT * FROM members";

      ResultSet rs = stmt.executeQuery(sql);

     

      //STEP 5: Extract data from result set

      

   while(rs.next()){

         //Retrieve by column name

         String id  = rs.getString("profid");

         //int age = rs.getInt("age");

         String first = rs.getString("teamlead");

         String last = rs.getString("Membnames");

         Date date= rs.getDate("date");

         //Display values

         System.out.print("profid: " + id);
         System.out.print(", teamlead: " + first);
         System.out.println(", Membnames: " + last);
         System.out.println(", date: " + date);

      }

      //STEP 6: Clean-up environment

   

      rs.close();

      stmt.close();

      conn.close();

   

   

   }catch(SQLException se){

      //Handle errors for JDBC

      se.printStackTrace();

   }catch(Exception e){

      //Handle errors for Class.forName

      e.printStackTrace();

   }finally{

      //finally block used to close resources

      try{

         if(stmt!=null)

            stmt.close();

      }catch(SQLException se2){

      }// nothing we can do

      try{

         if(conn!=null)

            conn.close();

      }catch(SQLException se){

          se.printStackTrace();

      }//end finally try

   }//end try

   System.out.println("Goodbye!");

}//end main

}//end FirstExample
