import java.util.ArrayList;

public class ArraysExample {
    public static void main(String[] args) {
        ArrayList<Integer> list = new ArrayList<>();
        /*
         * int -> Integer
         * double -> Double
         * boolean -> Boolean
         * String -> String
         * char -> Character
        */

        /*
         * data: int[] -> data.length
         * str: String -> str.length()
         * list: ArrayList<Integer> -> list.size()
        */

        list.add(90); // [90]
        list.add(20); // [90, 20]
        list.add(70); // [90, 20, 70]
        list.add(50); // [90, 20, 70, 50]
        list.add(-70); // [90, 20, 70, 50, -70]


        int totalPositives = 0;
        for(int i = 0; i < list.size(); i++){
            if (list.get(i) > 0) {
                totalPositives += list.get(i);
            }
        }

        System.out.println("Total positives: " + totalPositives);

        list.remove(3);
        System.out.println(list);


        list.clear();

    }
}
