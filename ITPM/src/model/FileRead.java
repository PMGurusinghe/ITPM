package model;
import java.util.Scanner;

import java.io.*;

public class FileRead {

    private Scanner scanner;
    private String fileName;
    
    public FileRead(String fName) {
		this.fileName = fName;
	}
    
    public Scanner getScanner() {
    	return scanner;
    }
    
    public void setScanner(Scanner scanner) {
    	this.scanner = scanner;
    }
    
    public String getFileName() {
    	return fileName;
    }
    

}
