import java.util.*;
import java.text.*;
import java.io.*;

public class JsonConverter {
    // attributeNameType would be "outlook:string,temperature:numeric"
    public static File ToArff(String relation, String , attributeNameType, JSON data) {
        File file = new File();
        
        FileOutputStream fos = new FileOutputStream(file);
        
        BufferedWriter bw = new BufferedWriter(new OutputStreamWriter(fos));
        
        String[] tempArray;

        /* delimiter */
        String delimiter = ",";

        /* given string will be split by the argument delimiter provided. */
        tempArray = attributeNameType.split(delimiter);

        bw.write("@RELATION " + relation);
        bw.newLine();
        bw.newLine();

        for (int i = 0; i < tempArray.length; i++) {
            String[] 
            bw.write("@ATTRIBUTE targetbranch string");
            bw.newLine();
        }
        
        bw.newLine();
        bw.write("@DATA");
        
        return file;
    }
}
