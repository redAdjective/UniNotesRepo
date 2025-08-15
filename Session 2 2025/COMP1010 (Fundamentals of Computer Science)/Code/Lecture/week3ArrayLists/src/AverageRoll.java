import java.util.ArrayList;

public class AverageRoll {
    public static void main(String[] args) {
        ArrayList<Integer> list = new ArrayList<>();
        for(int i = 0; i < 100; i++){
            list.add((int)(Math.random() * 6) + 1);
        }

        System.out.println(list);
        System.out.println("Average roll is: " + averageRoll(list));
    }

    public static double averageRoll(ArrayList<Integer> rolls){
        int total = 0;
        for(int i = 0; i < rolls.size(); i++){
            total += rolls.get(i);
        }
        return (double) total / rolls.size();
    }

}
