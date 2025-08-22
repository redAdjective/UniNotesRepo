import java.util.ArrayList;
import java.util.Arrays;

public class App {
    public static void main(String[] args) throws Exception {
        ArrayList<Integer> list = new ArrayList<>(Arrays.asList(10, 70, 20, 90, 60, 44, 3, 6, 5));

        // Print all items using for loop
        for(int i = 0; i < list.size(); i++){
            System.out.println(list.get(i));
        }
        
        System.out.println("----------");

        // Print all items using for-each loop
        for (Integer integer : list) {
            System.out.println(integer);
        }

        System.out.println("----------");

        // Remove all items using for loop
        System.out.println(list);
        for (int i = 0; i < list.size(); i++){
            list.remove(i);
            i--;
            System.out.println(list);
        }

        System.out.println("----------");

        // Remove all items using for-each loop
        for (Integer integer : list) {
            list.remove(integer);
            System.out.println(list);
        }
    }
}