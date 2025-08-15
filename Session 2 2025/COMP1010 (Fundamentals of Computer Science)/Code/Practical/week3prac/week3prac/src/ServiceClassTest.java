
import org.junit.jupiter.api.*;
import static org.junit.jupiter.api.Assertions.*;

class ServiceClassTest {

	@Test
	void testHigher() {
		assertEquals(20, ServiceClass.higher(10, 20));
		assertEquals(-10, ServiceClass.higher(-10, -20));
		assertEquals(0, ServiceClass.higher(0, 0));
		assertEquals(6174, ServiceClass.higher(6174, 1729));
		assertEquals(-12345, ServiceClass.higher(-54321056, -12345));
	}

	@Test
	void testExactlyOnePositive() {
		assertFalse(ServiceClass.exactlyOnePositive(1, 10));
		assertFalse(ServiceClass.exactlyOnePositive(172, 9));
		assertTrue(ServiceClass.exactlyOnePositive(0, 10));
		assertTrue(ServiceClass.exactlyOnePositive(-10, 10));
		assertTrue(ServiceClass.exactlyOnePositive(51, 0));
		assertTrue(ServiceClass.exactlyOnePositive(1, -1));
		assertFalse(ServiceClass.exactlyOnePositive(0, 0));
		assertFalse(ServiceClass.exactlyOnePositive(-1, 0));
		assertFalse(ServiceClass.exactlyOnePositive(0, -73453));
		assertFalse(ServiceClass.exactlyOnePositive(-3425, -13453));
	}

	@Test
	void testCountNonZeroes() {
		int[] a = {1, 0, 7, 0, 2, 0, 9};
		assertEquals(4, ServiceClass.countNonZeroes(a));

		a = new int[]{0, 0, -1, 0, -7, 0, -2, 0, 0};
		assertEquals(3, ServiceClass.countNonZeroes(a));

		a = new int[]{0};
		assertEquals(0, ServiceClass.countNonZeroes(a));

		a = new int[]{1729};
		assertEquals(1, ServiceClass.countNonZeroes(a));

		a = new int[]{-1729};
		assertEquals(1, ServiceClass.countNonZeroes(a));

		a = new int[]{};
		assertEquals(0, ServiceClass.countNonZeroes(a));
	}
}
