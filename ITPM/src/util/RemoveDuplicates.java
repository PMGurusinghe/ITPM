package util;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;

import model.Line;
 
public class RemoveDuplicates 
{
    public ArrayList<Line> initiate(ArrayList<Line> lineSet) {
 
        LinkedHashSet<Line> hashSet = new LinkedHashSet<>(lineSet);
         
        ArrayList<Line> listWithoutDuplicates = new ArrayList<>(hashSet);
         
        return listWithoutDuplicates;
    }
}
