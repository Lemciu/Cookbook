INSERT INTO category
(name, value, description, img_link)
VALUES
    ('Śniadanie','sniadanie', 'Śniadanie to najważniejszy posiłek w ciągu dnia. Pomijanie tego posiłku nie jest zdrowym rozwiązaniem, a brak czasu z rana nie powinien być wymówką. Śniadanie można przygotować na szybka, a można je także celebrować z rodziną w niedzielne przedpołudnie. ', 'https://inspirowanesmakiem.pl/wp-content/uploads/2019/02/sniadanie-to-podstawa.jpg'),
    ('Obiad','obiad', 'Danie główne to dla wielu najbardziej wyczekiwany posiłek w ciągu dnia. Bez niego nie wyobrażamy sobie pełnowartościowej diety, która powinna być bogata w witaminy i minerały. A ich nigdy nie brakuje w potrawach, które są podstawą dziennego menu.', 'https://i1.wp.com/blogzapetytem.pl/wp-content/uploads/2018/06/B33E1223-4B73-4C5A-888D-6F5DE53112BE.jpeg?fit=3264%2C2666'),
    ('Kolacja','kolacja', 'Pomysły na lekkie potrawy idealne na wieczorny posiłek. Zwykle dość szybkie w przygotowaniu, pełne warzyw, niekoniecznie gotowane czy pieczone. Sałatki, zapiekanki, kanapki, potrawki i wiele innych propozycji.', 'https://static.smaker.pl/photos/5/b/d/5bd08c4fc22862da7bf9bb62111ec5d5_40862_615da58145288_wm.jpg'),
    ('Zupy','zupy', 'Zupy łączą w sobie wiele zalet, niezależnie od tego czy korzystasz z przepisów na tradycyjne zupy polskie, czy nowych pomysłów na te przepyszne dania. Zupy są rozgrzewające i orzeźwiające.', 'https://www.mojegotowanie.pl/media/cache/default_view/uploads/media/recipe/0002/04/zupa-toskanska.jpeg'),
    ('Makarony','makarony', 'Makaron znany był od zarania dziejów, kiedy to ludzie wymyślili sposób robienia świeżych, a następnie suszonych klusek z mąki i wody, a później z dodatkiem jajka. Makarony stanowią narodowe danie we Włoszech oraz w krajach dalekiego wschodu.', 'https://www.canalpluskuchnia.pl/img/artykuly/makarony.jpg'),
    ('Vege','vege', 'Dania wegetariańskie to posiłki nie tylko dla osób będących na diecie bezmięsnej. Okazuje się, że mogą stanowić smaczne urozmaicenie menu wszystkich tych, którzy na co dzień jadają mięso i nie zamierzają z niego rezygnować.', 'https://cdn.galleries.smcloud.net/t/galleries/gf-j4m9-gcYt-naDZ_leczo-z-cukinii-jpg-664x442-nocrop.jpg'),
    ('Desery','desery', 'Leniwe popołudnie to jedna z ulubionych pór dnia łasuchów. To właśnie wtedy przychodzi czas na długo wyczekiwany po obiedzie deser, który może mieć przecież tak wiele postaci!', 'https://inspirowanesmakiem.pl/wp-content/uploads/2018/09/hybrydowe-desery.jpg'),
    ('Na szybko','na-szybko', 'To nie prawda, że dania na szybko muszą być nudne, mało smaczne i z dużą zawartością tłuszczu! Przekonaj się, że dania na szybko to prostota i pyszny smak!', 'https://www.menshealth.pl/media/lib/2068/dania-na-szybko-ac7e33b30456b1b9f5fd958685ab87d7.jpg');

INSERT INTO recipe
(title, description, preparation, likes, img_link)
VALUES
    ('Zupa pomidorowa', 'Pomidorowa to od lat liderka rankingu polskich zup. Na głowę bije inne „polewki”, nic dziwnego nie znam nikogo, kto wzgardził by miską tej aromatycznej zupy. Powód jest prosty… My Polacy uwielbiamy słodko-kwaśny smak pomidorów, niezależnie od wieku.','    Mięso opłukać pod bieżącą chłodną wodą, włożyć do garnka, dodać szczyptę soli, zalać zimną wodą i moczyć przez około 15 minut. Następnie wylać wodę z moczenia kurczaka, dodać czystą zimną wodę (2 litry), posolić i zagotować na większym ogniu.
    W międzyczasie zdejmować łyżką cedzakową wytrącone na powierzchni "szumowiny". Zmniejszyć ogień do minimum i gotować na małym ogniu przez około 1/2 godziny. Dodać obraną i opłukaną włoszczyznę i gotować przez następne 20 minut.
    Wyjąć mięso z wywaru, dodać pomidory, dokładnie wymieszać i zagotować. Najlepiej dodać na początek mniej przecieru, zawsze można go później dodać po spróbowaniu zupy, chodzi o to aby zupa nie była za kwaśna.
    Zmniejszyć ogień i stopniowo dodawać śmietanę - aby uniknąć zwarzenia najlepiej wcześniej wymieszać ją w oddzielnym naczyniu (np. kubku) z kilkoma łyżkami zimnej wody a następnie ze stopniowo dodawanym gorącym wywarem (około 1/3 szklanki). Całość delikatnie podgrzać. Doprawić do smaku pieprzem.', 2, 'https://cdn.aniagotuje.com/pictures/articles/2018/06/74982-v-900x556.jpg'),
    ('Pizza', 'Chyba nie ma osoby, która nie lubi pizzy. Zrobiona domowym sposobem jest na pewno zdrowsza, od tej którą można kupić. Ponadto, możemy dowolnie dobrać składniki na wierzch:)','Pieczarki myjemy, siekamy na większe plasterki i smażymy na rozgrzanej patelni z dodatkiem oleju. Gdy się lekko zarumienią, wtedy przekładamy je do miseczki (opcjonalnie gdyby puściły wodę, wtedy je odcedzamy czy przekładamy na ręcznik papierowy).

Ciasto możemy podzielić na dwie mniejsze pizze lub zrobić jedną dużą. Ja podzieliłam je na dwie równe części.  Wyrabiamy okrągły placek dłonią. Spód ciasta zawsze podsypuję kaszą manną zamiast mąką, dzięki czemu jest jeszcze bardziej chrupiąca. Na ciasto nakładamy łyżkę przecieru pomidorowego (pomijamy smarowania brzegów, sam środek), a także posiekane świeże listki oregano lub użyć suszone oregano. Posypujemy startą mozzarellę (ja dodatkowo dodałam posiekaną 1 kulkę mozzarelli w zalewie). Następnie nakładamy pozostałe dodatki, czyli kukurydzę, pieczarki, a także salami. Pieczemy w temp. 230 stopni przez 13-15 minut. Smacznego!  ', 12, 'https://fotokulinarnie.pl/wp-content/uploads/2021/02/IMG_4407-scaled.jpg?v=1612898493'),
    ('Tosty', 'Tosty to doskonała propozycja śniadania.Podpieczone w tosterze lub piekarniku i podane z ulubionymi dodatkami zaspokoją największy apetyt o poranku. A najlepsze w tostach jest to, że smakują znakomicie zarówno na słodko, jak i na słono.','Na pieczywo nakładam pokrojone w cienkie plasterki masło, następnie plaster sera i szynki.Cebulę obieram, kroję w cienkie plasterki i nakładam na szynkę. Następnie posypuję Ziarenkami Smaku i przykrywam drugą kromką. Tosty umieszczam w nagrzanym tosterze na ok 5 minut. Przekrajam i podaję na talerzu wraz z ketchupem.  ', 7, 'https://ketrzynski.pl/wp-content/uploads/2019/06/tost-majonez.jpg'),
    ('Makaron smażony po chińsku z kurczakiem, jajkiem oraz warzywami', 'Makaron pszenny typu azjatyckiego (tzw. noodle mie / chow mein) smażony z kurczakiem, jajkiem oraz warzywami - kapustą pekińską, marchewką, papryką, cebulą. Jeśli mamy czas i ochotę to do dania możemy dodać wcześniej przygotowaną prażoną cebulkę. ','    Przygotować prażoną cebulkę - PRZEPIS (opcjonalnie, ale warto dla uzyskania charekterystycznego smaku).
    Makaron ugotować we wrzątku al dente (ok. 3 minuty), następnie odcedzić i przepłukać zimną wodą.
    Filet kurczaka oczyścić z błonek i kostek i pokroić na nieduże kawałki (np. podłużne paseczki).
    Czosnek zetrzeć na tarce, cebulę pokroić w piórka. Kapustę pekińską pokroić najpierw wzdłuż a następnie w poprzek na podłużne paski. Marchewkę i paprykę pokroić na "zapałki".
    W woku lub na dużej, głębokiej patelni rozgrzać olej. Włożyć czosnek i cebulę a po chwili wszystkie warzywa. Podsmażać ok. 2 minuty. Przesunąć warzywa na bok, dodać kawałki kurczaka i podsmażyć przez kolejne ok. 2 min.
    Przesunąć wszystko na bok patelni i wbić jajka. Chwilę podsmażyć aż jajka się zetną. Doprawić wszystko białym pieprzem i co chwilę mieszając smażyć jeszcze przez ok. 2 minuty.
    Dodać makaron, wlać sos sojowy i wymieszać. Smażyć wszystko jeszcze przez ok. 1 minutę mieszając.
    Skropić olejem sezamowym, posypać posiekaną papryczką chili, szczypiorkiem oraz prażoną cebulką i podawać.', 36, 'https://static.smaker.pl/photos/b/7/f/b7fba53c17a8a7fc7f1c6e0077dacfac_367613_5a749fb189d89_wm.jpg'),
    ('Krewetki w sosie słodko-pikantnym', 'Krewetki słodko-pikantne to pyszne krewetki z patelni, błyskawicznie przygotowane w rewelacyjnym sosie z dodatkiem miodu i srirachy, doprawione imbirem, sokiem z limonki, kardamonem i gożdzikami.','    Nastawić ryż i ugotować zgodnie z instrukcją na opakowaniu.
    Krewetki rozmrozić, usunąć pancerze i ogonki, oczyścić.
    Dodać do krewetek starty imbir oraz drobno starty czosnek, wymieszać.
    W misce wymieszać składniki sosu: srirachę, sok z limonki, miód, wodę, sos rybny, kardamon, goździki, cynamon oraz skrobię ziemniaczaną.
    Rozgrzać większą patelnię, następnie wlać olej i po podgrzaniu włożyć krewetki. Smażyć na dużym ogniu mieszając krewetki i/lub potrząsając patelnię z zawartością, przez ok. 2 minuty.
    Wlać sos, wymieszać, zagotować. Po 15 sekundach gotowania odstawić z ognia. Podawać z ryżem i świeżą kolendrą.', 21, 'https://www.kwestiasmaku.com/sites/v123.kwestiasmaku.com/files/krewetki-w-sosie-slodko-pikantnym-00.jpg'),
    ('Zapiekanka a la pizza', 'Rewelacyjne domowe zapiekanki jak pizza - z błyskawicznym sosem pomidorowym marinara, mozzarellą, szynką i bazylią :-)','    Przygotować sos pomidorowy: w garnku na oliwie delikatnie podsmażyć starty czosnek, dodać passatę pomidorową, oregano i kilka listków bazylii. Doprawić solą i pieprzem, zagotować i po chwili zdjąć z ognia.
    Bagietkę przekroić i skropić oliwą extra vergine, posmarować sosem pomidorowym.
    Układać naprzemiennie kawałki poszarpanej mozzarelli i szynki, posypać pozostałymi listkami bazylii.
    Ułożyć na blaszce do pieczenia i wstawić do nagrzanego do 200 st. C piekarnika. Piec do zrumienienia przez ok. 7 minut.', 24, 'https://www.kwestiasmaku.com/sites/v123.kwestiasmaku.com/files/zapiekanki-ala-pizza-01.jpg'),
    ('Tarta tatin', 'Francuska, odwrócona tarta z jabłkami ','    W rondelku umieścić składniki składniki sosu karmelowego: sok z pomarańczy, cukier trzcinowy, kardamon, goździki oraz masło. Zagotować, następnie gotować bez przykrycia aż powstanie syrop, przez ok. 10 minut.
    Syrop wlać do formy na tartę o średnicy 25- 26 cm (najlepiej użyć formy ceramicznej, ewentualnie metalowej, ale nie może to być forma z wyjmowanym dnem).
    Piekarnik nagrzać do 180 stopni C.
    Jabłka obrać, pokroić na ćwiartki, następnie wykroić gniazda nasienne. Każdą ćwiartkę pokroić na jeszcze mniejsze części. Umieścić je w formie.
    Ciasto francuskie rozwałkować na cienki placek i położyć go na jabłka. Dokleić boki ciasta do brzegów formy. Wstawić do piekarnika i piec przez ok. 30 - 35 minut na złoty kolor.
    Wyjąć z piekarnika i odczekać aż przestygnie, ok. 10 minut. Położyć na tarcie duży talerz (do serwowania) i przewrócić całość do góry nogami, tak aby tarta znajdowała się finalnie na talerzu.', 7, 'https://www.kwestiasmaku.com/sites/v123.kwestiasmaku.com/files/tarta-tatin-00.jpg'),
    ('Smażone polędwiczki wieprzowe', 'Z szynką, serem i suszonymi pomidorami ','    Polędwicę umyć, osuszyć, odciąć białą błonę, następnie pokroić na plasterki o grubości ok. 1,5 cm.
    Rozbić je tłuczkiem na cieńsze plasterki (ok 1/2 cm) i natrzeć czosnkiem przeciśniętym przez praskę. Włożyć do lodówki na ok. 1 godzinę (jeśli mamy czas).
    Mięso wyjąć z lodówki, rozłożyć na desce i doprawić solą oraz pieprzem. Na każdym plastrze mięsa położyć kawałek lub plaster sera a następnie przykryć plasterkiem szynki.
    Rozgrzać po 1 łyżce masła i oliwy na patelni. Włożyć połowę mięsa układając je szynką do dołu. Smażyć przez ok. 2,5 minuty, następnie przewrócić na drugą stronę i smażyć przez kolejne 2 minuty (w międzyczasie włożyć na patelnię posiekane suszone pomidory). Na koniec posypać liśćmi bazylii.
    Przełożyć całość do ciepłego garnka lub naczynia (i trzymać mięso w cieple), a na patelni usmażyć kolejną porcję mięsa na świeżym tłuszczu.', 7, 'https://www.kwestiasmaku.com/sites/v123.kwestiasmaku.com/files/smazone-poledwiczki-wieprzowe-00.jpg'),
    ('Zupa pieczarkowa z kurczakiem', 'Zupa pieczarkowa to świetna alternatywa dla zupy pomidorowej, którą pokochają wszyscy domownicy ','    W większym garnku na maśle i oliwie zeszklić pokrojoną w kosteczkę cebulę. Dodać opłukanego i pokrojonego na półplasterki pora i chwilę razem podsmażać.
    Dodać obraną i startą na tarce marchewkę oraz pietruszkę. Mieszając co chwilę smażyć przez około 5 minut.
    Dodać obrane i pokrojone w kosteczkę ziemniaki oraz liść laurowy i ziele angielskie. Znów podsmażać przez ok. 5 minut. Dodać listki z rozmarunu jeśli go używamy.
    Wlać gorący bulion i zagotować. Filet pokroić w kosteczkę i wrzucić na gotujący się bulion. Sprawdzić doprawienie solą i pieprzem i gotować pod przykryciem przez około 10 minut.
    Dodać umyte i pokrojone na plasterki pieczarki i gotować przez ok. 5 minut. Dodać rozdrobniony serek topiony i mieszać aż się rozpuści.
    Odstawić zupę z ognia, dodać posiekaną natkę oraz śmietankę. Podawać z pieczywem. Można posypać szczypiorkiem.', 4, 'https://www.kwestiasmaku.com/sites/v123.kwestiasmaku.com/files/zupa-pieczarkowa-z-kurczakiem-01.jpg'),
    ('Kurczak w pieprzu', 'W stylu indyjskim, z imbirem, kurkumą i pomidorami ','    Udka pokroić na mniejsze kawałki (ok. 2 cm). Doprawić solą oraz pieprzem młotkowanym, odłożyć do zamarynowania jeśli mamy czas.
    W międzyczasie można nastawić ryż i ugotować zgodnie z instrukcją na opakowaniu oraz przygotować resztę składników do kurczaka: czosnek, imbir oraz świeżą kurkumę obrać i zetrzeć na drobnej tarce. Cebulę obrać i pokroić na cienkie plasterki.
    Rozgrzać dużą patelnię z nieprzywierającą powłoką z olejem i dokładnie obsmażyć na złoto pierwszą partię kurczaka (w sumie około 8 - 10 minut), zdjąć z patelni na talerz i powtórzyć smażenie z drugą partią kurczaka. Można też użyć 2 patelni aby przyspieszyć przygotowania.
    Na tę samą patelnię włożyć imbir, czosnek, świeżą kurkumę oraz cebulę. Smażyć na umiarkowanym ogniu, mieszając co chwilę, przez około 4 minuty aż zmięknię. Na koniec dodać kurkumę w proszku.
    Dodać posiekane pomidory oraz wodę lub bulion i zagotować. Gotować pod przykryciem przez ok. 2 - 3 minuty.
    Włożyć z powrotem kurczaka i zagotować. Gotować pod przykryciem do miękkości przez ok. 10 minut, w międzyczasie 2 - 3 razy zamieszać. Podawać z kolendrą oraz ryżem.', 7, 'https://www.kwestiasmaku.com/sites/v123.kwestiasmaku.com/files/kurczak-w-pieprzu-00.jpg'),
    ('Sałatka ryżowa z tuńczkiem', 'Sałatka meksykańska z ryżem, tuńczykiem i warzywami - papryką, kukurydzą, czerwoną fasolką, z dodatkiem ananasa i opcjonalnie chili.','    Ryż ugotować zgodnie z instrukcją na opakowaniu, wysypać na duży talerz i całkowicie ostudzić (można przygotować z wyprzedzeniem).
    Do ryżu dodać tuńczyka z oliwą lub olejem.
    Paprykę i ananasa pokroić w drobną kosteczkę.
    Kukurydzę oraz fasolkę wyłożyć na sitko, krótko przepłukać i dobrze odsączyć.
    Delikatnie połączyć wszystkie składniki z dodatkiem szczypiorku, kolendry lub natki oraz majonezu, w międzyczasie doprawić też solą i pieprzem oraz opcjonalnie chili.
    Wyłożyć do salaterki i udekorować.', 32, 'https://www.kwestiasmaku.com/sites/v123.kwestiasmaku.com/files/salatka-ryzowa-z-tunczykiem-00.jpg'),
    ('Zapiekanka makaronowa z mięsiem mielonym i cukinią', 'Z kremowym sosem i chrupiącą panierką','    Cebulę pokroić w kosteczkę i zeszklić na patelni na oliwie. Dodać mięso mielone i co chwilę mieszając smażyć przez ok. 5 minut. Doprawić solą, pieprzem, tymiankiem i paprykami. Smażyć jeszcze przez ok. 5 minut.
    Wlać bulion, zagotować i przykryć. Gotować przez około 10 minut (lub dłużej, do 20 minut, do miękkości mięsa, w zależności od jego rodzaju).
    Piekarnik nagrzać do 190 stopni C.
    W międzyczasie ugotować makaron w osolonej wodzie (zgodnie z instrukcją na opakowaniu). Odcedzić i wyłożyć do żaroodpornej formy.
    Na makaron wyłożyć podsmażone i ugotowane mięso.
    Przygotować sos: w garnku umieścić wszystkie składniki sosu i na małym ogniu, co chwilę mieszając rózgą, podgrzewać przez ok. 5 minut, aż ser się roztopi i składniki połączą się w jednolity sos.
    Połowę sosu wyłożyć łyżką na zapiekankę. Przykryć plasterkami cukinii i polać resztą sosu. Posypać tartym serem Grana Padano lub Parmezanem.
    Roztopić masło na patelni i gdy zacznie skwierczeć dodać panierkę panko lub bułkę tartą. Chwilę podgrzewać mieszając aż panierka wchłonie masło.
    Posypać po zapiekance. Wstawić do piekarnika i piec bez przykrycia przez 20 minut.', 16, 'https://www.kwestiasmaku.com/sites/v123.kwestiasmaku.com/files/zapiekanka-makaronowa-z-miesem-mielonym-cukinia-01.jpg'),
    ('Tortilla z kurczakiem', 'Wrap z tortilli ze smażonymi w panierce kawałkami kurczaka z dodatkiem świeżych warzyw ','    Filet z kurczaka pokroić na podłużne kawałki. Doprawić solą, pieprzem, papryką słodką i ostrą oraz oregano.
    Delikatnie oprószyć mąką, następnie wymaczać w roztrzepanym jajku a na koniec w bułce tartej lub panko.
    Usmażyć na złoty kolor na patelni z olejem. Odłożyć na talerz wyłożony ręcznikiem papierowym.
    Tortille podgrzać, na środek nałożyć poszatkowaną sałatę, następnie położyć po 3 kawałki kurczaka, pokrojonego pomidora, ogórka i paprykę.
    Posypać tartym serem, dodać cebulę pokrojoną w piórka oraz rukolę.
    Dodać 2 - 3 łyżeczki sosu (pomieszany w równych proporcjach majonez z ketchupem lub sosem pomidorowym, ewent. z odrobiną srirachy).
    Posypać szczypiorkiem i zawinąć tortillę: najpierw zawinąć dół a potem do środka dwa przeciwległe boki.', 11, 'https://www.kwestiasmaku.com/sites/v123.kwestiasmaku.com/files/tortilla-z-kurczakiem-00.jpg'),
    ('Jajka zapiekane w boczku', 'Podobne śniadanie można zrobić z innymi dodatkami np. natką pietruszki zamiast kolendry.','    Nagrzać piekarnik z funkcją grilla na średnią moc (środkowy program lub ok. 220 stopni C).
    Przygotować salsę pico de gallo: sparzyć i obrać pomidora, miąższ pokroić w kosteczkę pozbywając się soku i pestek. Dodać posiekaną cebulę oraz papryczkę i połowę posiekanej kolendry oraz opcjonalnie skropić limonką.
    Na patelnię lub naczynie do zapiekania wlać oliwę i ułożyć plasterki boczku. Podgrzewać na średnim ogniu przez ok. 3 minuty aż boczek podtopi się i zacznie rumienić.
    Wówczas delikatnie wbić jajka, posypać salsą pomidorową, doprawić solą morską i wstawić do piekarnika na ok. 3 minuty lub do czasu aż białka się zetną a żółtka pozostaną płynne. Podawać posypując resztą kolendry.', 7, 'https://www.kwestiasmaku.com/sites/v123.kwestiasmaku.com/files/jajka-zapiekane-na-boczku-00.jpg'),
    ('Schab w sosie własnym', 'Soczysty schab idealny na niedzielny obiad przy familiadzie','    W szerokim garnku rozgrzać łyżkę oleju i zeszklić posiekaną cebulę, dodać pozostałe dwie łyżki oliwy, przesunąć cebulę na bok i włożyć plastry schabu. Obsmażyć z obu stron do zrumienienia, następnie doprawić solą i zmielonym pieprzem.
    Wlać gorący bulion (lub rosół). Doprawić mieloną papryką oraz listkiem laurowym i zielem angielskim. Przykryć i dusić na małym ogniu ok. 1 godz. i 20 minut, do miękkości mięsa.
    Na patelni dobrze rozgrzać masło, dodać mąkę i chwilę podsmażyć mieszając. Przełożyć do garnka, dokładnie wymieszać i zagotować.', 7, 'https://www.kwestiasmaku.com/sites/v123.kwestiasmaku.com/files/schab-w-sosie-wlasnym-00.jpg'),
    ('Ziemniaczana zapiekanka z kurczakiem', 'Nie trzeba stać przy garach pół dnia, żeby przygotować coś pysznego i oryginalnego.','Krok 1

Cebulę pokrój w piórka, podsmaż ją w garnku, dodaj pokrojonego w kostkę kurczaka, smaż chwilę, dodaj pokrojone w plastry ziemniaki. Całość smaż mieszając co jakiś czas, aż ziemniaki delikatnie się rozkleją.
Ziemniaczana zapiekanka z kurczakiem - Krok 1
Krok 2

Dodaj wtedy śmietanę wymieszaną z fixem, całość zagotuj, a następnie przełóż w żaroodporne naczynie uciskając wszystkie składniki razem.
Ziemniaczana zapiekanka z kurczakiem - Krok 2
Krok 3

Zapiekankę z wierzchu posyp serem, zawiń w folię aluminiową, wstaw do nagrzanego do 190°C piekarnika na 40 minut. Dziesięć minut przed końcem pieczenia usuń folię, aby ser mógł się zapiec. Podawaj z posiekaną natką pietruszki.', 32, 'https://s3.przepisy.pl/przepisy3ii/img/variants/800x0/18_szybko-i-smacznie3676551.jpg'),
    ('Duszona karkówka w sosie własnym z cebulą', 'Karkówka jest to ceniona część mięsa wieprzowego, wołowego czy baraniny, którą możemy zarówno','Mięso opłucz i pokrój na kotlety grubości 2 cm. Duszona karkówka w sosie własnym z cebulą. Każdy rozbij lekko tłuczkiem, posyp pieprzem i oprósz mąką. Duszona karkówka w sosie własnym z cebulą. W następnej kolejności obsmaż je z obu stron na złoty kolor na rozgrzanym oleju. Duszona karkówka w sosie własnym z cebulą. Cebule pokrój w piórka i przesmaż w garnku na rozgrzanym oleju, dodaj majeranek, liść laurowy oraz ziele. Duszona karkówka w sosie własnym z cebulą. Gdy cebula nabierze złotego koloru, wsyp pozostałą mąkę i przesmaż razem. Następnie dodaj 1 l wrzącej wody. Duszona karkówka w sosie własnym z cebulą. Włóż mięso, Sos do pieczeni z cebulką Knorr i duś na małym ogniu do momentu, gdy karkówka będzie miękka. Podawaj z ziemniakami lub kaszą.', 41, 'https://s3.przepisy.pl/przepisy3ii/img/variants/800x0/karkowka-duszona-w-sosie-wlasnym-z-cebula.jpg'),
    ('Spaghetti Bolognese', 'Oryginalny włoski przepis na najlepsze spaghetti bolognese.','    Boczek pokroić w drobną kostkę i włożyć na dużą patelnię, wytopić na małym ogniu aż się zrumieni. Przesunąć na bok, w wytopiony tłuszcz włożyć drobno posiekaną cebulę i zeszklić. Dodać drobno posiekany seler naciowy i startą marchewkę. Obsmażyć, następnie wszystko przełożyć do garnka.
    Na patelnię wlać oliwę i obsmażyć mięso. Obsmażone mięso przełożyć do garnka z boczkiem i warzywami. Wlać wino i gotować mieszając ok. 5 minut. Dodać gorący bulion i koncentrat pomidorowy, wymieszać. Dodać pomidory z puszki, doprawić solą i pieprzem. Drewnianą łyżką rozdrobnić pomidory i wymieszać.
    Przykryć i gotować na małym ogniu przez minimum 2 godziny, od czasu do czasu mieszając. W połowie gotowania dodać mleko. Podawać z ugotowanym makaronem spaghetti posypując tartym parmezanem.', 18, 'https://szefpoleca.pl/wp-content/uploads/2021/10/najprostsze-spaghetti-bolognese-01-900x575.webp'),
    ('Naleśniki', 'Prosty sprawdzony sposób na miękkie i puszyste naleśniki!','    Mąkę wsypać do miski, dodać jajka, mleko, wodę i sól. Zmiksować na gładkie ciasto. Dodać roztopione masło lub olej roślinny i razem zmiksować (lub wykorzystać tłuszcz do smarowania patelni przed smażeniem każdego naleśnika).
    Naleśniki smażyć na dobrze rozgrzanej patelni z cienkim dnem np. naleśnikowej. Przewrócić na drugą stronę gdy spód naleśnika będzie już ładnie zrumieniony i ścięty.', 17, 'https://www.blwpapu.pl/img/blog/nalesniki-pszenne-blw-przepisy_45_original.jpg'),
    ('Suflet Czekoladowy', 'Pysznie czekoladowy, puszysty i delikatny lecz przy tym odpowiednio mięsisty, intensywnie czekoladowy, a do tego bez grama mąki... i najważniejsze - naprawdę bardzo prosty do zrobienia!','    Przygotować 6 żaroodpornych foremek (ramekinów, kokilek) o pojemności 250 ml każda, 8 cm średnicy. Dokładnie wysmarować je w środku masłem a następnie dokładnie obsypać środek cukrem.
    Czekoladę połamać na kosteczki, dodać pokrojone masło i mieszając roztopić w kąpieli wodnej — w tym celu miskę z czekoladą i masłem należy umieścić nad garnkiem z delikatnie podgrzewaną wodą (aby ogrzewać od spodu miskę z czekoladą). Po roztopieniu odłożyć na 5 min do przestudzenia.
    Białka oddzielić od żółtek. Żółtka wmieszać w masę czekoladową, białka ubić ze szczyptą soli na sztywną pianę. Ubitą pianę wmieszać delikatnie w masę czekoladową aż do jednolitego połączenia.
    Powstałą masę przełożyć do remekinów i piec w temp. 200 st. C przez 15 minut.', 12, 'https://cdn.galleries.smcloud.net/t/galleries/gf-8v1u-JUJw-86Mf_jak-przyrzadzic-suflet-czekoladowy-jpg-664x442-nocrop.jpg'),
    ('Zupa grochowa', 'Boją się jej wszystkie dzieci, lecz jest to lider jeśli chodzi o rozgrzewające i sycące zupy','    W dużym garnku zagotować lekko osoloną wodę wraz pokrojonymi żeberkami wieprzowymi. Zszumować i gotować pod przykryciem przez 40 minut.
    Do zupy dodać obraną pietruszkę, obraną cebulę oraz opłukany groch. Dodać boczek i gotować od czasu do czasu mieszając przez około 15 minut.
    Ziemniaki obrać i pokroić w kosteczkę, włożyć do zupy. Dodać obraną marchewkę, ziele angielskie i liść laurowy. Gotować do miękkości warzyw przez około 30 minut.
    Doprawić solą, świeżo zmielonym czarnym pieprzem oraz dużą ilością majeranku (ok. 2 łyżek). Zupę można zmiksować (po wyjęciu mięsa), ale można też pozostawić bez miksowania.
    Podawać gorącą, z grzankami, posypaną natką pietruszki i dodatkowym majerankiem.', 23, 'https://www.kwestiasmaku.com/sites/v123.kwestiasmaku.com/files/grochowka_na_zeberkach_00_0.jpg'),
    ('Curry z tofu z pieczarkami i groszkiem cukrowym', 'Przepyszne i soczyste tofu z rogrzewającym curry to idealne danie na chłodną jesień.','    Rozgrzać głęboką patelnię, wlać olej, dodać rozdrobniony czosnek, pokrojone w piórka cebulki i zeszklić je (około 2-3 minuty). Dodać imbir i smażyć razem przez około 1 minutę.
    Dodać masło orzechowe i wymieszać, dodać kurkumę, kumin i ostrą paprykę, podgrzewać przez kilkanaście sekund. Następnie zwiększyć ogień, wlać 250 ml wody i mleko kokosowe, wymieszać i zagotować.
    Dodać liście kafiru lub sok z limonki, cukier trzcinowy, szczyptę soli i gotować przez około 3 minuty.
    Dodać pokrojone pieczarki i gotować przez około 3 minuty.
    Dodać groszek lub fasolkę, pokrojone tofu i gotować przez około 3 minuty. Po tym czasie sos powinien być już gęsty a warzywa ugotowane, ale wciąż jędrne. Podawać z ryżem.', 3, 'https://www.kwestiasmaku.com/sites/v123.kwestiasmaku.com/files/curry_tofu_01.jpg');

INSERT INTO recipe_categories
(recipe_id, categories_id)
VALUES
    (1,2),
    (1,4),
    (2,2),
    (2,3),
    (3,1),
    (3,8),
    (4,2),
    (4,5),
    (5,2),
    (5,3),
    (5,8),
    (6,2),
    (6,3),
    (6,8),
    (7,1),
    (7,7),
    (8,2),
    (9,2),
    (9,4),
    (10,2),
    (10,2),
    (11,3),
    (11,8),
    (12,2),
    (12,3),
    (12,5),
    (13,2),
    (13,3),
    (13,8),
    (14,8),
    (15,2),
    (16,2),
    (17,2),
    (18,2),
    (18,5),
    (19,1),
    (19,7),
    (19,2),
    (19,6),
    (20,7),
    (20,6),
    (21,4),
    (21,2),
    (22,6);

INSERT INTO recipe_ingredients
    (recipe_id,ingredients)
VALUES
    (1, 'Włoszczyzna'),
    (1, '2 litry wody'),
    (1, '250ml śmietany 18%'),
    (1, 'Szczypta zmielonego pieprzu'),
    (1, '200g koncentratu pomidorowego'),
    (1, 'Ćwiartka kurczaka'),
    (1, 'Pół łyżeczki soli'),
    (2, '450g mąki pszennej'),
    (2, '300 ml letniej wody'),
    (2, 'boczek i karczochy w oleju'),
    (2, 'salami i papryczka chili'),
    (2, 'mozzarella w kulce i pomidorki koktajlowe'),
    (2, 'szynka parmeńska'),
    (2, '1 i 1/2 łyżeczki soli'),
    (2, '1 i 1/2 szklanki tartej mozzarelli'),
    (2, '1 łyżka cukru'),
    (2, '2 łyżki oliwy'),
    (2, 'rukola'),
    (2, '1 i 1/3 łyżeczki suszonych drożdży instant'),
    (2, '200ml Sos pomidorowy'),
    (3, '1dag masła'),
    (3, '50g sera edamskiego'),
    (3, '4 plastry Szynki'),
    (3, '1 Cebula'),
    (3, '2 łyżeczki ketchupu'),
    (3, '8 kromek pieczywa tostowego'),
    (3, '1/2 posiekanej papryczki chili'),
    (4, '2 szklanki posiekanej kapusty pekińskiej'),
    (4, '2 ząbki czosnku'),
    (4, '1 mała czerwona cebula'),
    (4, '2 jajka'),
    (4, '2 łyżki sosu sojowego'),
    (4, '1/2 łyżeczki oleju sezamowego'),
    (4, '1/2 marchewki'),
    (4, '200g filetu kurczaka'),
    (4, '3 łyżki oleju roślinnego'),
    (4, '120g makaronu pszennego mie lub chow mein'),
    (4, 'prażona cebula'),
    (4, '2 łyżki posiekanego szczypiorku'),
    (5, '350g krewetek'),
    (5, 'świeża kolendra'),
    (5, '2 łyżeczki startego imbiru'),
    (5, '2 ząbki czosnku'),
    (5, '1 łyżka oleju kokosowego'),
    (5, '100g białego ryżu'),
    (6, '1/2 łyżeczki suszonego oregano'),
    (6, 'kilka listków bazylii'),
    (6, 'sól i pieprz'),
    (6, '6 plasterków szynki'),
    (6, 'Oliwa extra vergine'),
    (6, '2 kulki białej mozzarelli'),
    (6, '250ml passaty pomidorowej'),
    (6, 'świeża bazylia'),
    (6, '1 ząbek czosnku'),
    (6, '1 długa bagietka'),
    (7, '1/2 łyżeczki mielonego kardamonu'),
    (7, '5 goździków'),
    (7, '3-4 jabłka'),
    (7, '250g ciasta francuskiego'),
    (7, '60g masła'),
    (7, 'sok z 1 pomarańczy'),
    (7, '4 łyżki cukru trzcinowego'),
    (7, '1 duży ząbek czosnku'),
    (8, '100g szynki dojrzewającej (np. parmeńska, serrano'),
    (8, '1 polędwica wieprzowa, ok. 400g'),
    (8, '4 kawałki suszonych pomidorów z oliwy'),
    (8, 'bazylia'),
    (8, '150g sera (np. prześniowego, gorgonzoli, brie lub mozzarelli żółtej'),
    (8, 'Oliwa, masło'),
    (9, 'liść laurowy, 2 ziela angielskie'),
    (9, '1 i 1/2 litra bulionu'),
    (9, '125ml śmietany 18% lub 12%'),
    (9, '2 łyżki masła'),
    (9, '2 łyżki posiekanej natki pietruszki'),
    (9, 'obrana włoszczyzna'),
    (9, '400g ziemniaków'),
    (9, '100g serka topionego'),
    (9, 'szczypiorek'),
    (9, '200g pieczarek'),
    (9, '1 cebula'),
    (9, '200g fieltu z kurczaka'),
    (9, '1 łyżka oliwy'),
    (10, '1 puszka pokrojonych pomidorów'),
    (10, '1 i 1/2 łyżki obranego, startego imbiru'),
    (10, '1 cebula'),
    (10, '1 łyżka pieprzu czarnego'),
    (10, '1/2 łyżeczki soli morskiej'),
    (10, '1 łyżka startej świeżej kurkumy'),
    (10, '700g mięsa z udek kurczaka'),
    (10, '2 łyżki oleju roślinnego np. kokosowego lub masła klarowanego'),
    (10, '1/2 szklanki wody lub bulionu'),
    (10, '4 ząbki czosnku'),
    (11, '1 małą puszka kukurydzy'),
    (11, '200g tuńczyka w oliwie lub oleju'),
    (11, '100g ryżu'),
    (11, '1 mała puszka czerwonej fasoli'),
    (11, '2 łyżki posiekanej kolendry'),
    (11, '1/2 czerwonej papryki'),
    (11, '1-2 łyżki majonezu'),
    (11, '2 łyżki posiekanego szczypiorku'),
    (11, '2 plastry ananasa'),
    (11, '1 papryczka chili'),
    (12, '400g mielonego mięsa (indyk lub szynka)'),
    (12, '1/2 szklanki startego sera Grana Padano lub Parmezanu'),
    (12, '150g makaronu'),
    (12, '2 łyżki masła'),
    (12, '1 cebula'),
    (12, '1/2 cukinii'),
    (12, '1 szklanka panierki panko lub 2/3 szklanki bułki tartej'),
    (12, '1/2 szklanka bulionu'),
    (12, '1 łyżka oliwy'),
    (12, 'sól, pieprz'),
    (13, '4 tortille'),
    (13, '300g filetu kurczaka'),
    (13, 'olej roślinny'),
    (13, '1 jajko'),
    (13, '1 łyżeczka oregano'),
    (13, '1 łyżeczka papryki słodkiej i ostrej'),
    (13, 'łyżka mąki'),
    (13, 'panierka panko lub bułka tarta'),
    (13, 'sól, pieprz'),
    (14, 'do podania: bagietka'),
    (14, 'kilkanaście listków świeżej kolendry'),
    (14, 'łyżeczka soku z limonki'),
    (14, '4 plasterki cieniutkiego boczku wędzonego'),
    (14, '1 łyżka oliwy'),
    (14, 'kawałek cebuli'),
    (14, '2 jajka'),
    (14, '1 pomidor'),
    (14, 'papryczka chili'),
    (15, '3 łyżki oleju'),
    (15, '600g schabu'),
    (15, 'sól i pieprz'),
    (15, '3 ziela angielskie'),
    (15, '2 łyżki masła'),
    (15, '500ml gorącego bulionu lub rosołu'),
    (15, '2 listki laurowe'),
    (15, '2 łyżki mąki'),
    (15, '1 duża cebula'),
    (15, '1 łyżeczka mielonej papryki'),
    (16, '1 opakowanie Fix świderki z kurczakiem w sosie serowym Knorr'),
    (16, '1 cebula'),
    (16, '100g sera żółtego'),
    (16, '1 pęczek natki pietruszki'),
    (16, '80ml oleju'),
    (16, '300ml śmietany 18%'),
    (16, '400g piersi z kurczaka'),
    (16, '400g ziemniaków'),
    (17, '600g Karkówki wieprzowej'),
    (17, '1 liść laurowy'),
    (17, '2 ziarna ziela angielskiego'),
    (17, 'Olej do smażenia'),
    (17, '1 sos do pieczeni z cebulką'),
    (17, '3 cebule'),
    (17, '4 łyżki mąki'),
    (17, '1 Litr woda'),
    (17, '1 łyżeczka majeranku'),
    (17, '2 ziarna pieprzu czarnego'),
    (18, '1/2 szklanki mleka'),
    (18, '1 szklanka gorącego bulionu'),
    (18, '100g makaronu spaghetti'),
    (18, '500g mielonego mięsa'),
    (18, '2 łyżki oliwy'),
    (18, '1 marchewka'),
    (18, '150g boczku'),
    (18, '1 puszka obranych pomidorów'),
    (18, '1 cebula'),
    (18, 'tarty parmezan'),
    (18, '2 łodygi selera naciowego'),
    (18, '4 łyżki koncentratu pomidorowego'),
    (19, '1 szklanka mąki pszennej'),
    (19, '3 łyżki masła lub oleju'),
    (19, 'szczypta soli'),
    (19, '3/4 szklanki wody(najlepiej gazowej)'),
    (19, '1 szklanka mleka'),
    (19, '2 jajka'),
    (20, '6 jajek'),
    (20, '100g masła'),
    (20, 'masło i cukier do wysmarowania ramekinów'),
    (20, '200g ciemnej czekolady (ok. 50-60%)'),
    (21, '3 ziela angielskie'),
    (21, '1 pietruszka'),
    (21, '1 marchewka'),
    (21, 'kawałek chudego, wędzonego boczku'),
    (21, '1 liść laurowy'),
    (21, '1 cebula'),
    (21, 'suszony majeranek'),
    (21, '500g żółtego grochu łupanego w połówkach'),
    (21, '1kg chudych żeberek wieprzowych'),
    (21, '4 ziemniaki'),
    (22, '1 łyżka oleju roślinnego'),
    (22, '2 ząbki czosnku'),
    (22, '1 łyżeczka startego imbiru'),
    (22, 'do podania: ryż jaśminowy lub zwykły długoziarnisty'),
    (22, '150g tofu'),
    (22, '2 cebulki szalotki'),
    (22, '1,2 łyżeczki kurkumy'),
    (22, '3 pieczarki'),
    (22, '1 łyżeczka cukru trzcinowego'),
    (22, '1/3 łyżeczki ostrej papryki chili'),
    (22, '250ml mleka kokosowego'),
    (22, 'około 15 strąków groszku cukrowego'),
    (22, '1 łyżka masła orzechowego');