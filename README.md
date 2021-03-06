# GET /firms

Generates:
* if search parameter presents - list of companies cards containing company name, email address, phone number, address and website url
* if search parameter does not present - empty list of companies

## Resource URL

`http://localhost:3000/firms`

## Resource Information

|||                         
|---|---|
|Response formats|`html` page|
|Requires authentication?|No|



## Query Parameters
|Name|Required|Description|Example|
|---|---|---|---|
|search|not required|Parameter by which companies will be searched|hydraulik|

## Example
#### Request
`GET localhost:3000/firms?search=hydraulik`

#### Response
```html
<!DOCTYPE html>
<!-- saved from url=(0073)http://localhost:3000/firms?utf8=%E2%9C%93&search=hydraulik&commit=Search -->
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>PpkwuLab4</title>
    <meta name="csrf-param" content="authenticity_token">
    <meta name="csrf-token" content="Qj6MA1f+GTUTQ4JU9ul/qfqADRgFe2Geqhzs2CwKqmxYtxlGom0zOOE5xSsrdDSQmxLqVQS/i871mXZ9rpi5gA==">


    <link rel="stylesheet" media="all" href="./static-page_files/firm.self-5e6f144577724d5b70327886fac37de4eda83a8b2b117a21ec5d2dfa70362779.css" data-turbolinks-track="reload">
    <link rel="stylesheet" media="all" href="./static-page_files/application.self-f0d704deea029cf000697e2c0181ec173a1b474645466ed843eb5ee7bb215794.css" data-turbolinks-track="reload">
    <script src="./static-page_files/rails-ujs.self-81c572f39b69ead02e3f97fe43b76954a434591bc2837e3a35af212315e67569.js" data-turbolinks-track="reload"></script>
    <script src="./static-page_files/activestorage.self-1ed4604ac2170045f1ffca4edb81a75246661555e4f9cf682bb8a21825e32e1c.js" data-turbolinks-track="reload"></script>
    <script src="./static-page_files/turbolinks.self-569ee74eaa15c1e2019317ff770b8769b1ec033a0f572a485f64c82ddc8f989e.js" data-turbolinks-track="reload"></script>
    <script src="./static-page_files/action_cable.self-69fddfcddf4fdef9828648f9330d6ce108b93b82b0b8d3affffc59a114853451.js" data-turbolinks-track="reload"></script>
    <script src="./static-page_files/cable.self-8484513823f404ed0c0f039f75243bfdede7af7919dda65f2e66391252443ce9.js" data-turbolinks-track="reload"></script>
    <script src="./static-page_files/application.self-66347cf0a4cb1f26f76868b4697a9eee457c8c3a6da80c6fdd76ff77e911715e.js" data-turbolinks-track="reload"></script>
</head>

<body data-new-gr-c-s-check-loaded="14.991.0" data-gr-ext-installed="">
<div class="userlist userdetails">
    <form action="http://localhost:3000/firms" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="✓">
        <input type="text" name="search" id="search" value="hydraulik">
        <input type="submit" name="commit" value="Search" data-disable-with="Search">
    </form>

    <div class="user-profile">
        <h2>
            Fhu Nypel Usługi Hydrauliczne Łukasz Szydliński
        </h2>
        <h3>
            brak
            <br>
            698 095 573
            <br>
            ul. Cieszkowskiego 4/27, 41-303 Dąbrowa Górnicza
            <br>
            http://Hydraulikdabrowagornicza.com
        </h3>
        <div class="buttons">
            <form class="button_to" method="get" action="http://localhost:3000/firms/vcard"><input type="submit" value="Wygeneruj vCard"><input type="hidden" name="firm[address]" value="ul. Cieszkowskiego 4/27, 41-303 Dąbrowa Górnicza"><input type="hidden" name="firm[company_name]" value="Fhu Nypel Usługi Hydrauliczne Łukasz Szydliński"><input type="hidden" name="firm[email]" value="brak"><input type="hidden" name="firm[phone_number]" value="698 095 573"><input type="hidden" name="firm[website]" value="http://Hydraulikdabrowagornicza.com"></form>
        </div>
    </div>

    <div class="user-profile">
        <h2>
            Hydraulika Montaż Instalacji Sanitarnych i Grzewczych Robert Rosłoniec
        </h2>
        <h3>
            rrrobert@vp.pl
            <br>
            501 083 795
            <br>
            ul. Wierzbowa 12, 05-503 Robercin
            <br>
            http://www.uslugihydraulicznepiaseczno.pl
        </h3>
        <div class="buttons">
            <form class="button_to" method="get" action="http://localhost:3000/firms/vcard"><input type="submit" value="Wygeneruj vCard"><input type="hidden" name="firm[address]" value="ul. Wierzbowa 12, 05-503 Robercin"><input type="hidden" name="firm[company_name]" value="Hydraulika Montaż Instalacji Sanitarnych i Grzewczych Robert Rosłoniec"><input type="hidden" name="firm[email]" value="rrrobert@vp.pl"><input type="hidden" name="firm[phone_number]" value="501 083 795"><input type="hidden" name="firm[website]" value="http://www.uslugihydraulicznepiaseczno.pl"></form>
        </div>
    </div>

    <div class="user-profile">
        <h2>
            Kamil Przęczek
        </h2>
        <h3>
            kamilprzeczek@interia.pl
            <br>
            516 765 572
            <br>
            32-020 Grabówki 12
            <br>
            http://www.hydraulik-instalacje-krakow.pl
        </h3>
        <div class="buttons">
            <form class="button_to" method="get" action="http://localhost:3000/firms/vcard"><input type="submit" value="Wygeneruj vCard"><input type="hidden" name="firm[address]" value="32-020 Grabówki 12"><input type="hidden" name="firm[company_name]" value="Kamil Przęczek"><input type="hidden" name="firm[email]" value="kamilprzeczek@interia.pl"><input type="hidden" name="firm[phone_number]" value="516 765 572"><input type="hidden" name="firm[website]" value="http://www.hydraulik-instalacje-krakow.pl"></form>
        </div>
    </div>

    <div class="user-profile">
        <h2>
            Adam Kołota Udrażnianie rur
        </h2>
        <h3>
            joanna-kolota@wp.pl
            <br>
            781 266 854
            <br>
            ul. Zaciszna 30A, 05-230 Kobyłka
            <br>
            http://www.udraznianierurkobylka.pl
        </h3>
        <div class="buttons">
            <form class="button_to" method="get" action="http://localhost:3000/firms/vcard"><input type="submit" value="Wygeneruj vCard"><input type="hidden" name="firm[address]" value="ul. Zaciszna 30A, 05-230 Kobyłka"><input type="hidden" name="firm[company_name]" value="Adam Kołota Udrażnianie rur"><input type="hidden" name="firm[email]" value="joanna-kolota@wp.pl"><input type="hidden" name="firm[phone_number]" value="781 266 854"><input type="hidden" name="firm[website]" value="http://www.udraznianierurkobylka.pl"></form>
        </div>
    </div>

    <div class="user-profile">
        <h2>
            Hydro Seb FU Sebastian Jeziorowski
        </h2>
        <h3>
            hydroseb@op.pl
            <br>
            502 220 475
            <br>
            ul. Mirowska  42-202 Częstochowa
            <br>
            http://www.hydraulik-zapchania.pl
        </h3>
        <div class="buttons">
            <form class="button_to" method="get" action="http://localhost:3000/firms/vcard"><input type="submit" value="Wygeneruj vCard"><input type="hidden" name="firm[address]" value="ul. Mirowska  42-202 Częstochowa"><input type="hidden" name="firm[company_name]" value="Hydro Seb FU Sebastian Jeziorowski"><input type="hidden" name="firm[email]" value="hydroseb@op.pl"><input type="hidden" name="firm[phone_number]" value="502 220 475"><input type="hidden" name="firm[website]" value="http://www.hydraulik-zapchania.pl"></form>
        </div>
    </div>

    <div class="user-profile">
        <h2>
            Kaz-Bud Bramy, ogrodzenia, usługi hydrauliczne Kazimierz Kuzioła
        </h2>
        <h3>
            kaz.bud@wp.pl
            <br>
            669 591 968
            <br>
            24-220 Strzeszkowice Małe
            <br>
            http://www.kaz-bud.pl
        </h3>
        <div class="buttons">
            <form class="button_to" method="get" action="http://localhost:3000/firms/vcard"><input type="submit" value="Wygeneruj vCard"><input type="hidden" name="firm[address]" value="24-220 Strzeszkowice Małe"><input type="hidden" name="firm[company_name]" value="Kaz-Bud Bramy, ogrodzenia, usługi hydrauliczne Kazimierz Kuzioła"><input type="hidden" name="firm[email]" value="kaz.bud@wp.pl"><input type="hidden" name="firm[phone_number]" value="669 591 968"><input type="hidden" name="firm[website]" value="http://www.kaz-bud.pl"></form>
        </div>
    </div>

    <div class="user-profile">
        <h2>
            Łukasz Noga Prima Sort
        </h2>
        <h3>
            kontakt@primasortinstalacje.pl
            <br>
            536 792 675
            <br>
            al. Dębowa 21, 32-005 Niepołomice
            <br>
            http://www.primasortinstalacje.pl
        </h3>
        <div class="buttons">
            <form class="button_to" method="get" action="http://localhost:3000/firms/vcard"><input type="submit" value="Wygeneruj vCard"><input type="hidden" name="firm[address]" value="al. Dębowa 21, 32-005 Niepołomice"><input type="hidden" name="firm[company_name]" value="Łukasz Noga Prima Sort"><input type="hidden" name="firm[email]" value="kontakt@primasortinstalacje.pl"><input type="hidden" name="firm[phone_number]" value="536 792 675"><input type="hidden" name="firm[website]" value="http://www.primasortinstalacje.pl"></form>
        </div>
    </div>

    <div class="user-profile">
        <h2>
            HDK Hydraulika Krzysztof Danielewicz
        </h2>
        <h3>
            hydraulikawarszawa24@gmail.com
            <br>
            791 851 671
            <br>
            ul. Borsucza 3a, 05-410 Józefów
            <br>
            https://hydraulik24-warszawa.pl/
        </h3>
        <div class="buttons">
            <form class="button_to" method="get" action="http://localhost:3000/firms/vcard"><input type="submit" value="Wygeneruj vCard"><input type="hidden" name="firm[address]" value="ul. Borsucza 3a, 05-410 Józefów"><input type="hidden" name="firm[company_name]" value="HDK Hydraulika Krzysztof Danielewicz"><input type="hidden" name="firm[email]" value="hydraulikawarszawa24@gmail.com"><input type="hidden" name="firm[phone_number]" value="791 851 671"><input type="hidden" name="firm[website]" value="https://hydraulik24-warszawa.pl/"></form>
        </div>
    </div>

    <div class="user-profile">
        <h2>
            Hydrowat. PUH. Instalacje hydrauliczne i klimatyzacja. Kaczmarczyk W.
        </h2>
        <h3>
            hydrowat@gmail.com
            <br>
            501 694 091
            <br>
            ul. Cyganerii 13/31, 43-100 Tychy
            <br>
            http://www.hydrowat.com
        </h3>
        <div class="buttons">
            <form class="button_to" method="get" action="http://localhost:3000/firms/vcard"><input type="submit" value="Wygeneruj vCard"><input type="hidden" name="firm[address]" value="ul. Cyganerii 13/31, 43-100 Tychy"><input type="hidden" name="firm[company_name]" value="Hydrowat. PUH. Instalacje hydrauliczne i klimatyzacja. Kaczmarczyk W."><input type="hidden" name="firm[email]" value="hydrowat@gmail.com"><input type="hidden" name="firm[phone_number]" value="501 694 091"><input type="hidden" name="firm[website]" value="http://www.hydrowat.com"></form>
        </div>
    </div>

    <div class="user-profile">
        <h2>
            Hydro Seb FU Sebastian Jeziorowski
        </h2>
        <h3>
            hydroseb@op.pl
            <br>
            502 220 475
            <br>
            ul. Śmiłowskiego 8/10, 41-100 Siemianowice Śląskie
            <br>
            https://hydraulik-zapchania.pl/
        </h3>
        <div class="buttons">
            <form class="button_to" method="get" action="http://localhost:3000/firms/vcard"><input type="submit" value="Wygeneruj vCard"><input type="hidden" name="firm[address]" value="ul. Śmiłowskiego 8/10, 41-100 Siemianowice Śląskie"><input type="hidden" name="firm[company_name]" value="Hydro Seb FU Sebastian Jeziorowski"><input type="hidden" name="firm[email]" value="hydroseb@op.pl"><input type="hidden" name="firm[phone_number]" value="502 220 475"><input type="hidden" name="firm[website]" value="https://hydraulik-zapchania.pl/"></form>
        </div>
    </div>

    <div class="user-profile">
        <h2>
            Gamar Marek Garliński
        </h2>
        <h3>
            marekgarlinski@wp.pl
            <br>
            601 746 608
            <br>
            ul. Daszyńskiego 10 F/3, 56-400 Oleśnica
            <br>
            http://hydraulika-tarnow.pl
        </h3>
        <div class="buttons">
            <form class="button_to" method="get" action="http://localhost:3000/firms/vcard"><input type="submit" value="Wygeneruj vCard"><input type="hidden" name="firm[address]" value="ul. Daszyńskiego 10 F/3, 56-400 Oleśnica"><input type="hidden" name="firm[company_name]" value="Gamar Marek Garliński"><input type="hidden" name="firm[email]" value="marekgarlinski@wp.pl"><input type="hidden" name="firm[phone_number]" value="601 746 608"><input type="hidden" name="firm[website]" value="http://hydraulika-tarnow.pl"></form>
        </div>
    </div>

    <div class="user-profile">
        <h2>
            Jacoterm Instalacje wod-kan. gazowe Jacek Stępnik
        </h2>
        <h3>
            jacek_sash@interia.pl
            <br>
            509 073 924
            <br>
            ul. Górna 20/116, 25-415 Kielce
            <br>
            http://fajnyhydraulik.pl
        </h3>
        <div class="buttons">
            <form class="button_to" method="get" action="http://localhost:3000/firms/vcard"><input type="submit" value="Wygeneruj vCard"><input type="hidden" name="firm[address]" value="ul. Górna 20/116, 25-415 Kielce"><input type="hidden" name="firm[company_name]" value="Jacoterm Instalacje wod-kan. gazowe Jacek Stępnik"><input type="hidden" name="firm[email]" value="jacek_sash@interia.pl"><input type="hidden" name="firm[phone_number]" value="509 073 924"><input type="hidden" name="firm[website]" value="http://fajnyhydraulik.pl"></form>
        </div>
    </div>

    <div class="user-profile">
        <h2>
            Instalacje Mw Wyciek Zalanie Osuszanie
        </h2>
        <h3>
            instalacjemw@o2.pl
            <br>
            516 706 260
            <br>
            ul. Pełczyńska 119, 51-180 Wrocław
            <br>
            http://www.gamar.olesnica.pl
        </h3>
        <div class="buttons">
            <form class="button_to" method="get" action="http://localhost:3000/firms/vcard"><input type="submit" value="Wygeneruj vCard"><input type="hidden" name="firm[address]" value="ul. Pełczyńska 119, 51-180 Wrocław"><input type="hidden" name="firm[company_name]" value="Instalacje Mw Wyciek Zalanie Osuszanie"><input type="hidden" name="firm[email]" value="instalacjemw@o2.pl"><input type="hidden" name="firm[phone_number]" value="516 706 260"><input type="hidden" name="firm[website]" value="http://www.gamar.olesnica.pl"></form>
        </div>
    </div>

    <div class="user-profile">
        <h2>
            Łukasz Radochoński Hydroanet
        </h2>
        <h3>
            hydroanet13@gmail.com
            <br>
            695 155 269
            <br>
            37-722 Wyszatyce 231
            <br>
            http://www.jacoterm.pl
        </h3>
        <div class="buttons">
            <form class="button_to" method="get" action="http://localhost:3000/firms/vcard"><input type="submit" value="Wygeneruj vCard"><input type="hidden" name="firm[address]" value="37-722 Wyszatyce 231"><input type="hidden" name="firm[company_name]" value="Łukasz Radochoński Hydroanet"><input type="hidden" name="firm[email]" value="hydroanet13@gmail.com"><input type="hidden" name="firm[phone_number]" value="695 155 269"><input type="hidden" name="firm[website]" value="http://www.jacoterm.pl"></form>
        </div>
    </div>

    <div class="user-profile">
        <h2>
            Michsan Zakład Instalacyjno-Budowlany
        </h2>
        <h3>
            michsan@onet.pl
            <br>
            (34) 362 89 45
            <br>
            ul. Warmińska 7, 42-202 Częstochowa
            <br>

        </h3>
        <div class="buttons">
            <form class="button_to" method="get" action="http://localhost:3000/firms/vcard"><input type="submit" value="Wygeneruj vCard"><input type="hidden" name="firm[address]" value="ul. Warmińska 7, 42-202 Częstochowa"><input type="hidden" name="firm[company_name]" value="Michsan Zakład Instalacyjno-Budowlany"><input type="hidden" name="firm[email]" value="michsan@onet.pl"><input type="hidden" name="firm[phone_number]" value="(34) 362 89 45"><input type="hidden" name="firm[website]"></form>
        </div>
    </div>

    <div class="user-profile">
        <h2>
            Instal Term Piotr Rachwalik
        </h2>
        <h3>
            biuro@instal-term.com.pl
            <br>
            798 574 244
            <br>
            ul. Szczecińska 52,  Świdwin
            <br>

        </h3>
        <div class="buttons">
            <form class="button_to" method="get" action="http://localhost:3000/firms/vcard"><input type="submit" value="Wygeneruj vCard"><input type="hidden" name="firm[address]" value="ul. Szczecińska 52,  Świdwin"><input type="hidden" name="firm[company_name]" value="Instal Term Piotr Rachwalik"><input type="hidden" name="firm[email]" value="biuro@instal-term.com.pl"><input type="hidden" name="firm[phone_number]" value="798 574 244"><input type="hidden" name="firm[website]"></form>
        </div>
    </div>

    <div class="user-profile">
        <h2>
            Technika Grzewcza I Sanitarna Instal Paweł Szeląg
        </h2>
        <h3>
            tgis.instal@gmail.com
            <br>
            515 079 481
            <br>
            24-120 Zbędowice 13
            <br>
            http://www.transpol.czest.pl/index.html
        </h3>
        <div class="buttons">
            <form class="button_to" method="get" action="http://localhost:3000/firms/vcard"><input type="submit" value="Wygeneruj vCard"><input type="hidden" name="firm[address]" value="24-120 Zbędowice 13"><input type="hidden" name="firm[company_name]" value="Technika Grzewcza I Sanitarna Instal Paweł Szeląg"><input type="hidden" name="firm[email]" value="tgis.instal@gmail.com"><input type="hidden" name="firm[phone_number]" value="515 079 481"><input type="hidden" name="firm[website]" value="http://www.transpol.czest.pl/index.html"></form>
        </div>
    </div>

    <div class="user-profile">
        <h2>
            Technika Grzewcza I Sanitarna Instal Paweł Szeląg
        </h2>
        <h3>
            tgis.instal@gmail.com
            <br>
            515 079 481
            <br>
            24-120 Zbędowice 13
            <br>
            http://www.instal-term.com.pl
        </h3>
        <div class="buttons">
            <form class="button_to" method="get" action="http://localhost:3000/firms/vcard"><input type="submit" value="Wygeneruj vCard"><input type="hidden" name="firm[address]" value="24-120 Zbędowice 13"><input type="hidden" name="firm[company_name]" value="Technika Grzewcza I Sanitarna Instal Paweł Szeląg"><input type="hidden" name="firm[email]" value="tgis.instal@gmail.com"><input type="hidden" name="firm[phone_number]" value="515 079 481"><input type="hidden" name="firm[website]" value="http://www.instal-term.com.pl"></form>
        </div>
    </div>

    <div class="user-profile">
        <h2>
            M-Instalacje Michał Filipkiewicz
        </h2>
        <h3>
            instalacje.filipkiewicz@gmail.com
            <br>
            508 455 843
            <br>
            ul. Słomiana 4/44, 30-316 Kraków
            <br>
            http://instalpulawy.pl/
        </h3>
        <div class="buttons">
            <form class="button_to" method="get" action="http://localhost:3000/firms/vcard"><input type="submit" value="Wygeneruj vCard"><input type="hidden" name="firm[address]" value="ul. Słomiana 4/44, 30-316 Kraków"><input type="hidden" name="firm[company_name]" value="M-Instalacje Michał Filipkiewicz"><input type="hidden" name="firm[email]" value="instalacje.filipkiewicz@gmail.com"><input type="hidden" name="firm[phone_number]" value="508 455 843"><input type="hidden" name="firm[website]" value="http://instalpulawy.pl/"></form>
        </div>
    </div>

    <div class="user-profile">
        <h2>
            Ilmar Technika Grzewcza Jerzy Ilków
        </h2>
        <h3>
            ilmar@wp.pl
            <br>
            601 787 666
            <br>
            pl. Stanisława Staszica 15/8, 50-238 Wrocław
            <br>
            http://instalpulawy.pl/
        </h3>
        <div class="buttons">
            <form class="button_to" method="get" action="http://localhost:3000/firms/vcard"><input type="submit" value="Wygeneruj vCard"><input type="hidden" name="firm[address]" value="pl. Stanisława Staszica 15/8, 50-238 Wrocław"><input type="hidden" name="firm[company_name]" value="Ilmar Technika Grzewcza Jerzy Ilków"><input type="hidden" name="firm[email]" value="ilmar@wp.pl"><input type="hidden" name="firm[phone_number]" value="601 787 666"><input type="hidden" name="firm[website]" value="http://instalpulawy.pl/"></form>
        </div>
    </div>

    <div class="user-profile">
        <h2>
            Hydro Instal Przyłącza Wod-Kan
        </h2>
        <h3>
            hydro-instal11@wp.pl
            <br>
            728 916 865
            <br>
            ul. Chorzowska 3, 26-603 Radom
            <br>
            http://www.m-instalacje.pl
        </h3>
        <div class="buttons">
            <form class="button_to" method="get" action="http://localhost:3000/firms/vcard"><input type="submit" value="Wygeneruj vCard"><input type="hidden" name="firm[address]" value="ul. Chorzowska 3, 26-603 Radom"><input type="hidden" name="firm[company_name]" value="Hydro Instal Przyłącza Wod-Kan"><input type="hidden" name="firm[email]" value="hydro-instal11@wp.pl"><input type="hidden" name="firm[phone_number]" value="728 916 865"><input type="hidden" name="firm[website]" value="http://www.m-instalacje.pl"></form>
        </div>
    </div>

    <div class="user-profile">
        <h2>
            H&amp;H INSTALACJE
        </h2>
        <h3>
            h.h.instalacje@gmail.com
            <br>
            512 139 545
            <br>
            84-210 Łętowo 3 lok. 4
            <br>
            http://www.ilmar.com.pl/
        </h3>
        <div class="buttons">
            <form class="button_to" method="get" action="http://localhost:3000/firms/vcard"><input type="submit" value="Wygeneruj vCard"><input type="hidden" name="firm[address]" value="84-210 Łętowo 3 lok. 4"><input type="hidden" name="firm[company_name]" value="H&amp;H INSTALACJE"><input type="hidden" name="firm[email]" value="h.h.instalacje@gmail.com"><input type="hidden" name="firm[phone_number]" value="512 139 545"><input type="hidden" name="firm[website]" value="http://www.ilmar.com.pl/"></form>
        </div>
    </div>

    <div class="user-profile">
        <h2>
            Hydro Seb FU Sebastian Jeziorowski
        </h2>
        <h3>
            hydroseb@op.pl
            <br>
            502 220 475
            <br>
            42-244 Srocko 64
            <br>
            http://www.tomaszsalbut.pl
        </h3>
        <div class="buttons">
            <form class="button_to" method="get" action="http://localhost:3000/firms/vcard"><input type="submit" value="Wygeneruj vCard"><input type="hidden" name="firm[address]" value="42-244 Srocko 64"><input type="hidden" name="firm[company_name]" value="Hydro Seb FU Sebastian Jeziorowski"><input type="hidden" name="firm[email]" value="hydroseb@op.pl"><input type="hidden" name="firm[phone_number]" value="502 220 475"><input type="hidden" name="firm[website]" value="http://www.tomaszsalbut.pl"></form>
        </div>
    </div>

    <div class="user-profile">
        <h2>
            Grześpol PHU Grzegorz Polasiński
        </h2>
        <h3>
            grzespol@op.pl
            <br>
            606 986 460
            <br>
            ul. Lipowa 82/20, 90-568 Łódź
            <br>

        </h3>
        <div class="buttons">
            <form class="button_to" method="get" action="http://localhost:3000/firms/vcard"><input type="submit" value="Wygeneruj vCard"><input type="hidden" name="firm[address]" value="ul. Lipowa 82/20, 90-568 Łódź"><input type="hidden" name="firm[company_name]" value="Grześpol PHU Grzegorz Polasiński"><input type="hidden" name="firm[email]" value="grzespol@op.pl"><input type="hidden" name="firm[phone_number]" value="606 986 460"><input type="hidden" name="firm[website]"></form>
        </div>
    </div>

    <div class="user-profile">
        <h2>
            Hydro-Electric Usługi elektryczne i hydrauliczne Stanisław Wąsik
        </h2>
        <h3>
            wasik.stanislaw91@wp.pl
            <br>
            730 530 893
            <br>
            36-100 Kolbuszowa Górna 300
            <br>
            http://www.hydraulik-zapchania.pl
        </h3>
        <div class="buttons">
            <form class="button_to" method="get" action="http://localhost:3000/firms/vcard"><input type="submit" value="Wygeneruj vCard"><input type="hidden" name="firm[address]" value="36-100 Kolbuszowa Górna 300"><input type="hidden" name="firm[company_name]" value="Hydro-Electric Usługi elektryczne i hydrauliczne Stanisław Wąsik"><input type="hidden" name="firm[email]" value="wasik.stanislaw91@wp.pl"><input type="hidden" name="firm[phone_number]" value="730 530 893"><input type="hidden" name="firm[website]" value="http://www.hydraulik-zapchania.pl"></form>
        </div>
    </div>

</div>



</body></html>
```

___

# GET /firms/vcard

Generates vcard from the information about companies

## Resource URL

`http://localhost:3000/firms/vcard`

## Resource Information

|||                         
|---|---|
|Response formats|`html` page|
|Requires authentication?|No|


## Body Parameters
```json
format: json

{
  "firm": {
    "address": "company address",
    "company_name": "company name",
    "email": "company contact email",
    "phone_number": "company contact phone number",
    "website": "company home website"
  }
}
```


### Example
```json
format: json

{
  "firm": {
    "address": "32-020 Grabówki 12",
    "company_name": "Kamil Przęczek",
    "email": "kamilprzeczek@interia.pl",
    "phone_number": "516 765 572",
    "website": "https://www.hydraulikdabrowagornicza.com/"
  }
}
```

## Example
#### Request
`GET localhost:3000/firms/vcard`

#### Body
```json
format: json

{
  "firm": {
    "address": "32-020 Grabówki 12",
    "company_name": "Kamil Przęczek",
    "email": "kamilprzeczek@interia.pl",
    "phone_number": "516 765 572",
    "website": "https://www.hydraulikdabrowagornicza.com/"
  }
}
```

## Generate VCard Response
```vcard
BEGIN:VCARD
VERSION:3.0
CHARSET:iso-8859-1
N;CHARSET=UTF-8:Kamil Przęczek;;;;
FN;CHARSET=UTF-8:Kamil Przęczek
EMAIL:kamilprzeczek@interia.pl
TEL;TYPE=WORK:516 765 572
ADR;CHARSET=UTF-8;TYPE=WORK:32-020 Grabówki 12
item1.URL:http://www.stanma-instalacje.pl/
item1.LABEL:HomePage
END:VCARD

```