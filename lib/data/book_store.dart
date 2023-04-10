class BookStore {
  String name;
  String releaseDate;
  List<String> tags;
  String price;
  String about;
  List<String> imageUrls;
  String linkStore;
  bool isFav = false;

  BookStore({
    required this.name,
    required this.releaseDate,
    required this.tags,
    required this.price,
    required this.about,
    required this.imageUrls,
    required this.linkStore,
  });
}

var bookList = [
  BookStore(
    name: 'Nanti Kita Cerita Tentang Hari Ini (NKCTHI)',
    releaseDate: 'Maret 2019',
    tags: ['Novel'],
    price: 'Rp 120.000',
    about:
    'Novel Nanti Kita Cerita Tentang Hari Ini mengisahkan tentang sebuah keluarga yang mempunyai konflik di masa lalu. Konflik tersebut menjadi konflik yang terpendam, karena belum pernah dibicarakan dan diselesaikan sebelumnya. Sebab, konflik ini bersifat destruktif dan dapat merusak keharmonisan yang ada dalam keluarga ini.',
    imageUrls: [
      'https://i.scdn.co/image/ab67616d0000b273732ec8dcfd102b1ec13b479f',
    ],
    linkStore:
    'https://www.gramedia.com/products/nanti-kita-cerita-tentang-hari-ini',
  ),
  BookStore(
    name: 'Sebuah Seni untuk Bersikap Bodo Amat',
    releaseDate: '19 Mar 2009',
    tags: ['Novel'],
    price: 'Rp 95.000',
    about:
    'Novel yang berjudul Sebuah Seni Untuk Bersikap Bodo Amat merupakan kisah nyata tentang seseorang yang bernama Charles Bukowski yang mempunyai masa lalu yang kelam, suka mabuk-mabukan, berjudi, mempermainkan wanita, tukang utang, kasar dan seorang penyair.',
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/commons/4/4b/Sebuah-seni-untuk-bersikap-bodoh-amat.jpg'
    ],
    linkStore: 'https://www.gramedia.com/products/sebuah-seni-untuk-bersikap-bodo-amat?queryID=82c31f1badc78b701cb6df4e24f06dd5',
  ),
  BookStore(
    name: 'Seni Sederhana Menaklukkan Negative Vibes',
    releaseDate: '15 Jan 2023',
    tags: ['Psikologi'],
    price: 'Rp 60.000',
    about:
    'Dalam kehidupannya, setiap manusia tidak akan pernah lepas dari masalah, baik masalah yang terjadi dalam diri sendiri, keluarga, lingkungan, kantor, dan sebagainya. Dalam menghadapi segala permasalahan tersebut, setiap orang mempunyai cara yang berbeda. Ada yang bersikap cuek, masa bodoh, dan tak ambil pusing.',
    imageUrls: [
      'https://images.tokopedia.net/img/cache/700/hDjmkQ/2022/12/3/c4530532-1962-477b-b6ff-06e274a5e25b.jpg'
    ],
    linkStore: 'https://www.gramedia.com/products/seni-sederhana-menaklukkan-negative-vibes',
  ),
  BookStore(
    name: 'Komik Gaul Ala Rasul',
    releaseDate: '20 Feb 2017',
    tags: ['Komik', 'Religi'],
    price: 'Rp 29.790',
    about:
    'Islam bukan hanya mengajarkan ibadah. Pergaulan juga diperhatikan. Ada adab dan akhlak di sana. Yang semuanya bersumber dari syariat. So, Islam bukan hanya soal hubungan dengan Tuhan. Hubungan sesama manusia pun bisa jadi amalan yang menentukan. Mau tahu gaul ala Rasul? Komik karangan Fajar ini bisa jadi jawabannya.',
    imageUrls: [
      'https://images.tokopedia.net/img/cache/700/product-1/2020/4/22/99148938/99148938_a741816c-92e4-4ac9-a166-db8785f500c7_1280_1280',
    ],
    linkStore: 'https://www.gramedia.com/products/komik-gaul-ala-rasul?queryID=4ba03c783bbc4d15ef6da566ad2b32f6',
  ),
  BookStore(
    name: 'Seri Kisah Nabi & Rasul: Kisah Nabi Muhammad Saw',
    releaseDate: '29 Nov 2019',
    tags: ['Komik', 'Religi'],
    price: 'Rp 30.000',
    about:
    'Nabi Muhammad SAW adalah tokoh penting dalam sejarah agama Islam. Hingga saat ini umatnya di seluruh penjuru dunia mengagumi kisah nabi Muhammad SAW. Beliau adalah suri tauladan bagi umat muslim hingga saat ini dan hari akhir nanti. Nabi Muhammad memulai penyebaran ajaran Islam untuk seluruh umat manusia dan mewariskan Pemerintahan tunggal islam. Muhammad sama-sama menegakkan ajaran tauhid untuk mengesakan Allah sebagaimana yang dibawa nabi dan rasul sebelumnya.',
    imageUrls: [
      'https://cf.shopee.co.id/file/8b339495012634d1669799fe2fa0e028',
    ],
    linkStore: 'https://www.gramedia.com/products/kisah-nabi-muhammad-saw-seri-kisah-nabi-rasul?queryID=f41fb214704f3c5917ef287455eff052',
  ),
  BookStore(
    name: 'Berani Menertawakan Diri Sendiri',
    releaseDate: '11 Jun 2010',
    tags: ['Psikologi'],
    price: 'Rp 65.000',
    about:
    'Ada seorang anak muda, yang baru saja dinyatakan sembuh oleh dokter yang merawatnya di rumah sakit jiwa. Anak muda tersebut berkeinginan untuk menulis sebuah buku tentang kehebatan cara kerja otak guna membuktikan kepada dokter dan kedua orang tuanya bahwa dirinya memang sudah waras dan tidak perlu dikucilkan lagi. Suatu hari, ia berkunjung ke sebuah toko buku untuk mencari ide dan inspirasi tentang judul buku yang akan ditulisnya itu. Di toko buku tersebut, ia berbincang-bincang dengan karyawan yang melayaninya sembari mencari tahu tentang buku apa saja yang laku dan sedang diminati konsumen.',
    imageUrls: [
      'https://images.tokopedia.net/img/cache/500-square/VqbcmM/2021/7/4/0c7f89d3-4ee8-4770-a9bc-e6e7857fa14d.jpg'
    ],
    linkStore:
    'https://www.gramedia.com/products/berani-menertawakan-diri-sendiri',
  ),
  BookStore(
    name: 'Novel Dilan : Dia Adalah Dilanku Tahun 1990',
    releaseDate: '9 Mar 2016',
    tags: ['Novel', 'Fiksi'],
    price: 'Rp 49.000',
    about:
    '“Milea, kamu cantik, tapi aku belum mencintaimu.Enggak tahu kalau sore.Tunggu aja.”(Dilan 1990)',
    imageUrls: [
      'https://blue.kumparan.com/image/upload/fl_progressive,fl_lossy,c_fill,q_auto:best,w_640/v1529766227/dilan1_rgsiyd.jpg',
    ],
    linkStore: 'https://www.gramedia.com/products/conf-dilan-dia-adalah-dilanku-tahun-1990?queryID=4f47d7e32927e1f70545ca8f996b59e2',
  ),
  BookStore(
    name: 'Novel Dilan 2:Dia Adalah Dilanku Tahun 1991',
    releaseDate: '9 Mar 2016',
    tags: ['Novel', 'Fiksi'],
    price: 'Rp 65.000',
    about:
    'Jika aku berkata bahwa aku mencintainya, maka itu adalah sebuah pernyataan yang sudah cukup lengkap."" -Milea',
    imageUrls: [
      'https://cf.shopee.co.id/file/401d15d2c2cbf80d72a388972de0da64',
    ],
    linkStore: 'https://www.gramedia.com/products/dilan-2-dia-adalah-dilanku-tahun-1991?queryID=4f47d7e32927e1f70545ca8f996b59e2',
  ),
];
