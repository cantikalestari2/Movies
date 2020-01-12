class Movie{
  final String id;
  final String title;
  final String imageUrl;
  final String description;
  final String rating;
  final String year;
  final String duration;

  Movie({
    this.id,
    this.title,
    this.imageUrl,
    this.description,
    this.rating,
    this.year,
    this.duration,
  });
}

final movieList = [
  Movie(
    id: 'tt4154796',
    title: 'Danur 2: Maddah',
    imageUrl: 'https://scontent-sin2-2.xx.fbcdn.net/v/t1.0-9/s960x960/82083046_1030807087261923_4276458349186252800_o.jpg?_nc_cat=105&_nc_oc=AQmP68gwO4D_rzpv6Qkaq6kNWmuoDlkFIMgrVh7PGm3iyOiUCvSX40xKAlTajPNINK4&_nc_ht=scontent-sin2-2.xx&_nc_tp=1&oh=a7d5f02ea7afff61d5bcafdb93731797&oe=5E8DE57E',
    description: 'Risa, remaja perempuan yang memiliki 3 sahabat hantu bernama Peter, William, dan Janshen. Risa kini tinggal bersama adiknya Riri, yang sudah mulai jengah dengan kemampuan Risa bisa melihat hantu. Apalagi mereka untuk sementara hanya tinggal berdua karena ibunya menemani bapaknya dinas di luar negeri. Keluarga pamannya, Om Ahmad baru pindah ke Bandung bersama istrinya, Tante Tina dan Angki anaknya. Risa dan Riri sering berkunjung bahkan menginap di rumah Om Ahmad dan Tante Tina. Risa awalnya tidak merasa ada yang aneh dengan rumah Om Ahmad, namun suatu hari Risa memergoki Om Ahmad pergi bersama seorang wanita, Risa hampir tidak percaya bahwa Omnya selingkuh, Risa tidak berani bilang ke Tante Tina dan memilih menyelidiki sendiri. Namun, setelah itu Angki bercerita beberapa hal janggal terjadi dan yang paling aneh adalah sikap Om Ahmad berubah. Suatu malam Risa diganggu oleh sosok hantu perempuan menyeramkan di rumah itu. Apakah benar Om Ahmad selingkuh? Apa hubungannya dengan teror hantu wanita di rumah itu yang mengganggu keluarga Om Ahmad termasuk Risa? Apakah Peter dan kawan-kawan akan datang membantu Risa, meskipun Peter memperingatkan Risa sebelumnya tentang roh jahat berbahaya di rumah Om Ahmad itu?',
    rating: '8.6',
    year: '2018',
    duration: '90 min'
  ),
  Movie(
    id: 'tt7286456',
    title: 'Dua Garis Biru',
    imageUrl: 'https://scontent-sin2-2.xx.fbcdn.net/v/t1.0-9/81541693_1030806993928599_2415220072302772224_n.jpg?_nc_cat=108&_nc_oc=AQm85xUOvauzYHai8PTTjEbVy9dJMa2X8xAelprz8RUravWRbqQ_vd4uvLhsUurymyU&_nc_ht=scontent-sin2-2.xx&oh=4bf786215bfdc6d635316022da7da68f&oe=5E9CA642',
    description: 'Bima dan Dara adalah sepasang kekasih yang masih duduk di bangku SMA. Pada usia 17 tahun, mereka nekat bersanggama di luar nikah. Dara pun hamil. Keduanya kemudian dihadapkan pada kehidupan yang tak terbayangkan bagi anak seusia mereka, kehidupan sebagai orangtua.',
    rating: '9.1',
    year: '2019',
    duration: '113 min'
  ),
  Movie(
    id: 'tt9248972',
    title: 'After Met You',
    imageUrl: 'https://scontent-sin2-2.xx.fbcdn.net/v/t1.0-9/82112267_1030812670594698_425132639100338176_n.jpg?_nc_cat=105&_nc_oc=AQkdmEyp5mih4xcFkkhyNnRwyW3L_OmLjbhM58dP_VEZMdgpwd0QBGJvJgxn_DD48Kw&_nc_ht=scontent-sin2-2.xx&oh=5726bb835ede2ac1efee409602e798e1&oe=5EA65842',
    description: 'Ari, cowo terkeren dan tertampan di sekolahnya yang ditantang taruhan oleh teman segenknya, THE DAKS untuk mencari pacar yang sudah pasti tidak tertarik sama Ari. Ara, gadis introvert dan pintar di sekolah pun jadi sasaran Ari...',
    rating: '6.6',
    year: '2019',
    duration: '107 min'
  ),
  Movie(
    id: 'tt7349950',
    title: 'Yowis Ben',
    imageUrl: 'https://scontent-sin2-2.xx.fbcdn.net/v/t1.0-9/81763816_1030812663928032_2507639264477446144_n.jpg?_nc_cat=101&_nc_oc=AQnJ1WxoQqX4jL9dyCHUIlyfC51gEF-w3u1LYtVfbaHdjuQBDKJfechiIcA0XCkNXlA&_nc_ht=scontent-sin2-2.xx&oh=3468ae62b9ffe3e8f6c617bbcfb9a36a&oe=5E933B77',
    description: 'Bayu menyukai Susan sejak lama, namun merasa minder dengan keadaan dirinya yang pas-pasan. Bayu bertekad mengubah dirinya menjadi lebih populer dari Roy, pacar Susan yang gitaris band. Ia membentuk band bersama teman-temannya, yang dinamai Yowis Ben. Langkah Bayu dan teman-temannya tidak mudah. Terjadi perpecahan antar personil band. Berhasilkah Bayu mempertahankan band-nya dan mendapatkan Susan?',
    rating: '7.0',
    year: '2018',
    duration: '169 min'
  ),
  Movie(
    id: 'tt6806448',
    title: 'Cek Toko Sebelah',
    imageUrl: 'https://scontent-sin2-2.xx.fbcdn.net/v/t1.0-9/81843887_1030812277261404_6002970863568158720_n.jpg?_nc_cat=102&_nc_oc=AQmPcanjcv4TZ6GxHl0k3aerH0cvKC5lc6945PA_94GlPgoXvNsjGi-vUXdfqv_UgKo&_nc_ht=scontent-sin2-2.xx&oh=53879be3c673601b1e55509656f7d823&oe=5E8FC1A9',
    description: 'Setelah Erwin menerima tawaran kerja di Singapura, ayahnya sakit dan butuh dirinya untuk meneruskan usaha toko. Sementara Yohan, kakaknya yang kurang bertanggung jawab, merasa ayahnya pilih kasih.',
    rating: '6.7',
    year: '2016',
    duration: '137 min'
  ),
  Movie(
    id: 'tt6105098',
    title: 'Critical Eleven',
    imageUrl: 'https://scontent-sin2-2.xx.fbcdn.net/v/t1.0-9/82210746_1030812377261394_8701498094090452992_n.jpg?_nc_cat=102&_nc_oc=AQm1hlJ5fnS9sECMMle9gR6zIVTfu4oUIaqMtWiRHEeI7-mndW4zrrYp0RmI0UPzyEI&_nc_ht=scontent-sin2-2.xx&oh=4bcfa856b9c9621f27e22a07f8dc9374&oe=5EA8928A',
    description: 'Ale jatuh hati kepada Anya setelah bertemu di pesawat dalam perjalanan ke Sydney. Namun, percikan cinta mereka perlahan memudar setelah Anya keguguran, dan mengalami banyak masalah lainnya.',
    rating: '7.1',
    year: '2017',
    duration: '118 min'
  ),
];

final topRatedMovieList = [
  Movie(
    id: 'tt1375666',
    title: 'Inception',
    imageUrl: 'https://scontent-sin2-2.xx.fbcdn.net/v/t1.0-9/82241237_1030812417261390_5012767656713912320_n.jpg?_nc_cat=111&_nc_oc=AQk5W99nJWq1rce4DLyJgyg8Ci6oZZ2IVAFIPu_pp1Rh2GAaiJH_sV8EGEgTPCouxwo&_nc_ht=scontent-sin2-2.xx&oh=033d1c7ec7496437e4bce9a87c654ca8&oe=5EA864E6',
    description: 'A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a C.E.O.',
    rating: '8.8',
    year: '2010',
    duration: '148 min'
  ),
  Movie(
    id: 'tt0468569',
    title: 'The Dark Knight',
    imageUrl: 'https://scontent-sin2-2.xx.fbcdn.net/v/t1.0-9/82167544_1030812337261398_1380463060858175488_n.jpg?_nc_cat=105&_nc_oc=AQkPB4fRO1kKY_RPXMOXdWqKFV4uaz8AsCILjDOOzEOjJoCqJ7JeVOV_J9nSP_OJHCw&_nc_ht=scontent-sin2-2.xx&oh=1539b25fe569d2d3ade46613c3d8270e&oe=5E9954D2',
    description: 'When the menace known as The Joker emerges from his mysterious past, he wreaks havoc and chaos on the people of Gotham. The Dark Knight must accept one of the greatest psychological and physical tests of his ability to fight injustice.',
    rating: '9.0',
    year: '2008',
    duration: '152 min'
  ),
  Movie(
    id: 'tt0816692',
    title: 'Interstellar',
    imageUrl: 'https://scontent-sin2-2.xx.fbcdn.net/v/t1.0-9/82706660_1030812467261385_5582185491580583936_n.jpg?_nc_cat=103&_nc_oc=AQlPrKYQ_jYKGjvyZx0ut_fnfNddb8qHbxy_xID6eRtnegBRyBIRlFPKHRzLhNFGbGk&_nc_ht=scontent-sin2-2.xx&oh=5c5146a59514e72f101bff9a58da39b4&oe=5EA99A15',
    description: 'A team of explorers travel through a wormhole in space in an attempt to ensure humanity\'s survival.',
    rating: '8.6',
    year: '2014',
    duration: '169 min'
  ),
  Movie(
    id: 'tt4633694',
    title: 'Spider-Man: Into the Spider-Verse',
    imageUrl: 'https://scontent-sin2-2.xx.fbcdn.net/v/t1.0-9/81831058_1030812537261378_933939414449520640_n.jpg?_nc_cat=110&_nc_oc=AQmyn-sqNu_HJzSnBMtfJ-vlbAYw46pcIGUytBtZl_rzNWsst9725RaB_WauWoxRC-M&_nc_ht=scontent-sin2-2.xx&oh=1e0215a7d4af7c6eea3087bc6fef2331&oe=5E8DA845',
    description: 'Teen Miles Morales becomes Spider-Man of his reality, crossing his path with five counterparts from other dimensions to stop a threat for all realities.',
    rating: '8.4',
    year: '2018',
    duration: '117 min'
  ),
  Movie(
    id: 'tt1187043',
    title: '3 Idiots',
    imageUrl: 'https://scontent-sin2-2.xx.fbcdn.net/v/t1.0-9/82862328_1030812397261392_6212876940504727552_n.jpg?_nc_cat=107&_nc_oc=AQn9D2T4RTelPnSO4pBidnalqlsOs3tlgAU4JxL2MmqskjxBz13TLQscMarcNAEMnBE&_nc_ht=scontent-sin2-2.xx&oh=91606cbce8ef1ac238af11e6210b0403&oe=5E9ED91D',
    description: 'Two friends are searching for their long lost companion. They revisit their college days and recall the memories of their friend who inspired them to think differently, even as the rest of the world called them \"idiots\".',
    rating: '8.4',
    year: '2009',
    duration: '170 min'
  ),
  Movie(
    id: 'tt1049413',
    title: 'Up',
    imageUrl: 'https://scontent-sin2-2.xx.fbcdn.net/v/t1.0-9/81581557_1030812610594704_2547897882728464384_n.jpg?_nc_cat=106&_nc_oc=AQlwrafVV4h21m9hLAXFjFs-_E8YK3devHCoNlxG6wG5e4s8ILBRA-93NX6RCVWlGUk&_nc_ht=scontent-sin2-2.xx&oh=18a96f17e24bc60fc8cf8269502601e2&oe=5EA0C9AA',
    description: 'Seventy-eight year old Carl Fredricksen travels to Paradise Falls in his home equipped with balloons, inadvertently taking a young stowaway.',
    rating: '8.2',
    year: '2009',
    duration: '96 min'
  ),
];

final bestMovieList = [
  Movie(
    id: 'tt0437086',
    title: 'Avengers: Endgame',
    imageUrl: 'https://scontent-sin2-2.xx.fbcdn.net/v/t1.0-9/81553977_1030812257261406_3722558506037936128_n.jpg?_nc_cat=109&_nc_oc=AQn708LwLBgJGBl8IuqjPLFe2BrWTS2_WDIkTz3jifWBe8FcZNeov4IEO2hlBprJHv4&_nc_ht=scontent-sin2-2.xx&oh=354a894f44efd36f4c8832c243653449&oe=5EA2D621',
    description: 'Melanjutkan Avengers Infinity War, dimana kejadian setelah Thanos berhasil mendapatkan semua infinity stones.',
    rating: '9.2',
    year: '2019',
    duration: '182 min'
  ),
  Movie(
    id: 'tt6320628',
    title: 'Parasite',
    imageUrl: 'https://scontent-sin2-2.xx.fbcdn.net/v/t1.0-9/82187805_1030812513928047_3951925556534050816_n.jpg?_nc_cat=109&_nc_oc=AQlQaUzMDcYARUErQNb1TsJM9ot8yIUJanI7hFVKk8dcN_pbCecxOFNvzFjOjxsK2UA&_nc_ht=scontent-sin2-2.xx&oh=e028c9fa1ad8ca46e55006a196956222&oe=5E8F5620',
    description: 'Keluarga Ki-taek beranggotakan empat orang pengangguran dengan masa depan suram menanti mereka.',
    rating: '8.1',
    year: '2019',
    duration: '129 min'
  ),
  Movie(
    id: 'tt1979376',
    title: 'Joker',
    imageUrl: 'https://scontent-sin2-2.xx.fbcdn.net/v/t1.0-9/82508333_1030812483928050_7457705097363980288_n.jpg?_nc_cat=106&_nc_oc=AQmCJG92_3kBekIcS3hcPKRi5bdwVrH24gZfbp54zSWKhl9x1pEcSnseAYan04jdSQo&_nc_ht=scontent-sin2-2.xx&oh=19cc420c5d255caade4710bca8502a45&oe=5EA97F23',
    description: 'Joker merupakan film bergenre psikologi karya sutradara Todd Phillips. Kisah cenderung gelap dan muram dan dinilai dapat memengaruhi psikologi.',
    rating: '8.1',
    year: '2019',
    duration: '100 min'
  ),
];

final allMoviesList = [
  Movie(
    id: 'tt0437086',
    title: 'Alita: Battle Angel',
    imageUrl: 'https://scontent-sin2-2.xx.fbcdn.net/v/t1.0-9/81275857_1030812293928069_6203972897774501888_n.jpg?_nc_cat=105&_nc_oc=AQlIm_zFoEujovTqGnzrxSRjk3uGPKLuKlijanxpV5xIa0Ngu4ZYYTNGesS1h9HxWjQ&_nc_ht=scontent-sin2-2.xx&oh=cb857e119ea38741919d8a1e3b86ac54&oe=5E95DB74',
    description: 'A deactivated cyborg is revived, but cannot remember anything of her past life and goes on a quest to find out who she is.',
    rating: '7.4',
    year: '2019',
    duration: '122 min'
  ),
  Movie(
    id: 'tt6320628',
    title: 'Spider-Man: Far from Home',
    imageUrl: 'https://scontent-sin2-2.xx.fbcdn.net/v/t1.0-9/81560985_1030812557261376_346129958390726656_n.jpg?_nc_cat=108&_nc_oc=AQmIUHCxbxVrOiyqYAm8TrHdcEpHzPCb7oTIYtzLlsf7CBG-bHaKx-1IqGEos9fa5KM&_nc_ht=scontent-sin2-2.xx&oh=2f31c17b762cfc89442e814d4d7fabfa&oe=5E967487',
    description: 'Following the events of Avengers: Endgame (2019), Spider-Man must step up to take on new threats in a world that has changed forever.',
    rating: '7.7',
    year: '2019',
    duration: '129 min'
  ),
  Movie(
    id: 'tt1979376',
    title: 'Toy Story 4',
    imageUrl: 'https://scontent-sin2-2.xx.fbcdn.net/v/t1.0-9/81511071_1030812587261373_4989631823236562944_n.jpg?_nc_cat=102&_nc_oc=AQkySrZnqMxLZuOU_FYnYbexfmKUkky3SUjA0DT9roqh3t9QINzPt1zE75RbwGi9_oM&_nc_ht=scontent-sin2-2.xx&oh=f41c19fa972373609b7a61c25931b5d0&oe=5E97A34E',
    description: 'When a new toy called \"Forky\" joins Woody and the gang, a road trip alongside old and new friends reveals how big the world can be for a toy.',
    rating: '8.1',
    year: '2019',
    duration: '100 min'
  ),
];
