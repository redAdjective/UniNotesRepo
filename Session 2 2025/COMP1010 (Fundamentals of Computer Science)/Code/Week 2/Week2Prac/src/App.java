public class App {
    public static void main(String[] args) {
        int[] a = {1, 2, 3};
        int[] b = {3, 2, 4};
        boolean check = isReverse(a, b);
        System.out.println(check);
    }

    public static boolean isReverse(int[] arr1, int[] arr2) {
        if (arr1.length != arr2.length) {
            return false;
        }
        for (int i = 0; i < arr1.length; i++) {
            if (arr1[i] != arr2[arr2.length - 1 - i]) {
                return false;
            }
        }
        return true;
    }
}