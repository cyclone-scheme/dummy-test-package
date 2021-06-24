(import (scheme base)
        (cyclone test)
        (cyclone dummy-test-package))

(test-group "Testing basic functionality"
  (test "I am being tested!" (test-me)))
