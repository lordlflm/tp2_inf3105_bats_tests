setup() {

  load 'test/test_helper/bats-support/load'

  load 'test/test_helper/bats-assert/load'

}



@test "exemple1" {

 run ./tp2 tests/exemple1.txt



 assert_line "APPROV OK"

 assert_line "2017-10-26 OK"

 assert_line "STOCK 2017-10-26"

 assert_line "Medicament1 120 2018-05-29"

 assert_line "Medicament5 10 2018-05-27"

 

 assert_line "PRESCRIPTION 1"

 assert_line "Medicament1 5 6 OK"

 assert_line "Medicament6 3 1 COMMANDE"

 assert_line "Medicament3 5 1 COMMANDE"

 

 assert_line "PRESCRIPTION 2"

 assert_line "Medicament1 3 2 OK"

 assert_line "Medicament9 4 1 COMMANDE"

 assert_line "Medicament2 4 1 COMMANDE"

 

 assert_line "PRESCRIPTION 3"

 assert_line "Medicament3 2 1 COMMANDE"

 

 assert_line "PRESCRIPTION 4"

 assert_line "Medicament8 4 1 COMMANDE"

 assert_line "Medicament1 4 1 OK"

 assert_line "Medicament2 3 12 COMMANDE"

 

 assert_line "STOCK 2017-10-26"

 assert_line "Medicament1 80 2018-05-29"

 assert_line "Medicament5 10 2018-05-27"

 

 assert_line "2017-10-27 COMMANDES :"

 assert_line "Medicament2 40"

 assert_line "Medicament3 7"

 assert_line "Medicament6 3"

 assert_line "Medicament8 4"

 assert_line "Medicament9 4"

 

 assert_line "APPROV OK"

 assert_line "STOCK 2017-10-27"

 assert_line "Medicament1 80 2018-05-29"

 assert_line "Medicament4 8 2017-10-30"

 assert_line "Medicament5 10 2018-05-27"

}

