
import java.util.ArrayList;

public class array {
    public static void main(String[] args) {
        ArrayList<ArrayList<Integer>> list = new ArrayList<>();
        ArrayList<Integer> innerList = new ArrayList<>();
        innerList.add(1);
        innerList.add(2);
        innerList.add(3);
        innerList.add(10);
        innerList.add(5);
        list.add(innerList);
        ArrayList<Integer> innerList2 = new ArrayList<>();
        innerList2.add(3);
        innerList2.add(4);
        innerList2.add(3);
        innerList2.add(1);
        innerList2.add(5);
        list.add(innerList2);

        int key = 3;
        

        System.out.println(countOccurrences2D(list, key));
    }

    // count the number of times key occurs in 2d array
    public static int countOccurrences2D(ArrayList<ArrayList<Integer>> list, int key) {
        int count = 0;
        for (ArrayList<Integer> innerList : list) {
            for (int num : innerList) {
                if (num == key) {
                    count++;
                }
            }
        }
        return count;
    }
}
