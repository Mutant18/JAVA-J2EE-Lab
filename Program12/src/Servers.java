import java.io.DataInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.ServerSocket;
import java.net.Socket;

public class Servers {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		try { 
	        ServerSocket ss = new ServerSocket(1999); 
	        Socket s = ss.accept(); 
	        DataInputStream dis = new DataInputStream(s.getInputStream()); 
	        String k = dis.readUTF(); 
	        System.out.println("File Transferred"); 
	        FileOutputStream fos = new FileOutputStream("/home/6a/6ahome/Program12/hi.txt"); 
	        byte[] b = k.getBytes(); 
	        fos.write(b);
	        
	       } catch (IOException ie) { 
	         ie.printStackTrace(); 
	       }
	}
}
