setup() {

  load 'test/test_helper/bats-support/load'

  load 'test/test_helper/bats-assert/load'

}



@test "exemple8" {

  run ./tp2 tests/exemple8.txt

  assert_line "2005-04-27 OK"

  assert_line "APPROV OK"

  assert_line "STOCK 2005-04-27"

  assert_line "Medicament1 82 2005-06-01"

  assert_line "Medicament12 40 2005-07-08"

  assert_line "Medicament16 4 2006-11-01"

  assert_line "Medicament17 43 2005-07-01"

  assert_line "Medicament18 93 2005-08-01"

  assert_line "Medicament19 40 2009-04-01"

  assert_line "Medicament23 33 2005-05-27"

  assert_line "Medicament28 12 2005-06-30"

  assert_line "Medicament31 15 2006-05-01"

  assert_line "Medicament33 82 2009-09-01"

  assert_line "Medicament33 96 2010-04-01"

  assert_line "Medicament36 49 2006-04-01"

  assert_line "Medicament37 85 2005-07-17"

  assert_line "Medicament39 83 2007-09-01"

  assert_line "Medicament40 30 2005-09-12"

  assert_line "Medicament44 39 2005-07-01"

  assert_line "Medicament49 84 2005-08-01"

  assert_line "Medicament5 67 2008-05-01"

  assert_line "Medicament6 115 2005-08-01"

  assert_line "Medicament9 121 2005-05-01"

  assert_line "PRESCRIPTION 1"

  assert_line "Medicament46 22 5 COMMANDE"

  assert_line "Medicament19 9 10 COMMANDE"

  assert_line "PRESCRIPTION 2"

  assert_line "Medicament17 4 7 OK"

  assert_line "Medicament46 6 2 COMMANDE"

  assert_line "PRESCRIPTION 3"

  assert_line "Medicament8 26 9 COMMANDE"

  assert_line "PRESCRIPTION 4"

  assert_line "Medicament24 29 12 COMMANDE"

  assert_line "Medicament34 8 10 COMMANDE"

  assert_line "Medicament28 1 2 OK"

  assert_line "Medicament14 25 6 COMMANDE"

  assert_line "2015-05-18 COMMANDES :"

  assert_line "Medicament14 150"

  assert_line "Medicament19 90"

  assert_line "Medicament24 348"

  assert_line "Medicament34 80"

  assert_line "Medicament46 122"

  assert_line "Medicament8 234"

  assert_line "STOCK 2015-05-18"

}

