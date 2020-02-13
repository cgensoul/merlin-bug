let%expect_test "escaping_test" =
  print_endline "test";
  [%expect "test"]
