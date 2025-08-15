public class ServiceClass {
	/**
	 * 
	 * @param a
	 * @param b
	 * @return the higher of the two values passed
	 */
	public static int higher(int a, int b) {
		if (a > b) {
			return a;
		}

		return b;
	}
	
	/**
	 * 
	 * @param a
	 * @param b
	 * @return true if exactly one of the two values is positive,
	 * false otherwise
	 */
	public static boolean exactlyOnePositive(int a, int b) {
		if (a > 0 && b <= 0) {
			return true;
		}

		return a <= 0 && b > 0; 
	}
	
	/**
	 * 
	 * @param data
	 * @return the number of items in the array passed that are NOT zero
	 */
	public static int countNonZeroes(int[] data) {
		int nonZero = 0;
		for(int i = 0; i < data.length; i++){
			if (data[i] > 0 || data[i] < 0) {
				nonZero++;
			}
		}

		return nonZero;
	}
}
