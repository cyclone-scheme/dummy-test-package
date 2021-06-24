(package
 (name dummy-test-package)
 (version 0.1)
 (license "BSD")
 (authors "Arthur Maciel")
 (maintainers "Arthur Maciel")
 (description
  "Just a dummy test package useful for testing Winds")
 (tags "")
 (docs "https://github.com/cyclone-scheme/winds/wiki/dummy-test-package")
 (test "test.scm")
 (dependencies ())
 (test-dependencies ())
 (foreign-dependencies ())
 (library
     (name (cyclone dummy-test-package))
   (description "Basic testing unit")))
