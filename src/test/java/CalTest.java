import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.assertEquals;

public class CalTest {
    @Test
    public void testAdd() {
        Calculator calculator = new Calculator();
        assertEquals(25, calculator.add(12, 13));
    }
}

