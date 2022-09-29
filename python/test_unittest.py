##
##

import inc_dec    # The code to test
import unittest   # The test framework

class Test_TestIncrementDecrement(unittest.TestCase):
    def test_increment(self):
        x = 3
        y = inc_dec.decrement(x)
        self.assertEqual(y, 4)

    def test_decrement(self):
        x = 3
        y = inc_dec.decrement(x)
        self.assertEqual(y, 4)

if __name__ == '__main__':
    unittest.main()
