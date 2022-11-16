class TourismPlace {
String name;
String goal;
String description;
String openDays;
String openTime;
String ticketPrice;
String imageAsset;
List<String> imageUrls;

TourismPlace({
required this.name,
required this.goal,
required this.description,
required this.openDays,
required this.openTime,
required this.ticketPrice,
required this.imageAsset,
required this.imageUrls,
});
}

var tourismPlaceList = [
 TourismPlace(
 name: 'wisata ayanaz gedongsongo',
 goal: 'Wisata Semarang',
 description:
  'Berkonsep alam , wisata modern yang berusaha menjaga keharmonisan dengan pemandangan alam sekitarnya.',
 openDays: 'Buka Setiap Hari',
 openTime: '08:00 - 17:00',
 ticketPrice: '15.000-30.000',
 imageAsset: 'images/Ayanaz-Gedongsongo.jpg',
 imageUrls: [
 'https://sikidang.com/wp-content/uploads/Ayana-Gedong-Songo.jpg',
 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQO06fMskX4myqYWw6yQ_dOSkJzIVsTxBVGHw&usqp=CAU',
 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJqVamc5SUu3GAE3UftHQWTihLRBDWiCtRuQ&usqp=CAU',
 ],
 ),
 TourismPlace(
 name: 'Candi gedong Songo',
 goal: 'Wisata Semarang',
 description:
  'Candi Gedong Songo berada di lereng Gunung Ungaran, tepatnya di Candi Gedongsongo, Dusun Darum, Desa Candi, Kecamatan Bandungan, Kabupaten Semarangdan kompleks candi ini dibangun pada abad ke-9 Masehi. Gedong Songo berasal dari bahasa Jawa, “Gedong” berarti rumah atau bangunan, “Songo” berarti sembilan.',
 openDays: 'Buka Setiap Hari',
 openTime: '07:00 - 17:00',
 ticketPrice: 'Free',
 imageAsset: 'images/gedongsongo.jpeg',
 imageUrls: [
 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS2WfG2WewDETWtXcEKAxNXa7k3UJ9zOJGZk0iYGPWgt_Z18TOCYCqCDiElsvkpUkqjKeA&usqp=CAU',
 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS2WfG2WewDETWtXcEKAxNXa7k3UJ9zOJGZk0iYGPWgt_Z18TOCYCqCDiElsvkpUkqjKeA&usqp=CAU',
 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTa0VhFC_PYNu7wc4VQ2wMFXvnqdk7UoLqhFSMw5iTtj4y7F5A_w54UXL7-TtfcnH_1z_Q&usqp=CAU',
 ],
 ),
 TourismPlace(
 name: 'kota lama',
 goal: 'Wisata Semarang',
 description:
  'Sama halnya dengan Kota Tua di Jakarta, Kota Lama Semarang pun memiliki beberapa bangunan kokoh khas Eropa dan hingga saat ini masih digunakan. Beberapa bangunan tersebut diantaranya Gereja Blenduk, dan lain-lain.',
 openDays: 'Buka Setiap Hari',
 openTime: '07:00 - 17:00',
 ticketPrice: '10.000',
 imageAsset: 'images/kotalama.jpeg',
 imageUrls: [
 'https://akcdn.detik.net.id/visual/2019/12/30/0db2af9a-adb0-4f99-8dec-721a5edc2112_169.jpeg?w=650',
 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRFJnYnyxStmIqMWuv3zYFs8aF-NJKY-zpS0bumNte9GjiRB0L5ay_pZO6n-AmjmTwfL8U&usqp=CAU',
 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbFT9q2WTwME7HXh180otwoHdxf55OmArD_7P3i1050tUwG7HOI9vcFTD5q52LLqaLvco&usqp=CAU',
 ],
 ),
 TourismPlace(
 name: 'Pantai Marina',
 goal: 'Wisata Semarang',
 description:
  'Pantai Marina merupakan destinasi wisata yang cukup terkenal di Semarang, Jawa Tengah. Di sini para wisatawan dapat bersantai sambil merasakan semilir angin dan deburan ombak. Pepohonan di sekitar pantai dijamin dapat membuat pengunjung makin betah.',
 openDays: 'Buka Setiap Hari',
 openTime: '07:00 - 17:00',
 ticketPrice: '10.000',
 imageAsset: 'images/pantai marina.jpg',
 imageUrls: [
 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThSDyVW5bVzuAzcoa-WROER_wmRT3NG_HWcg&usqp=CAU',
 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQmIPcW4F9hEx7vFEOZTzrp6L9dkCk-glPezA&usqp=CAU',
 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOsJOmMw1ZA1adlU5bxSdy8kLeEzAPgthYRw&usqp=CAU',
 ],
 ),
 TourismPlace(
 name: 'Pondok Kopi',
 goal: 'Wisata Semarang',
 description:
  'Pondok Kopi berada dalam satu kawasan wisata Umbul Sidomukti.Selain kafe dan kolam renang, di area wisata tersebut juga terdapat penginapan serta wahana-wahana permainan di dalamnya. Memiliki suasana alam khas pegunungan, udara sejuk di area kafe ini dapat menghilangkan penat pengunjung.',
 openDays: 'Buka Setiap Hari',
 openTime: '08:00 - 17:00',
 ticketPrice: '15.000',
 imageAsset: 'images/pondokkopi.jpeg',
 imageUrls: [
 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7WuSTzG27ro7Kvpe2b3d32JS5_N8Rpdgbdw&usqp=CAU',
 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTNhdpTiZDICsJ172UdYvtq2V3DAb-D4tRzoxowhaGuZTnwReBHxXgaQSDnEuspYJB3PNk&usqp=CAU',
 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKFTfpmOq1sU59rB1Ag7ckLwXN8WhJlL_OQg&usqp=CAU',
 ],
 ),
 TourismPlace(
 name: 'Saloka',
 goal: 'Wisata Semarang',
 description:
  'SALOKA hadir sebagai salah satu destinasi wisata Pesona Indonesia yang berbentuk taman rekreasi tematik keluarga di Jawa Tengah yang mengusung konsep kearifan lokal. Berlokasi di persimpangan antara kota Semarang, Salatiga, Surakarta dan Daerah Istimewa Yogyakarta.',
 openDays: 'Buka Setiap Hari',
 openTime: '10:00 - 16:00',
 ticketPrice: '50.000',
 imageAsset: 'images/saloka.jpeg',
 imageUrls: [
 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQA6hmRE6ebRP1g2FJEd9cPXbbi9I54VLlIVwbdZQRDr48drUEXA4CFGvjAR_PnKK1bA5g&usqp=CAU',
 'https://travelingpin.com/wp-content/uploads/2020/02/Dusun-Semilir-Eco-Park-Semarang-Travelingpin.jpg',
 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT_Sk2mr5KvxiDkCoxsmWKeQdqcEkgJ3wpeoBy9ed2eSekMDS7v3nhUV8LnoYTJcmKELiM&usqp=CAU',
 ],
 ),
 TourismPlace(
 name: 'sampokong',
 goal: 'Wisata Semarang',
 description:
  'Kelenteng Sam Poo Kong memiliki beberapa kompleks bangunan, diantaranya yaitu Bangunan Kelenteng Utama atau Sam Poo Kong, Kelenteng Kyai Juru Mudi, Kelenteng Dewa Bumi, Kelenteng Kyai Jangkar, Kelenteng Kyai Nyai Tumpeng dan Kyai Tjundrik Bumi, serta Gua Pemujaan Sam Poo Kong. Pada dinding luar bangunan kelenteng utama, terdapat lapisan relief yang menceritakan kisah ekspedisi Laksamana Zheng He di abad ke-15 selama 30 tahun. Relief tersebut diukir oleh seniman bali sedangkan batu yang digunakan untuk membuat relief berasal dari Tiongkok. Terdapat pula dua patung kecil yang melambangkan kedatangan Laksamana Zheng He ke Semarang. Patung pertama mewakili kedatangan pertama Laksamana Zheng He pada tahun 1406 dan terbuat dari kayu cendana. Patung kedua mewakili kedatangan pada tahun 1416 dan terbuat dari porselen.',
 openDays: 'Buka Setiap Hari',
 openTime: '10:00 - 17:00',
 ticketPrice: '20.000',
 imageAsset: 'images/Sampokong.jpg',
 imageUrls: [
 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdU1T1WJ5jtJiz5qof0Vz1r58oMXD_6cXJKA&usqp=CAU',
 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1Y73VeXNYYqBhvMuS9gXtmak6hZMqqcTrSw&usqp=CAU',
 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStUBbrSpel09ofXnZwl_XkAnQE9ysgOLa58Q&usqp=CAU',
 ],
 ),
 
 ];