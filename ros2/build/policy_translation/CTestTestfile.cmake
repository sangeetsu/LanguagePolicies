# CMake generated Testfile for 
# Source directory: /home/sangeetsu/irlsim/LanguagePolicies/ros2/src/policy_translation
# Build directory: /home/sangeetsu/irlsim/LanguagePolicies/ros2/build/policy_translation
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(lint_cmake "/home/sangeetsu/miniconda3/envs/irlsim/bin/python3" "-u" "/opt/ros/eloquent/share/ament_cmake_test/cmake/run_test.py" "/home/sangeetsu/irlsim/LanguagePolicies/ros2/build/policy_translation/test_results/policy_translation/lint_cmake.xunit.xml" "--package-name" "policy_translation" "--output-file" "/home/sangeetsu/irlsim/LanguagePolicies/ros2/build/policy_translation/ament_lint_cmake/lint_cmake.txt" "--command" "/opt/ros/eloquent/bin/ament_lint_cmake" "--xunit-file" "/home/sangeetsu/irlsim/LanguagePolicies/ros2/build/policy_translation/test_results/policy_translation/lint_cmake.xunit.xml")
set_tests_properties(lint_cmake PROPERTIES  LABELS "lint_cmake;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/sangeetsu/irlsim/LanguagePolicies/ros2/src/policy_translation")
add_test(xmllint "/home/sangeetsu/miniconda3/envs/irlsim/bin/python3" "-u" "/opt/ros/eloquent/share/ament_cmake_test/cmake/run_test.py" "/home/sangeetsu/irlsim/LanguagePolicies/ros2/build/policy_translation/test_results/policy_translation/xmllint.xunit.xml" "--package-name" "policy_translation" "--output-file" "/home/sangeetsu/irlsim/LanguagePolicies/ros2/build/policy_translation/ament_xmllint/xmllint.txt" "--command" "/opt/ros/eloquent/bin/ament_xmllint" "--xunit-file" "/home/sangeetsu/irlsim/LanguagePolicies/ros2/build/policy_translation/test_results/policy_translation/xmllint.xunit.xml")
set_tests_properties(xmllint PROPERTIES  LABELS "xmllint;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/sangeetsu/irlsim/LanguagePolicies/ros2/src/policy_translation")
subdirs("policy_translation__py")
