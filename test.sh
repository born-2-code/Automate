#!/bin/bash
echo ""
echo "///////////////////////////////// TESTS ANNEES ///////////////////////////"
echo "///////////////////////////////// TESTS ANNEES ///////////////////////////"
echo "///////////////////////////////// TESTS ANNEES ///////////////////////////"
echo ""

echo "***** Année 999 - Attendu Reject *****"
	echo "999/01/01 01:01:01"
		./automate 999/01/01 01:01:01 
	echo "01/01/999 01:01:01"
		./automate 01/01/999 01:01:01
	echo "01/Jan/999 01:01:01"
		./automate 01/Jan/999 01:01:01 
	echo "999/Jan/01 01:01:01"
		./automate 999/Jan/01 01:01:01

echo ""
echo "***** Année 1000  - Attendu O.K *****"
	echo "1000/01/01 01:01:01"
		./automate 1000/01/01 01:01:01
	echo "01/01/1000 01:01:01"
		./automate 01/01/1000 01:01:01
	echo "01/Jan/1000 01:01:01"
		./automate 01/Jan/1000 01:01:01
	echo "1000/Jan/01 01:01:01"
		./automate 1000/Jan/01 01:01:01

echo ""
echo "***** Annee 99990 - Attendu Reject *****"
	echo "99990/01/01 01:01:01"
		./automate 99990/01/01 01:01:01 
	echo "01/01/99990 01:01:01"
		./automate 01/01/99990 01:01:01
	echo "01/Jan/99990 01:01:01"
		./automate 01/Jan/99990 01:01:01 
	echo "99990/Jan/01 01:01:01"
		./automate 99990/Jan/01 01:01:01

echo ""
echo "/////////////////////////////// TESTS DES MOIS /////////////////////////"
echo "/////////////////////////////// TESTS DES MOIS /////////////////////////"
echo "/////////////////////////////// TESTS DES MOIS /////////////////////////"
echo ""

echo "##### 0 Mois - Attendu Reject #####"
	echo "1991/00/01 01:01:01"
		./automate 1991/00/01 01:01:01
	echo "01/00/1991 01:01:01"
		./automate 01/00/1991 01:01:01
	echo "01/VE/1991 01:01:01"
		./automate 01/VE/1991 01:01:01
	echo "1991/VE/01 01:01:01"
		./automate 1991/VE/01 01:01:01

echo ""
echo "##### Janvier - Attendu O.K #####"
	echo "1991/01/01 01:01:01"
		./automate 1991/01/01 01:01:01
	echo "01/01/1991 01:01:01"
		./automate 01/01/1991 01:01:01
	echo "01/jan/1991 01:01:01"
		./automate 01/Jan/1991 01:01:01
	echo "1991/jan/01 01:01:01"
		./automate 1991/Jan/01 01:01:01

echo ""
echo "##### Février - Attendu O.K #####"
	echo "1991/02/01 01:01:01"
		./automate 1991/02/01 01:01:01
	echo "01/02/1991 01:01:01"
		./automate 01/02/1991 01:01:01
	echo "01/fev/1991 01:01:01"
		./automate 01/Fev/1991 01:01:01
	echo "1991/feb/01 01:01:01"
		./automate 1991/Feb/01 01:01:01

echo ""
echo "##### Mars - Attendu O.K #####"
	echo "1991/03/01 01:01:01"
		./automate 1991/03/01 01:01:01
	echo "01/03/1991 01:01:01"
		./automate 01/03/1991 01:01:01
	echo "01/mar/1991 01:01:01"
		./automate 01/Mar/1991 01:01:01
	echo "1991/mar/01 01:01:01"
		./automate 1991/Mar/01 01:01:01

echo ""
echo "##### Avril - Attendu O.K #####"
	echo "1991/04/01 01:01:01"
		./automate 1991/04/01 01:01:01
	echo "01/04/1991 01:01:01"
		./automate 01/04/1991 01:01:01
	echo "01/avr/1991 01:01:01"
		./automate 01/Avr/1991 01:01:01
	echo "1991/apr/01 01:01:01"
		./automate 1991/Apr/01 01:01:01

echo ""
echo "##### Mai - Attendu O.K #####"
	echo "1991/05/01 01:01:01"
		./automate 1991/05/01 01:01:01
	echo "01/05/1991 01:01:01"
		./automate 01/05/1991 01:01:01
	echo "01/mai/1991 01:01:01"
		./automate 01/Mai/1991 01:01:01
	echo "1991/may/01 01:01:01"
		./automate 1991/May/01 01:01:01

echo ""
echo "##### Juin - Attendu O.K #####"
	echo "1991/06/01 01:01:01"
		./automate 1991/06/01 01:01:01
	echo "01/06/1991 01:01:01"
		./automate 01/06/1991 01:01:01
	echo "01/jun/1991 01:01:01"
		./automate 01/Jun/1991 01:01:01
	echo "1991/jun/01 01:01:01"
		./automate 1991/Jun/01 01:01:01

echo ""
echo "##### Juillet - Attendu O.K #####"
	echo "1991/07/01 01:01:01"
		./automate 1991/07/01 01:01:01
	echo "01/07/1991 01:01:01"
		./automate 01/07/1991 01:01:01
	echo "01/jui/1991 01:01:01"
		./automate 01/Jui/1991 01:01:01
	echo "1991/jul/01 01:01:01"
		./automate 1991/Jul/01 01:01:01

echo ""
echo "##### Aout - Attendu O.K #####"
	echo "1991/08/01 01:01:01"
		./automate 1991/08/01 01:01:01
	echo "01/08/1991 01:01:01"
		./automate 01/08/1991 01:01:01
	echo "01/aou/1991 01:01:01"
		./automate 01/Aou/1991 01:01:01
	echo "1991/Aug/01 01:01:01"
		./automate 1991/Aug/01 01:01:01

echo ""
echo "##### Septembre - Attendu O.K #####"
	echo "1991/09/01 01:01:01"
		./automate 1991/09/01 01:01:01
	echo "01/09/1991 01:01:01"
		./automate 01/09/1991 01:01:01
	echo "01/Sep/1991 01:01:01"
		./automate 01/Sep/1991 01:01:01
	echo "1991/Sep/01 01:01:01"
		./automate 1991/Sep/01 01:01:01

echo ""
echo "##### Octobre - Attendu O.K #####"
	echo "1991/10/01 01:01:01"
		./automate 1991/10/01 01:01:01
	echo "01/10/1991 01:01:01"
		./automate 01/10/1991 01:01:01
	echo "01/Oct/1991 01:01:01"
		./automate 01/Oct/1991 01:01:01
	echo "1991/Oct/01 01:01:01"
		./automate 1991/Oct/01 01:01:01

echo ""
echo "##### Novembre - Attendu O.K #####"
	echo "1991/11/01 01:01:01"
		./automate 1991/11/01 01:01:01
	echo "01/11/1991 01:01:01"
		./automate 01/11/1991 01:01:01
	echo "01/Nov/1991 01:01:01"
		./automate 01/Nov/1991 01:01:01
	echo "1991/Nov/01 01:01:01"
		./automate 1991/Nov/01 01:01:01

echo ""
echo "##### Décembre - Attendu O.K #####"
	echo "1991/12/01 01:01:01"
		./automate 1991/12/01 01:01:01
	echo "01/12/1991 01:01:01"
		./automate 01/12/1991 01:01:01
	echo "01/Dec/1991 01:01:01"
		./automate 01/Dec/1991 01:01:01
	echo "1991/Dec/01 01:01:01"
		./automate 1991/Dec/01 01:01:01

echo ""
echo "##### Mois supérieur à Décembre - Attendu Reject #####"
	echo "1991/13/01 01:01:01"
		./automate 1991/13/01 01:01:01
	echo "01/13/1991 01:01:01"
		./automate 01/13/1991 01:01:01
	echo "01/VE/1991 01:01:01"
		./automate 01/VE/1991 01:01:01
	echo "1991/VE/01 01:01:01"
		./automate 1991/VE/01 01:01:01

echo ""
echo "/////////////////////////////// TESTS DES JOURS /////////////////////////"
echo "/////////////////////////////// TESTS DES JOURS /////////////////////////"
echo "/////////////////////////////// TESTS DES JOURS /////////////////////////"
echo ""

echo ""
echo "+++++ Jour 0 - Attendu Reject +++++"
	echo "1991/01/00 01:01:01"
		./automate 1991/01/00 01:01:01
	echo "00/01/1991 01:01:01"
		./automate 00/01/1991 01:01:01
	echo "00/jan/1991 01:01:01"
		./automate 00/Jan/1991 01:01:01
	echo "1991/jan/00 01:01:01"
		./automate 1991/Jan/00 01:01:01

echo ""
echo "+++++ Jour 1 - Attendu O.K +++++"
	echo "1991/01/01 01:01:01"
		./automate 1991/01/01 01:01:01
	echo "01/01/1991 01:01:01"
		./automate 01/01/1991 01:01:01
	echo "01/Jan/1991 01:01:01"
		./automate 01/Jan/1991 01:01:01
	echo "1991/Jan/01 01:01:01"
		./automate 1991/Jan/01 01:01:01

echo ""
echo "+++++ Jour 32 - Attendu Reject +++++"
	echo "1991/01/32 01:01:01"
		./automate 1991/01/32 01:01:01
	echo "32/01/1991 01:01:01"
		./automate 32/01/1991 01:01:01
	echo "32/Jan/1991 01:01:01"
		./automate 32/Jan/1991 01:01:01
	echo "1991/Jan/32 01:01:01"
		./automate 1991/Jan/32 01:01:01

echo ""
echo "+++++ 31 Janvier - Attendu O.K +++++"
	echo "1991/01/31 01:01:01"
		./automate 1991/01/31 01:01:01
	echo "31/01/1991 01:01:01"
		./automate 31/01/1991 01:01:01
	echo "31/Jan/1991 01:01:01"
		./automate 31/Jan/1991 01:01:01
	echo "1991/Jan/31 01:01:01"
		./automate 1991/Jan/31 01:01:01

echo ""
echo "+++++ 0 Février - Attendu O.K +++++"
	echo "1991/00/01 01:01:01"
		./automate 1991/02/00 01:01:01
	echo "00/02/1991 01:01:01"
		./automate 00/02/1991 01:01:01
	echo "00/Fev/1991 01:01:01"
		./automate 00/Fev/1991 01:01:01
	echo "1991/Feb/00 01:01:01"
		./automate 1991/Feb/00 01:01:01

echo ""
echo "+++++ 1 Février - Attendu O.K +++++"
	echo "1991/02/01 01:01:01"
		./automate 1991/02/01 01:01:01
	echo "01/02/1991 01:01:01"
		./automate 01/02/1991 01:01:01
	echo "01/Fev/1991 01:01:01"
		./automate 01/Fev/1991 01:01:01
	echo "1991/Feb/01 01:01:01"
		./automate 1991/Feb/01 01:01:01

echo ""
echo "+++++ 28 Février d'une année non bisextile - Attendu O.K +++++"
	echo "1991/02/28 01:01:01"
		./automate 1991/02/28 01:01:01
	echo "28/02/1991 01:01:01"
		./automate 28/02/1991 01:01:01
	echo "28/Fev/1991 01:01:01"
		./automate 28/Fev/1991 01:01:01
	echo "1991/Feb/28 01:01:01"
		./automate 1991/Feb/28 01:01:01

echo ""
echo "+++++ 29 Février d'une année non bisextile - Attendu Reject +++++"
	echo "1991/02/29 01:01:01"
		./automate 1991/02/29 01:01:01
	echo "28/02/1991 01:01:01"
		./automate 29/02/1991 01:01:01
	echo "29/Fev/1991 01:01:01"
		./automate 29/Fev/1991 01:01:01
	echo "1991/Feb/29 01:01:01"
		./automate 1991/Feb/29 01:01:01

echo ""
echo "+++++ 29 Février d'une année bisextile - Attendu O.K +++++"
	echo "2000/02/29 01:01:01"
		./automate 2000/02/29 01:01:01
	echo "29/02/2000 01:01:01"
		./automate 29/02/2000 01:01:01
	echo "29/Fev/2000 01:01:01"
		./automate 29/Fev/2000 01:01:01
	echo "2000/Feb/29 01:01:01"
		./automate 2000/Feb/29 01:01:01

echo ""
echo "+++++ 29 Février d'une année faussement bisextile - Attendu Reject +++++"
	echo "1900/02/29 01:01:01"
		./automate 1900/02/29 01:01:01
	echo "29/02/1900 01:01:01"
		./automate 29/02/1900 01:01:01
	echo "29/Fev/1900 01:01:01"
		./automate 29/Fev/1900 01:01:01
	echo "1900/Feb/29 01:01:01"
		./automate 1900/Feb/29 01:01:01

echo ""
echo "+++++ 30 Février d'une année bisextile - Attendu Reject +++++"
	echo "2000/02/30 01:01:01"
		./automate 2000/02/30 01:01:01
	echo "30/02/2000 01:01:01"
		./automate 30/02/2000 01:01:01
	echo "30/Fev/2000 01:01:01"
		./automate 30/Fev/2000 01:01:01
	echo "2000/Feb/30 01:01:01"
		./automate 2000/Feb/30 01:01:01

echo ""
echo "+++++ 30 Février pour une année bisextile - Attendu Reject +++++"
	echo "2000/02/30 01:01:01"
		./automate 2000/02/30 01:01:01
	echo "30/02/2000 01:01:01"
		./automate 30/02/2000 01:01:01
	echo "30/Fev/2000 01:01:01"
		./automate 30/Fev/2000 01:01:01
	echo "2000/Feb/30 01:01:01"
		./automate 2000/Feb/30 01:01:01

echo ""
echo "+++++ 31 Mars - Attendu O.K +++++"
	echo "2000/03/31 01:01:01"
		./automate 2000/03/31 01:01:01
	echo "31/03/2000 01:01:01"
		./automate 31/03/2000 01:01:01
	echo "31/Mar/2000 01:01:01"
		./automate 31/Mar/2000 01:01:01
	echo "2000/Mar/31 01:01:01"
		./automate 2000/Mar/31 01:01:01

echo ""
echo "+++++ 31 Avril - Attendu Reject +++++"
	echo "2000/04/31 01:01:01"
		./automate 2000/04/31 01:01:01
	echo "31/04/2000 01:01:01"
		./automate 31/04/2000 01:01:01
	echo "31/Avr/2000 01:01:01"
		./automate 31/Avr/2000 01:01:01
	echo "2000/Apr/31 01:01:01"
		./automate 2000/Apr/31 01:01:01

echo ""
echo "+++++ 30 Avril - Attendu O.K +++++"
	echo "2000/04/30 01:01:01"
		./automate 2000/04/30 01:01:01
	echo "30/04/2000 01:01:01"
		./automate 30/04/2000 01:01:01
	echo "30/Avr/2000 01:01:01"
		./automate 30/Avr/2000 01:01:01
	echo "2000/Apr/30 01:01:01"
		./automate 2000/Apr/30 01:01:01

echo ""
echo "+++++ 31 Mai - Attendu O.K +++++"
	echo "2000/05/31 01:01:01"
		./automate 2000/05/31 01:01:01
	echo "31/05/2000 01:01:01"
		./automate 31/05/2000 01:01:01
	echo "31/Mai/2000 01:01:01"
		./automate 31/Mai/2000 01:01:01
	echo "2000/May/31 01:01:01"
		./automate 2000/May/31 01:01:01

echo ""
echo "+++++ 31 Juin - Attendu Reject +++++"
	echo "2000/06/31 01:01:01"
		./automate 2000/06/31 01:01:01
	echo "31/06/2000 01:01:01"
		./automate 31/06/2000 01:01:01
	echo "31/Jun/2000 01:01:01"
		./automate 31/Jun/2000 01:01:01
	echo "2000/Jun/31 01:01:01"
		./automate 2000/Jun/31 01:01:01

echo ""
echo "+++++ 31 Juillet - Attendu O.K +++++"
	echo "2000/07/31 01:01:01"
		./automate 2000/07/31 01:01:01
	echo "31/07/2000 01:01:01"
		./automate 31/07/2000 01:01:01
	echo "31/Jui/2000 01:01:01"
		./automate 31/Jui/2000 01:01:01
	echo "2000/Jul/31 01:01:01"
		./automate 2000/Jul/31 01:01:01

echo ""
echo "+++++ 31 Aout - Attendu O.K +++++"
	echo "2000/08/31 01:01:01"
		./automate 2000/08/31 01:01:01
	echo "31/08/2000 01:01:01"
		./automate 31/08/2000 01:01:01
	echo "31/Aou/2000 01:01:01"
		./automate 31/Aou/2000 01:01:01
	echo "2000/Aug/31 01:01:01"
		./automate 2000/Aug/31 01:01:01

echo ""
echo "+++++ 31 Septembre - Attendu Reject +++++"
	echo "2000/09/31 01:01:01"
		./automate 2000/09/31 01:01:01
	echo "31/09/2000 01:01:01"
		./automate 31/09/2000 01:01:01
	echo "31/Sep/2000 01:01:01"
		./automate 31/Sep/2000 01:01:01
	echo "2000/Sep/31 01:01:01"
		./automate 2000/Sep/31 01:01:01

echo ""
echo "+++++ 30 Septembre - Attendu O.K +++++"
	echo "2000/09/30 01:01:01"
		./automate 2000/09/30 01:01:01
	echo "30/09/2000 01:01:01"
		./automate 30/09/2000 01:01:01
	echo "30/Sep/2000 01:01:01"
		./automate 30/Sep/2000 01:01:01
	echo "2000/Sep/30 01:01:01"
		./automate 2000/Sep/30 01:01:01

echo ""
echo "+++++ 31 Octobre - Attendu O.K +++++"
	echo "2000/10/31 01:01:01"
		./automate 2000/10/31 01:01:01
	echo "31/10/2000 01:01:01"
		./automate 31/10/2000 01:01:01
	echo "31/Oct/2000 01:01:01"
		./automate 31/Oct/2000 01:01:01
	echo "2000/Oct/31 01:01:01"
		./automate 2000/Oct/31 01:01:01

echo ""
echo "+++++ 31 Novembre - Attendu Reject +++++"
	echo "2000/11/31 01:01:01"
		./automate 2000/11/31 01:01:01
	echo "31/11/2000 01:01:01"
		./automate 31/11/2000 01:01:01
	echo "31/Nov/2000 01:01:01"
		./automate 31/Nov/2000 01:01:01
	echo "2000/Nov/31 01:01:01"
		./automate 2000/Nov/31 01:01:01

echo ""
echo "+++++ 30 Novembre - Attendu O.K +++++"
	echo "2000/11/30 01:01:01"
		./automate 2000/11/30 01:01:01
	echo "30/11/2000 01:01:01"
		./automate 30/11/2000 01:01:01
	echo "30/Nov/2000 01:01:01"
		./automate 30/Nov/2000 01:01:01
	echo "2000/Nov/30 01:01:01"
		./automate 2000/Nov/30 01:01:01

echo ""
echo "+++++ 31 Decembre - Attendu O.K +++++"
	echo "2000/12/31 01:01:01"
		./automate 2000/12/31 01:01:01
	echo "31/12/2000 01:01:01"
		./automate 31/12/2000 01:01:01
	echo "31/Dec/2000 01:01:01"
		./automate 31/Dec/2000 01:01:01
	echo "2000/Dec/31 01:01:01"
		./automate 2000/Dec/31 01:01:01

echo ""
echo "/////////////////////////////// TESTS DES HEURES /////////////////////////"
echo "/////////////////////////////// TESTS DES HEURES /////////////////////////"
echo "/////////////////////////////// TESTS DES HEURES /////////////////////////"
echo ""

echo "===== 0 Heure - Attendu O.K ====="
	echo "2000/12/31 00:01:01"
		./automate 2000/12/31 00:01:01
	echo "31/12/2000 00:01:01"
		./automate 31/12/2000 00:01:01
	echo "31/Dec/2000 00:01:01"
		./automate 31/Dec/2000 00:01:01
	echo "2000/Dec/31 00:01:01"
		./automate 2000/Dec/31 00:01:01

echo ""
echo "===== 23 Heures - Attendu O.K ====="
	echo "2000/12/31 23:01:01"
		./automate 2000/12/31 23:01:01
	echo "31/12/2000 23:01:01"
		./automate 31/12/2000 23:01:01
	echo "31/Dec/2000 23:01:01"
		./automate 31/Dec/2000 23:01:01
	echo "2000/Dec/31 23:01:01"
		./automate 2000/Dec/31 23:01:01

echo ""
echo "===== 24 Heures - Attendu Reject ====="
	echo "2000/12/31 24:01:01"
		./automate 2000/12/31 24:01:01
	echo "31/12/2000 24:01:01"
		./automate 31/12/2000 24:01:01
	echo "31/Dec/2000 24:01:01"
		./automate 31/Dec/2000 24:01:01
	echo "2000/Dec/31 24:01:01"
		./automate 2000/Dec/31 24:01:01

echo ""
echo "===== 0 Heure AM/PM - Attendu Reject ====="
	echo "2000/12/31 00:01:01am"
		./automate 2000/12/31 00:01:01am
	echo "31/12/2000 00:01:01am"
		./automate 31/12/2000 00:01:01am
	echo "31/Dec/2000 00:01:01am"
		./automate 31/Dec/2000 00:01:01am
	echo "2000/Dec/31 00:01:01am"
		./automate 2000/Dec/31 00:01:01am

echo ""
echo "===== 1 Heure AM/PM - Attendu O.K ====="
	echo "2000/12/31 01:01:01am"
		./automate 2000/12/31 01:01:01am
	echo "31/12/2000 01:01:01am"
		./automate 31/12/2000 01:01:01am
	echo "31/Dec/2000 01:01:01am"
		./automate 31/Dec/2000 01:01:01am
	echo "2000/Dec/31 01:01:01am"
		./automate 2000/Dec/31 01:01:01am

echo ""
echo "===== 12 Heures AM/PM - Attendu O.K ====="
	echo "2000/12/31 12:01:01am"
		./automate 2000/12/31 12:01:01am
	echo "31/12/2000 12:01:01am"
		./automate 31/12/2000 12:01:01am
	echo "31/Dec/2000 12:01:01am"
		./automate 31/Dec/2000 12:01:01am
	echo "2000/Dec/31 12:01:01am"
		./automate 2000/Dec/31 12:01:01am

echo ""
echo "===== 13 Heures AM/PM - Attendu Reject ====="
	echo "2000/12/31 13:01:01am"
		./automate 2000/12/31 13:01:01am
	echo "31/12/2000 13:01:01am"
		./automate 31/12/2000 13:01:01am
	echo "31/Dec/2000 13:01:01am"
		./automate 31/Dec/2000 13:01:01am
	echo "2000/Dec/31 13:01:01am"
		./automate 2000/Dec/31 13:01:01am

echo ""
echo "////////////////////////////// TESTS DES MINUTES ////////////////////////"
echo "////////////////////////////// TESTS DES MINUTES ////////////////////////"
echo "////////////////////////////// TESTS DES MINUTES ////////////////////////"
echo ""

echo "===== 0 Minute - Attendu O.K ====="
	echo "2000/12/31 13:00:01"
		./automate 2000/12/31 13:00:01
	echo "31/12/2000 13:00:01"
		./automate 31/12/2000 13:00:01
	echo "31/Dec/2000 13:00:01"
		./automate 31/Dec/2000 13:00:01
	echo "2000/Dec/31 13:00:01"
		./automate 2000/Dec/31 13:00:01

echo ""
echo "===== 1 Minute - Attendu O.K ====="
	echo "2000/12/31 13:01:01"
		./automate 2000/12/31 13:01:01
	echo "31/12/2000 13:01:01"
		./automate 31/12/2000 13:01:01
	echo "31/Dec/2000 13:01:01"
		./automate 31/Dec/2000 13:01:01
	echo "2000/Dec/31 13:01:01"
		./automate 2000/Dec/31 13:01:01

echo ""
echo "===== 59 Minutes - Attendu O.K ====="
	echo "2000/12/31 13:59:01"
		./automate 2000/12/31 13:59:01
	echo "31/12/2000 13:59:01"
		./automate 31/12/2000 13:59:01
	echo "31/Dec/2000 13:59:01"
		./automate 31/Dec/2000 13:59:01
	echo "2000/Dec/31 13:59:01"
		./automate 2000/Dec/31 13:59:01

echo ""
echo "===== 60 Minutes - Attendu Reject ====="
	echo "2000/12/31 13:60:01"
		./automate 2000/12/31 13:60:01
	echo "31/12/2000 13:60:01"
		./automate 31/12/2000 13:60:01
	echo "31/Dec/2000 13:60:01"
		./automate 31/Dec/2000 13:60:01
	echo "2000/Dec/31 13:60:01"
		./automate 2000/Dec/31 13:60:01

echo ""
echo "////////////////////////////// TESTS DES SECONDES ////////////////////////"
echo "////////////////////////////// TESTS DES SECONDES ////////////////////////"
echo "////////////////////////////// TESTS DES SECONDES ////////////////////////"
echo ""

echo "===== 0 Seconde - Attendu O.K ====="
	echo "2000/12/31 13:59:00"
		./automate 2000/12/31 13:59:00
	echo "31/12/2000 13:59:00"
		./automate 31/12/2000 13:59:00
	echo "31/Dec/2000 13:59:00"
		./automate 31/Dec/2000 13:59:00
	echo "2000/Dec/31 13:59:00"
		./automate 2000/Dec/31 13:59:00

echo ""
echo "===== 59 Secondes - Attendu O.K ====="
	echo "2000/12/31 13:59:59"
		./automate 2000/12/31 13:59:59
	echo "31/12/2000 13:59:59"
		./automate 31/12/2000 13:59:59
	echo "31/Dec/2000 13:59:59"
		./automate 31/Dec/2000 13:59:59
	echo "2000/Dec/31 13:59:59"
		./automate 2000/Dec/31 13:59:59

echo ""
echo "===== 60 Secondes - Attendu Reject ====="
	echo "2000/12/31 13:59:60"
		./automate 2000/12/31 13:59:60
	echo "31/12/2000 13:59:60"
		./automate 31/12/2000 13:59:60
	echo "31/Dec/2000 13:59:60"
		./automate 31/Dec/2000 13:59:60
	echo "2000/Dec/31 13:59:60"
		./automate 2000/Dec/31 13:59:60

echo ""
echo "////////////// TESTS DES VARIANTES DE FORMATS SIMPLIFIEES //////////////"
echo "////////////// TESTS DES VARIANTES DE FORMATS SIMPLIFIEES //////////////"
echo "////////////// TESTS DES VARIANTES DE FORMATS SIMPLIFIEES //////////////"
echo ""

echo "===== Mois sur 1 ou 2 chiffres - Attendu O.K ====="
	echo "2000/1/31 13:59:59"
		./automate 2000/1/31 13:59:59
	echo "31/1/2000 13:59:59"
		./automate 31/1/2000 13:59:59

echo ""
echo "===== Mois + de 2 chiffres - Attendu Reject ====="
	echo "2000/111/31 13:59:59"
		./automate 2000/111/31 13:59:59
	echo "31/1111/2000 13:59:59"
		./automate 31/111/2000 13:59:59

echo ""
echo "===== Jours sur 1 chiffre - Attendu O.K ====="
	echo "2000/01/1 13:59:59"
		./automate 2000/01/1 13:59:59
	echo "1/01/2000 13:59:59"
		./automate 1/01/2000 13:59:59
	echo "1/Jan/2000 13:59:59"
		./automate 1/Jan/2000 13:59:59
	echo "2000/Jan/1 13:59:59"
		./automate 2000/Jan/1 13:59:59

echo ""
echo "===== Jours sur 2 chiffres - Attendu O.K ====="
	echo "2000/01/01 13:59:59"
		./automate 2000/01/01 13:59:59
	echo "01/01/2000 13:59:59"
		./automate 01/01/2000 13:59:59
	echo "01/Jan/2000 13:59:59"
		./automate 01/Jan/2000 13:59:59
	echo "2000/Jan/01 13:59:59"
		./automate 2000/Jan/01 13:59:59

echo ""
echo "===== Jours sur 3 chiffres - Attendu Reject ====="
	echo "2000/01/001 13:59:59"
		./automate 2000/01/001 13:59:59
	echo "001/01/2000 13:59:59"
		./automate 001/01/2000 13:59:59
	echo "001/Jan/2000 13:59:59"
		./automate 001/Jan/2000 13:59:59
	echo "2000/Jan/001 13:59:59"
		./automate 2000/Jan/001 13:59:59

echo ""
echo "===== Heures sur 1 chiffre - Attendu O.K ====="
	echo "2000/01/01 3:59:59"
		./automate 2000/01/01 3:59:59
	echo "01/01/2000 3:59:59"
		./automate 01/01/2000 3:59:59
	echo "01/Jan/2000 3:59:59"
		./automate 01/Jan/2000 3:59:59
	echo "2000/Jan/01 3:59:59"
		./automate 2000/Jan/01 3:59:59

echo ""
echo "===== Heures sur 2 chiffres - Attendu O.K ====="
	echo "2000/01/01 03:59:59"
		./automate 2000/01/01 03:59:59
	echo "01/01/2000 03:59:59"
		./automate 01/01/2000 03:59:59
	echo "01/Jan/2000 03:59:59"
		./automate 01/Jan/2000 03:59:59
	echo "2000/Jan/01 03:59:59"
		./automate 2000/Jan/01 03:59:59

echo ""
echo "===== Heures sur 3 chiffres - Attendu Reject ====="
	echo "2000/01/01 003:59:59"
		./automate 2000/01/01 003:59:59
	echo "01/01/2000 003:59:59"
		./automate 01/01/2000 003:59:59
	echo "01/Jan/2000 003:59:59"
		./automate 01/Jan/2000 003:59:59
	echo "2000/Jan/01 003:59:59"
		./automate 2000/Jan/01 003:59:59


echo ""
echo "===== Minutes sur 1 chiffre - Attendu O.K ====="
	echo "2000/01/01 13:9:59"
		./automate 2000/01/01 13:9:59
	echo "01/01/2000 13:9:59"
		./automate 01/01/2000 13:9:59
	echo "01/Jan/2000 13:9:59"
		./automate 01/Jan/2000 13:9:59
	echo "2000/Jan/01 13:9:59"
		./automate 2000/Jan/01 13:9:59

echo ""
echo "===== Minutes sur 2 chiffres - Attendu O.K ====="
	echo "2000/01/01 13:59:59"
		./automate 2000/01/01 13:59:59
	echo "01/01/2000 13:59:59"
		./automate 01/01/2000 13:59:59
	echo "01/Jan/2000 13:59:59"
		./automate 01/Jan/2000 13:59:59
	echo "2000/Jan/01 13:59:59"
		./automate 2000/Jan/01 13:59:59

echo ""
echo "===== Minutes sur 3 chiffres - Attendu Reject ====="
	echo "2000/01/01 13:599:59"
		./automate 2000/01/01 13:599:59
	echo "01/01/2000 13:599:59"
		./automate 01/01/2000 13:599:59
	echo "01/Jan/2000 13:599:59"
		./automate 01/Jan/2000 13:599:59
	echo "2000/Jan/01 13:599:59"
		./automate 2000/Jan/01 13:599:59

echo ""
echo "===== Secondes sur 1 chiffre- Attendu O.K ====="
	echo "2000/01/01 13:59:9"
		./automate 2000/01/01 13:59:9
	echo "01/01/2000 13:59:9"
		./automate 01/01/2000 13:59:9
	echo "01/Jan/2000 13:59:9"
		./automate 01/Jan/2000 13:59:9
	echo "2000/Jan/01 13:59:9"
		./automate 2000/Jan/01 13:59:9

echo ""
echo "===== Secondes sur 2 chiffre- Attendu O.K ====="
	echo "2000/01/01 13:59:59"
		./automate 2000/01/01 13:59:59
	echo "01/01/2000 13:59:59"
		./automate 01/01/2000 13:59:59
	echo "01/Jan/2000 13:59:59"
		./automate 01/Jan/2000 13:59:59
	echo "2000/Jan/01 13:59:59"
		./automate 2000/Jan/01 13:59:59

echo ""
echo "===== Secondes sur 3 chiffres - Attendu Reject ====="
	echo "2000/01/01 13:59:009"
		./automate 2000/01/01 13:59:009
	echo "01/01/2000 13:59:009"
		./automate 01/01/2000 13:59:009
	echo "01/Jan/2000 13:59:009"
		./automate 01/Jan/2000 13:59:009
	echo "2000/Jan/01 13:59:009"
		./automate 2000/Jan/01 13:59:009

echo ""
echo "///////////////////////// TESTS DU NOMBRE D'ARGUMENTS ///////////////////"
echo "///////////////////////// TESTS DU NOMBRE D'ARGUMENTS ///////////////////"
echo "///////////////////////// TESTS DU NOMBRE D'ARGUMENTS ///////////////////"
echo ""

echo "===== Moins de 2 arguments ====="
	echo "2000/12/31"
		./automate 2000/12/31 

echo ""
echo "===== Plus de 2 arguments ====="
	echo "2000/12/31 13:59:60 42"
		./automate 2000/12/31 13:59:60 42

echo ""
echo "///////////////////////////// GESTION DES ERREURS ///////////////////////"
echo "///////////////////////////// GESTION DES ERREURS ///////////////////////"
echo "///////////////////////////// GESTION DES ERREURS ///////////////////////"
echo ""

echo "===== Lettres à la place de l'année - Attendu Reject ====="
	echo "AAAA/12/31 13:59:59"
		./automate AAAA/12/31 13:59:59
	echo "31/12/AAAA 13:59:59"
		./automate 31/12/AAAA 13:59:59
	echo "31/Dec/AAAA 13:59:59"
		./automate 31/Dec/AAAA 13:59:59
	echo "AAAA/Dec/31 13:59:59"
		./automate AAAA/Dec/31 13:59:59

echo ""
echo "===== Lettres à la place des Jour - Attendu Reject ====="
	echo "2000/12/JJ 13:59:59"
		./automate 2000/12/BB 13:59:59
	echo "JJ/12/2000 13:59:59"
		./automate JJ/12/2000 13:59:59
	echo "JJ/Dec/2000 13:59:59"
		./automate JJ/Dec/2000 13:59:59
	echo "2000/Dec/JJ 13:59:59"
		./automate 2000/Dec/BB 13:59:59

echo ""
echo "===== Lettres à la place des Minutes - Attendu Reject ====="
	echo "2000/12/31 13:MM:60"
		./automate 2000/12/31 13:MM:60
	echo "31/12/2000 13:MM:60"
		./automate 31/12/2000 13:MM:60
	echo "31/Dec/2000 13:MM:60"
		./automate 31/Dec/2000 13:MM:60
	echo "2000/Dec/31 13:MM:60"
		./automate 2000/Dec/31 13:MM:60

echo ""
echo "===== Lettres à la place des Secondes - Attendu Reject ====="
	echo "2000/12/31 13:59:SS"
		./automate 2000/12/31 13:59:SS
	echo "31/12/2000 13:59:SS"
		./automate 31/12/2000 13:59:SS
	echo "31/Dec/2000 13:59:SS"
		./automate 31/Dec/2000 13:59:SS
	echo "2000/Dec/31 13:59:SS"
		./automate 2000/Dec/31 13:59:SS

echo ""
echo "===== + à la place de / - Attendu Reject ====="
	echo "2000+12+31 13:59:59"
		./automate 2000+12+31 13:59:59
	echo "31+12+2000 13:59:59"
		./automate 31+12+2000 13:59:59
	echo "31+Dec+2000 13:59:59"
		./automate 31+Dec+2000 13:59:59
	echo "2000+Dec+31 13:59:59"
		./automate 2000+Dec+31 13:59:59

echo ""
echo "===== / à la place de : - Attendu Reject ====="
	echo "2000/12/31 13/59/59"
		./automate 2000/12/31 13/59/59
	echo "31/12/2000 13/59/59"
		./automate 31/12/2000 13/59/59
	echo "31/Dec/2000 13/59/59"
		./automate 31/Dec/2000 13/59/59
	echo "2000/Dec/31 13/59/59"
		./automate 2000/Dec/31 13/59/59


		echo ""
echo "////////////////////////// FIN DES 78 TESTS //////////////////////////"
echo "////////////////////////// FIN DES 78 TESTS //////////////////////////"
echo "////////////////////////// FIN DES 78 TESTS //////////////////////////"
echo ""