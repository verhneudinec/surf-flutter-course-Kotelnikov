import 'package:places/data/model/sight.dart';
import 'package:places/data/model/geo_position.dart';

/// User geolocation for testing filters
final testGeoPosition = GeoPosition(52.500095, 106.999299);

/// List of predefined sights
final List<Sight> mocks = [
  Sight(
    "Воронежский областной краеведческий",
    GeoPosition(52.500683, 107.004542),
    [
      "https://tripplanet.ru/wp-content/uploads/europe/russia/voronezh/voronezh-regional-museum.jpg"
    ],
    '''Памятник Чарльзу Ла Тробе расположен в Мельбурне, Австралия. 
Скульптором является Чарльз Робб, который и создал перевернутый монумент, посвященный первому вице-губернатору штата Виктория.''',
    "museum",
    "открыто до 20:00",
    false,
  ),
  Sight(
    "Клубника",
    GeoPosition(52.512044, 107.027643),
    [
      "https://www.tourprom.ru/site_media/images/poiphoto/0_ab06c_12040d68_orig_1.jpg",
      "https://argumenti.ru/images/arhnews/607000.jpg",
    ],
    '''Пару лет назад в городе Байкальске на ежегодном фестивале, посвященном клубнике, был открыт памятник Клубнике. 
Ягода располагается на пьедестале в центре городка. Ее блестящие красные бока манят туристов, как бы предлагая ее вкусить. 
Байкальск уже давно славится своими богатыми урожаями удивительно вкусной ягоды. 
А началось все в 1970 году, когда один из жителей города – Михаил Паперняк, посадил новый сорт «Виктория» и собрал колоссальный урожай. 
Тогда и началось в Байкальске возделывание этой замечательной ягодки.
    ''',
    "particular_place",
    "открыто до 23:00",
    true,
  ),
  Sight(
    "Остров кошек в Японии",
    GeoPosition(52.512044, 107.027643),
    [
      "https://avatars.mds.yandex.net/get-zen_doc/1538903/pub_5c7e364c87fe6f00b77d4ed5_5c7e37e6d8231600b474e88a/scale_1200",
      "http://i.mycdn.me/i?r=AzEPZsRbOZEKgBhR0XGMT1RkxuLGUV6iC2ChCrLP__mUhqaKTM5SRkZCeTgDn6uOyic",
      "https://pbs.twimg.com/media/EM82Z96U0AAvmIC.jpg",
    ],
    '''Тасиро (яп. 田代島) — японский остров, относящийся к префектуре Мияги, расположенный примерно в 15 км к юго-востоку от порта города Исиномаки. Административно относится к городу Исиномаки. Известен как остров кошек.

На острове расположены два посёлка: Одомари и Нитода, каждый из которых имеет свой рыболовный порт. Снегопадов на острове практически не бывает из-за влияния на климат тёплого течения Куросио.

В центре острова есть небольшое святилище, посвящённое божеству кошек, покровителю удачного улова. С древних времен на острове Тасиро почитали кошек в связи с тем, что они истребляли крыс, которые сильно мешали местному шёлковому производству. 

Ввоз собак на территорию острова был запрещён. В настоящее время численность одичавших кошек на острове значительно превышает численность местного населения (70—100 чел.), которое неуклонно сокращается, из-за того, что всё молодое население покинуло Тасиро. Средний возраст жителей острова составляет 71 год.

Благодаря прессе и интернет-блогам общественность узнала об уникальном месте, после чего остров стали посещать туристы и любители кошек со всей Японии. Привлекая внимание к Тасиро таким образом, местные жители надеются спасти остров от запустения. 
    ''',
    "particular_place",
    "открыто круглосуточно",
    true,
  ),
  Sight(
    "Vëggy",
    GeoPosition(52.500683, 107.004542),
    [
      "https://img01.rl0.ru/afisha/o/s3.afisha.ru/mediastorage/86/78/18b756347cf54f79b050eb5e7886.jpg"
    ],
    '''Тасиро — японский остров, относящийся к префектуре Мияги, расположенный примерно в 15 км к юго-востоку от порта города Исиномаки.
Административно относится к городу Исиномаки. Известен как остров кошек.
    ''',
    "cafe",
    "открыто круглосуточно",
    false,
  ),
  Sight(
    "Test C",
    GeoPosition(52.500683, 107.004542),
    ["https://cdn.fishki.net/upload/post/2018/05/08/2592214/1-20.jpg"],
    '''Тасиро — японский остров, относящийся к префектуре Мияги, расположенный примерно в 15 км к юго-востоку от порта города Исиномаки.
Административно относится к городу Исиномаки. Известен как остров кошек.
    ''',
    "cafe",
    "открыто круглосуточно",
    false,
  ),
  Sight(
    "Test D",
    GeoPosition(52.500683, 107.004542),
    ["https://goxp.ru/uploads/posts/2019-10/1570086940_s1200.jpg"],
    '''Тасиро — японский остров, относящийся к префектуре Мияги, расположенный примерно в 15 км к юго-востоку от порта города Исиномаки.
Административно относится к городу Исиномаки. Известен как остров кошек.
    ''',
    "cafe",
    "открыто круглосуточно",
    false,
  ),
  Sight(
    "Test E",
    GeoPosition(52.500683, 107.004542),
    [
      "https://cdn.fishki.net/upload/post/201410/03/1311005/a03dcec0ff864b1bcbbb23a6935f92ae.jpg"
    ],
    '''Тасиро — японский остров, относящийся к префектуре Мияги, расположенный примерно в 15 км к юго-востоку от порта города Исиномаки.
Административно относится к городу Исиномаки. Известен как остров кошек.
    ''',
    "cafe",
    "открыто круглосуточно",
    false,
  ),
  Sight(
    "Test F",
    GeoPosition(52.500683, 107.004542),
    ["https://basetop.ru/wp-content/uploads/2018/01/Beaches23.jpg"],
    '''Тасиро — японский остров, относящийся к префектуре Мияги, расположенный примерно в 15 км к юго-востоку от порта города Исиномаки.
Административно относится к городу Исиномаки. Известен как остров кошек.
    ''',
    "cafe",
    "открыто круглосуточно",
    false,
  ),
  Sight(
    "Test G",
    GeoPosition(52.500683, 107.004542),
    [
      "https://avatars.mds.yandex.net/get-zen_doc/197791/pub_5d7280f85eb26800adcc1230_5d72816caad43600adac6f7d/scale_1200"
    ],
    '''Тасиро — японский остров, относящийся к префектуре Мияги, расположенный примерно в 15 км к юго-востоку от порта города Исиномаки.
Административно относится к городу Исиномаки. Известен как остров кошек.
    ''',
    "cafe",
    "открыто круглосуточно",
    false,
  ),
  Sight(
    "Test H",
    GeoPosition(52.500683, 107.004542),
    [
      "https://avatars.mds.yandex.net/get-pdb/195449/ce8d72be-d769-404e-a050-7ed9b8d80426/s600"
    ],
    '''Тасиро — японский остров, относящийся к префектуре Мияги, расположенный примерно в 15 км к юго-востоку от порта города Исиномаки.
Административно относится к городу Исиномаки. Известен как остров кошек.
    ''',
    "cafe",
    "открыто круглосуточно",
    false,
  ),
];
