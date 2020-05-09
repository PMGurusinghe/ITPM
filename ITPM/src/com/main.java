/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com;

import model.CustomFile;
import model.FileRead;
import java.util.ArrayList;

/**
 *
 * @author ASUS
 */
public class main {

    public static void main(String args[]) {
        
//        CustomFile file = new CustomFile("test.cpp");
//        file.setFilePath("");
//        FileRead fileRead = new FileRead(file.getFileName());
//        
//        FileReadService fileReadService = new FileReadServiceImp();
//           
//        fileReadService.openFile(fileRead, file);
//        fileReadService.readFile(fileRead, file);
//        
//        CouplingService couplingService = new CouplingServiceImp();
//        couplingService.process1(file);
//        fileReadService.closeFile(fileRead);
//        
//        
//        ArrayList filelist = new ArrayList<CustomFile>();
//        filelist.add(file);
//        couplingService.process2(filelist);
            ArrayList<CustomFile> fileList = new ArrayList<CustomFile>();
            fileList.add(new CustomFile("test.cpp"));
            fileList.add(new CustomFile("main.java"));
            
            CouplingService couplingService = new CouplingServiceImp();
            
            for (CustomFile file : fileList) {
                FileRead fileRead = new FileRead(file.getFileName());
                FileReadService fileReadService = new FileReadServiceImp();

                fileReadService.openFile(fileRead, file);
                fileReadService.readFile(fileRead, file);

                couplingService.process1(file);
                fileReadService.closeFile(fileRead);
            }
            
            if (fileList.size() > 1) {
                couplingService.process2(fileList);
            }
    }
}
