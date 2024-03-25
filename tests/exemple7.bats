setup() {

  load 'test/test_helper/bats-support/load'

  load 'test/test_helper/bats-assert/load'

}



@test "exemple7" {

 run ./tp2 tests/exemple7.txt

 assert_line "2009-03-04 OK"

 assert_line "PRESCRIPTION 1"

 assert_line "Medicament5 17 3 COMMANDE"

 assert_line "Medicament48 23 9 COMMANDE"

 assert_line "Medicament38 16 12 COMMANDE"

 assert_line "PRESCRIPTION 2"

 assert_line "Medicament10 17 2 COMMANDE"

 assert_line "PRESCRIPTION 3"

 assert_line "Medicament25 26 4 COMMANDE"

 assert_line "Medicament4 29 8 COMMANDE"

 assert_line "Medicament47 11 5 COMMANDE"

 assert_line "PRESCRIPTION 4"

 assert_line "Medicament27 20 9 COMMANDE"

 assert_line "Medicament48 9 10 COMMANDE"

 assert_line "PRESCRIPTION 5"

 assert_line "Medicament9 12 12 COMMANDE"

 assert_line "Medicament37 13 12 COMMANDE"

 assert_line "PRESCRIPTION 6"

 assert_line "Medicament16 26 9 COMMANDE"

 assert_line "Medicament45 30 1 COMMANDE"

 assert_line "Medicament48 3 7 COMMANDE"

 assert_line "APPROV OK"

 assert_line "STOCK 2009-03-04"

 assert_line "Medicament1 33 2011-09-01"

 assert_line "Medicament12 117 2010-06-01"

 assert_line "Medicament14 110 2018-03-01"

 assert_line "Medicament17 54 2016-10-01"

 assert_line "Medicament18 75 2015-04-01"

 assert_line "Medicament22 70 2009-03-07"

 assert_line "Medicament26 88 2014-04-01"

 assert_line "Medicament27 54 2014-09-01"

 assert_line "Medicament28 72 2014-03-01"

 assert_line "Medicament3 79 2011-08-01"

 assert_line "Medicament30 78 2012-11-01"

 assert_line "Medicament32 100 2017-02-01"

 assert_line "Medicament4 103 2011-05-01"

 assert_line "Medicament41 20 2015-10-01"

 assert_line "Medicament47 42 2013-11-01"

 assert_line "Medicament49 94 2010-05-01"

 assert_line "Medicament8 120 2018-01-01"

 assert_line "Medicament9 38 2012-11-01"

 assert_line "PRESCRIPTION 7"

 assert_line "Medicament25 12 12 COMMANDE"

 assert_line "PRESCRIPTION 8"

 assert_line "Medicament20 26 7 COMMANDE"

 assert_line "Medicament26 5 8 OK"

 assert_line "Medicament17 23 9 COMMANDE"

 assert_line "Medicament4 13 3 OK"

 assert_line "Medicament34 3 6 COMMANDE"

 assert_line "PRESCRIPTION 9"

 assert_line "Medicament14 13 9 COMMANDE"

 assert_line "PRESCRIPTION 10"

 assert_line "Medicament35 13 12 COMMANDE"

 assert_line "Medicament16 15 2 COMMANDE"

 assert_line "PRESCRIPTION 11"

 assert_line "Medicament7 24 1 COMMANDE"

 assert_line "Medicament2 21 9 COMMANDE"

 assert_line "Medicament27 1 5 OK"

 assert_line "Medicament12 21 4 OK"

 assert_line "PRESCRIPTION 12"

 assert_line "Medicament43 13 1 COMMANDE"

 assert_line "Medicament49 17 9 COMMANDE"

 assert_line "PRESCRIPTION 13"

 assert_line "Medicament22 5 6 COMMANDE"

 assert_line "Medicament16 25 9 COMMANDE"

 assert_line "Medicament44 10 2 COMMANDE"

 assert_line "Medicament47 24 7 COMMANDE"

 assert_line "Medicament9 21 4 COMMANDE"

 assert_line "PRESCRIPTION 14"

 assert_line "Medicament49 23 9 COMMANDE"

 assert_line "Medicament21 30 9 COMMANDE"

 assert_line "Medicament47 11 11 COMMANDE"

 assert_line "PRESCRIPTION 15"

 assert_line "Medicament38 16 11 COMMANDE"

 assert_line "Medicament10 9 1 COMMANDE"

 assert_line "Medicament28 19 5 COMMANDE"

 assert_line "PRESCRIPTION 16"

 assert_line "Medicament43 21 10 COMMANDE"

 assert_line "Medicament4 12 12 COMMANDE"

 assert_line "PRESCRIPTION 17"

 assert_line "Medicament18 3 5 OK"

 assert_line "Medicament12 2 3 OK"

 assert_line "Medicament43 15 12 COMMANDE"

 assert_line "Medicament24 14 8 COMMANDE"

 assert_line "Medicament44 16 5 COMMANDE"

 assert_line "PRESCRIPTION 18"

 assert_line "Medicament6 19 8 COMMANDE"

 assert_line "Medicament19 8 1 COMMANDE"

 assert_line "APPROV OK"

 assert_line "STOCK 2009-03-04"

 assert_line "Medicament1 33 2011-09-01"

 assert_line "Medicament11 95 2012-04-01"

 assert_line "Medicament12 27 2010-06-01"

 assert_line "Medicament14 110 2018-03-01"

 assert_line "Medicament15 57 2010-06-01"

 assert_line "Medicament17 54 2016-10-01"

 assert_line "Medicament18 106 2010-04-01"

 assert_line "Medicament18 60 2015-04-01"

  assert_line "Medicament19 75 2011-09-01"

 assert_line "Medicament2 35 2014-03-01"

 assert_line "Medicament20 69 2019-10-01"

 assert_line "Medicament21 88 2018-03-01"

 assert_line "Medicament22 70 2009-03-07"

 assert_line "Medicament22 59 2012-04-01"

 assert_line "Medicament22 94 2019-07-01"

 assert_line "Medicament24 122 2014-03-01"

 assert_line "Medicament25 51 2019-11-01"

 assert_line "Medicament26 112 2012-02-01"

 assert_line "Medicament26 48 2014-04-01"

 assert_line "Medicament26 15 2018-08-01"

 assert_line "Medicament27 49 2014-09-01"

 assert_line "Medicament27 98 2016-09-01"

 assert_line "Medicament27 106 2019-05-01"

 assert_line "Medicament28 72 2014-03-01"

 assert_line "Medicament28 21 2014-04-01"

 assert_line "Medicament29 62 2013-02-01"

 assert_line "Medicament3 79 2011-08-01"

 assert_line "Medicament30 78 2012-11-01"

 assert_line "Medicament30 118 2013-04-01"

 assert_line "Medicament31 16 2016-08-01"

 assert_line "Medicament32 100 2017-02-01"

 assert_line "Medicament33 56 2019-08-01"

 assert_line "Medicament34 100 2014-04-01"

 assert_line "Medicament35 116 2014-02-01"

 assert_line "Medicament39 42 2014-06-01"

 assert_line "Medicament39 41 2018-03-01"

 assert_line "Medicament4 64 2011-05-01"

 assert_line "Medicament4 5 2012-08-01"

 assert_line "Medicament41 67 2009-08-01"

 assert_line "Medicament41 20 2015-10-01"

 assert_line "Medicament42 12 2014-01-01"

 assert_line "Medicament42 47 2017-01-01"

 assert_line "Medicament45 77 2011-03-01"

 assert_line "Medicament46 49 2009-07-01"

 assert_line "Medicament46 91 2018-03-01"

 assert_line "Medicament47 42 2013-11-01"

 assert_line "Medicament49 94 2010-05-01"

 assert_line "Medicament49 13 2015-09-01"

 assert_line "Medicament6 65 2015-04-01"

 assert_line "Medicament7 120 2016-10-01"

 assert_line "Medicament8 112 2010-07-01"

 assert_line "Medicament8 120 2018-01-01"

 assert_line "Medicament9 38 2012-11-01"

 assert_line "Medicament9 32 2017-07-01"

 assert_line "PRESCRIPTION 19"

 assert_line "Medicament36 11 6 COMMANDE"

 assert_line "Medicament42 19 9 COMMANDE"

 assert_line "Medicament32 3 9 OK"

 assert_line "Medicament9 13 10 COMMANDE"

 assert_line "Medicament23 14 1 COMMANDE"

 assert_line "PRESCRIPTION 20"

 assert_line "Medicament44 23 9 COMMANDE"

 assert_line "Medicament46 9 12 COMMANDE"

 assert_line "Medicament31 13 2 COMMANDE"

 assert_line "APPROV OK"

 assert_line "APPROV OK"

 assert_line "APPROV OK"

 assert_line "PRESCRIPTION 21"

 assert_line "Medicament11 17 7 COMMANDE"

 assert_line "Medicament36 30 9 COMMANDE"

 assert_line "PRESCRIPTION 22"

 assert_line "Medicament38 25 7 COMMANDE"

 assert_line "Medicament8 9 2 OK"

 assert_line "Medicament13 3 5 COMMANDE"

 assert_line "Medicament25 24 3 COMMANDE"

 assert_line "Medicament3 24 1 OK"

 assert_line "PRESCRIPTION 23"

 assert_line "Medicament24 5 12 OK"

 assert_line "Medicament42 25 12 COMMANDE"

 assert_line "Medicament41 4 11 OK"

 assert_line "PRESCRIPTION 24"

 assert_line "Medicament24 29 2 OK"

 assert_line "Medicament25 12 5 COMMANDE"

 assert_line "Medicament35 12 4 OK"

 assert_line "Medicament33 11 7 OK"

 assert_line "Medicament49 2 3 OK"

 assert_line "PRESCRIPTION 25"

 assert_line "Medicament38 3 7 OK"

 assert_line "Medicament33 4 5 OK"

 assert_line "PRESCRIPTION 26"

 assert_line "Medicament42 23 3 COMMANDE"

 assert_line "PRESCRIPTION 27"

 assert_line "Medicament22 7 1 OK"

 assert_line "PRESCRIPTION 28"

 assert_line "Medicament2 28 3 OK"

 assert_line "Medicament22 22 8 COMMANDE"

 assert_line "Medicament41 23 8 COMMANDE"

 assert_line "Medicament4 8 12 COMMANDE"

 assert_line "PRESCRIPTION 29"

 assert_line "Medicament19 11 3 OK"

 assert_line "Medicament6 22 9 COMMANDE"

 assert_line "Medicament44 12 2 OK"

 assert_line "Medicament20 1 8 OK"

 assert_line "Medicament38 16 8 COMMANDE"

 assert_line "PRESCRIPTION 30"

 assert_line "Medicament23 19 5 COMMANDE"

 assert_line "Medicament49 10 6 OK"

 assert_line "Medicament46 21 10 COMMANDE"

 assert_line "PRESCRIPTION 31"

 assert_line "Medicament48 16 12 COMMANDE"

 assert_line "Medicament31 5 1 OK"

 assert_line "Medicament12 25 10 COMMANDE"

 assert_line "2016-12-26 COMMANDES :"

 assert_line "Medicament11 119"

 assert_line "Medicament12 250"

 assert_line "Medicament13 15"

 assert_line "Medicament22 176"

 assert_line "Medicament23 109"

 assert_line "Medicament25 132"

 assert_line "Medicament31 26"

 assert_line "Medicament36 336"

 assert_line "Medicament38 303"

 assert_line "Medicament4 96"

 assert_line "Medicament41 184"

 assert_line "Medicament42 540"

 assert_line "Medicament44 207"

 assert_line "Medicament46 318"

 assert_line "Medicament48 192"

 assert_line "Medicament6 198"

 assert_line "Medicament9 130"

 assert_line "STOCK 2016-12-26"

 assert_line "Medicament1 35 2019-02-01"

 assert_line "Medicament14 110 2018-03-01"

 assert_line "Medicament20 61 2019-10-01"

 assert_line "Medicament21 88 2018-03-01"

 assert_line "Medicament22 94 2019-07-01"

 assert_line "Medicament25 51 2019-11-01"

 assert_line "Medicament26 15 2018-08-01"

 assert_line "Medicament27 106 2019-05-01"

 assert_line "Medicament28 91 2019-06-01"

 assert_line "Medicament30 47 2019-05-01"

 assert_line "Medicament32 73 2017-02-01"

 assert_line "Medicament33 12 2018-11-01"

 assert_line "Medicament33 36 2019-08-01"

 assert_line "Medicament39 41 2018-03-01"

 assert_line "Medicament42 47 2017-01-01"

 assert_line "Medicament46 91 2018-03-01"

 assert_line "Medicament8 120 2018-01-01"

 assert_line "Medicament9 32 2017-07-01"

}

