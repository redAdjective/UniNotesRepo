public class App {
    public static void main(String[] args) throws Exception {
        int[] a = {10, 70, 20, 80, -90, 40, 50, 60, 30};
        System.out.println(highest(a));
    }

    public static int highest(int[] data){
        if(data == null || data.length == 0) {
            return 0;
        }

        // Guaranteed: Non empty instance

        int result = data[0];
        for(int i = 0; i < data.length; i++){
            if(data[i] > result){
                result = data[i];
            }
        }

        return result;
    }
}
