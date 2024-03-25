setup() {

  load 'test/test_helper/bats-support/load'

  load 'test/test_helper/bats-assert/load'

}



@test "exemple6" {

 run ./tp2 tests/exemple6.txt

 assert_line "2016-04-03 OK"

 assert_line "APPROV OK"

 assert_line "APPROV OK"

 assert_line "PRESCRIPTION 1"

 assert_line "Medicament40 16 3 OK"

 assert_line "Medicament25 21 4 COMMANDE"

 assert_line "PRESCRIPTION 2"

 assert_line "Medicament7 26 1 OK"

 assert_line "Medicament6 22 3 COMMANDE"

 assert_line "PRESCRIPTION 3"

 assert_line "Medicament13 2 10 OK"

 assert_line "Medicament33 16 11 COMMANDE"

 assert_line "APPROV OK"

 assert_line "PRESCRIPTION 4"

 assert_line "Medicament15 6 5 COMMANDE"

 assert_line "PRESCRIPTION 5"

 assert_line "Medicament2 19 2 OK"

 assert_line "Medicament46 1 9 COMMANDE"

 assert_line "Medicament30 8 7 COMMANDE"

 assert_line "Medicament33 18 10 COMMANDE"

 assert_line "PRESCRIPTION 6"

 assert_line "Medicament23 1 2 COMMANDE"

 assert_line "Medicament34 9 7 COMMANDE"

 assert_line "Medicament10 6 8 COMMANDE"

 assert_line "PRESCRIPTION 7"

 assert_line "Medicament21 17 3 COMMANDE"

 assert_line "PRESCRIPTION 8"

 assert_line "Medicament36 8 2 OK"

 assert_line "Medicament29 5 1 OK"

 assert_line "Medicament32 3 3 OK"

 assert_line "Medicament41 13 12 COMMANDE"

 assert_line "PRESCRIPTION 9"

 assert_line "Medicament27 11 9 COMMANDE"

 assert_line "PRESCRIPTION 10"

 assert_line "Medicament24 29 10 COMMANDE"

 assert_line "Medicament15 28 7 COMMANDE"

 assert_line "Medicament31 29 8 COMMANDE"

 assert_line "Medicament18 1 9 COMMANDE"

 assert_line "Medicament10 20 11 COMMANDE"

 assert_line "PRESCRIPTION 11"

 assert_line "Medicament39 10 4 COMMANDE"

 assert_line "PRESCRIPTION 12"

 assert_line "Medicament32 10 11 COMMANDE"

 assert_line "Medicament42 24 4 COMMANDE"

 assert_line "Medicament3 4 10 COMMANDE"

 assert_line "PRESCRIPTION 13"

 assert_line "Medicament37 24 12 COMMANDE"

 assert_line "Medicament7 14 4 COMMANDE"

 assert_line "Medicament33 17 7 COMMANDE"

 assert_line "PRESCRIPTION 14"

 assert_line "Medicament46 19 1 COMMANDE"

 assert_line "PRESCRIPTION 15"

 assert_line "Medicament30 17 4 COMMANDE"

 assert_line "STOCK 2016-04-03"

 assert_line "Medicament10 23 2019-10-07"

 assert_line "Medicament13 18 2019-11-14"

 assert_line "Medicament2 41 2016-10-03"

 assert_line "Medicament24 117 2016-07-11"

 assert_line "Medicament25 4 2017-05-26"

 assert_line "Medicament28 44 2017-05-31"

 assert_line "Medicament29 116 2016-05-15"

 assert_line "Medicament31 75 2019-08-05"

 assert_line "Medicament32 85 2019-10-12"

 assert_line "Medicament35 81 2017-01-01"

 assert_line "Medicament36 80 2019-06-30"

 assert_line "Medicament37 36 2019-08-01"

 assert_line "Medicament41 53 2018-05-21"

 assert_line "Medicament48 120 2017-02-28"

 assert_line "Medicament49 95 2017-04-12"

 assert_line "Medicament6 110 2019-03-21"

 assert_line "Medicament7 16 2018-07-17"

 assert_line "Medicament9 76 2019-09-23"

 assert_line "PRESCRIPTION 16"

 assert_line "Medicament17 28 6 COMMANDE"

 assert_line "PRESCRIPTION 17"

 assert_line "Medicament41 29 4 COMMANDE"

 assert_line "Medicament8 23 11 COMMANDE"

 assert_line "Medicament29 26 4 COMMANDE"

 assert_line "PRESCRIPTION 18"

 assert_line "Medicament10 2 9 OK"

 assert_line "Medicament47 30 12 COMMANDE"

 assert_line "Medicament25 30 4 COMMANDE"

 assert_line "PRESCRIPTION 19"

 assert_line "Medicament11 23 2 COMMANDE"

 assert_line "APPROV OK"

 assert_line "STOCK 2016-04-03"

 assert_line "Medicament10 5 2019-10-07"

 assert_line "Medicament11 91 2019-07-01"

 assert_line "Medicament13 18 2019-11-14"

 assert_line "Medicament18 98 2017-10-01"

 assert_line "Medicament2 41 2016-10-03"

 assert_line "Medicament2 4 2018-05-01"

 assert_line "Medicament20 99 2019-02-01"

 assert_line "Medicament21 53 2017-07-01"

 assert_line "Medicament22 57 2016-07-01"

 assert_line "Medicament24 117 2016-07-11"

 assert_line "Medicament24 57 2019-01-01"

 assert_line "Medicament25 4 2017-05-26"

 assert_line "Medicament28 44 2017-05-31"

 assert_line "Medicament28 47 2018-04-01"

 assert_line "Medicament29 116 2016-05-15"

 assert_line "Medicament31 75 2019-08-05"

 assert_line "Medicament32 85 2019-10-12"

 assert_line "Medicament35 81 2017-01-01"

 assert_line "Medicament36 80 2019-06-30"

 assert_line "Medicament37 36 2019-08-01"

 assert_line "Medicament39 95 2018-09-01"

 assert_line "Medicament41 53 2018-05-21"

 assert_line "Medicament48 120 2017-02-28"

 assert_line "Medicament49 95 2017-04-12"

 assert_line "Medicament6 110 2019-03-21"

 assert_line "Medicament7 16 2018-07-17"

 assert_line "Medicament9 76 2019-09-23"

 assert_line "2015-04-21 COMMANDES :"

 assert_line "Medicament10 268"

 assert_line "Medicament11 46"

 assert_line "Medicament15 226"

 assert_line "Medicament17 168"

 assert_line "Medicament18 9"

 assert_line "Medicament21 51"

 assert_line "Medicament23 2"

 assert_line "Medicament24 290"

 assert_line "Medicament25 204"

 assert_line "Medicament27 99"

 assert_line "Medicament29 104"

 assert_line "Medicament3 40"

 assert_line "Medicament30 124"

 assert_line "Medicament31 232"

 assert_line "Medicament32 110"

 assert_line "Medicament33 475"

 assert_line "Medicament34 63"

 assert_line "Medicament37 288"

 assert_line "Medicament39 40"

 assert_line "Medicament41 272"

 assert_line "Medicament42 96"

 assert_line "Medicament46 28"

 assert_line "Medicament47 360"

 assert_line "Medicament6 66"

 assert_line "Medicament7 56"

 assert_line "Medicament8 253"

 assert_line "STOCK 2015-04-21"

 assert_line "Medicament10 5 2019-10-07"

 assert_line "Medicament11 91 2019-07-01"

 assert_line "Medicament13 18 2019-11-14"

 assert_line "Medicament18 98 2017-10-01"

 assert_line "Medicament2 41 2016-10-03"

 assert_line "Medicament2 4 2018-05-01"

 assert_line "Medicament20 99 2019-02-01"

 assert_line "Medicament21 53 2017-07-01"

 assert_line "Medicament22 57 2016-07-01"

 assert_line "Medicament24 117 2016-07-11"

 assert_line "Medicament24 57 2019-01-01"

 assert_line "Medicament25 4 2017-05-26"

 assert_line "Medicament28 44 2017-05-31"

 assert_line "Medicament28 47 2018-04-01"

 assert_line "Medicament29 116 2016-05-15"

 assert_line "Medicament31 75 2019-08-05"

 assert_line "Medicament32 85 2019-10-12"

 assert_line "Medicament35 81 2017-01-01"

 assert_line "Medicament36 80 2019-06-30"

 assert_line "Medicament37 36 2019-08-01"

 assert_line "Medicament39 95 2018-09-01"

 assert_line "Medicament41 53 2018-05-21"

 assert_line "Medicament48 120 2017-02-28"

 assert_line "Medicament49 95 2017-04-12"

 assert_line "Medicament6 110 2019-03-21"

 assert_line "Medicament7 16 2018-07-17"

 assert_line "Medicament9 76 2019-09-23"

}

