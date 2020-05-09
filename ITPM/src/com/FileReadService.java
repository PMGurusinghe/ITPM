package com;

import model.CustomFile;
import model.FileRead;

public interface FileReadService {
	
	public void openFile(FileRead file, CustomFile fileobj);
	public void readFile(FileRead file, CustomFile fileobj);
	public void closeFile(FileRead file);
    public void readContent(String content, CustomFile file);
	
}
