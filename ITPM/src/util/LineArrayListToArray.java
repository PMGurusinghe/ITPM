package util;

import java.util.ArrayList;

import model.Line;

public class LineArrayListToArray {
	
	public static Line[] convert(ArrayList<Line> list) {
		Line[] newList = new Line[list.size()];
		
		for(int i = 0; i < list.size(); ++i) {
			newList[i] = list.get(i);
		}
		
		return newList;	
	}
	
}
