setup() {

  load 'test/test_helper/bats-support/load'

  load 'test/test_helper/bats-assert/load'

}



@test "example2" {

 run ./tp2 tests/exemple2.txt



 assert_line "2013-08-27 OK"

 assert_line "APPROV OK"

 assert_line "STOCK 2013-08-27"

 assert_line "Medicament10 66 2017-03-23"

 assert_line "Medicament11 17 2018-07-25"

 assert_line "Medicament12 50 2015-09-09"

 assert_line "Medicament15 119 2014-02-26"

 assert_line "Medicament19 99 2019-03-31"

 assert_line "Medicament20 48 2016-11-17"

 assert_line "Medicament34 111 2017-09-04"

 assert_line "Medicament38 21 2015-05-15"

 assert_line "Medicament48 16 2014-06-03"

 assert_line "Medicament49 88 2013-09-01"

 assert_line "Medicament9 59 2018-08-07"



 assert_line "PRESCRIPTION 1"

 assert_line "Medicament1 5 6 COMMANDE"

 assert_line "Medicament9 30 6 COMMANDE"

 assert_line "Medicament3 5 1 COMMANDE"



 assert_line "PRESCRIPTION 2"

 assert_line "Medicament1 14 2 COMMANDE"

 assert_line "Medicament9 4 1 OK"

 assert_line "Medicament2 4 1 COMMANDE"



 assert_line "PRESCRIPTION 3"

 assert_line "Medicament3 2 1 COMMANDE"



 assert_line "PRESCRIPTION 4"

 assert_line "Medicament8 4 1 COMMANDE"

 assert_line "Medicament1 4 1 COMMANDE"

 assert_line "Medicament2 3 12 COMMANDE"



 assert_line "STOCK 2013-08-27"

 assert_line "Medicament10 66 2017-03-23"

 assert_line "Medicament11 17 2018-07-25"

 assert_line "Medicament12 50 2015-09-09"

 assert_line "Medicament15 119 2014-02-26"

 assert_line "Medicament19 99 2019-03-31"

 assert_line "Medicament20 48 2016-11-17"

 assert_line "Medicament34 111 2017-09-04"

 assert_line "Medicament38 21 2015-05-15"

 assert_line "Medicament48 16 2014-06-03"

 assert_line "Medicament49 88 2013-09-01"

 assert_line "Medicament9 55 2018-08-07"



 assert_line "APPROV OK"

 assert_line "STOCK 2013-08-27"

 assert_line "Medicament10 66 2017-03-23"

 assert_line "Medicament11 17 2018-07-25"

 assert_line "Medicament12 50 2015-09-09"

 assert_line "Medicament14 53 2014-01-01"

 assert_line "Medicament15 119 2014-02-26"

 assert_line "Medicament15 57 2014-03-01"

 assert_line "Medicament19 99 2019-03-31"

 assert_line "Medicament20 48 2016-11-17"

 assert_line "Medicament34 111 2017-09-04"

 assert_line "Medicament38 21 2015-05-15"

 assert_line "Medicament4 109 2019-09-01"

 assert_line "Medicament44 19 2015-07-01"

 assert_line "Medicament48 16 2014-06-03"

 assert_line "Medicament49 88 2013-09-01"

 assert_line "Medicament5 9 2013-11-16"

 assert_line "Medicament9 56 2013-11-17"

 assert_line "Medicament9 55 2018-08-07"



 assert_line "APPROV OK"

 assert_line "STOCK 2013-08-27"

 assert_line "Medicament10 66 2017-03-23"

 assert_line "Medicament11 17 2018-07-25"

 assert_line "Medicament12 50 2015-09-09"

 assert_line "Medicament14 53 2014-01-01"

 assert_line "Medicament15 119 2014-02-26"

 assert_line "Medicament15 57 2014-03-01"

 assert_line "Medicament19 99 2019-03-31"

 assert_line "Medicament20 48 2016-11-17"

 assert_line "Medicament34 111 2017-09-04"

 assert_line "Medicament38 21 2015-05-15"

 assert_line "Medicament4 8 2017-10-30"

 assert_line "Medicament4 109 2019-09-01"

 assert_line "Medicament44 19 2015-07-01"

 assert_line "Medicament48 16 2014-06-03"

 assert_line "Medicament49 88 2013-09-01"

 assert_line "Medicament5 9 2013-11-16"

 assert_line "Medicament9 56 2013-11-17"

 assert_line "Medicament9 55 2018-08-07"



 assert_line "PRESCRIPTION 5"

 assert_line "Medicament23 6 10 COMMANDE"

 assert_line "Medicament9 30 1 OK"



 assert_line "PRESCRIPTION 6"

 assert_line "Medicament11 27 6 COMMANDE"

 assert_line "Medicament9 6 10 COMMANDE"

 assert_line "Medicament6 8 10 COMMANDE"

 assert_line "Medicament14 20 4 COMMANDE"



 assert_line "PRESCRIPTION 7"

 assert_line "Medicament27 17 6 COMMANDE"

 assert_line "Medicament41 8 5 COMMANDE"

 assert_line "Medicament38 1 3 OK"



 assert_line "PRESCRIPTION 8"

 assert_line "Medicament11 27 2 COMMANDE"



 assert_line "PRESCRIPTION 9"

 assert_line "Medicament49 27 5 COMMANDE"



 assert_line "STOCK 2013-08-27"

 assert_line "Medicament10 66 2017-03-23"

 assert_line "Medicament11 17 2018-07-25"

 assert_line "Medicament12 50 2015-09-09"

 assert_line "Medicament14 53 2014-01-01"

 assert_line "Medicament15 119 2014-02-26"

 assert_line "Medicament15 57 2014-03-01"

 assert_line "Medicament19 99 2019-03-31"

 assert_line "Medicament20 48 2016-11-17"

 assert_line "Medicament34 111 2017-09-04"

 assert_line "Medicament38 18 2015-05-15"

 assert_line "Medicament4 8 2017-10-30"

 assert_line "Medicament4 109 2019-09-01"

 assert_line "Medicament44 19 2015-07-01"

 assert_line "Medicament48 16 2014-06-03"

 assert_line "Medicament49 88 2013-09-01"

 assert_line "Medicament5 9 2013-11-16"

 assert_line "Medicament9 26 2013-11-17"

 assert_line "Medicament9 55 2018-08-07"

}

