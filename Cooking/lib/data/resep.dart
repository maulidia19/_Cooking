class resep {
  String name, htm, tutorial, image;

  resep(
      {required this.name,
      required this.htm,
      required this.tutorial,
      required this.image});
}

List<resep> dataResep = [
  resep(
      name: 'Ikan Mas Koki',
      htm: '10K',
      tutorial:
          'Ready Ikan Hias Mas Koki Oranda Size 6,7 cm, Ikan Real Pick Pastinya, Ikan Sehat Bebas Dari Kutu & Virus, Ikan Mewah Bosku Cocok Di Jadikan Hiasan Di Aquarium , Ikan Grade A+ ( High Quality ), Ikan Sudah Sortiran Ketat Stok Ready .',
      image: 'ikan-maskoki.jpg'),
  resep(
      name: 'Ikan Lemon',
      htm: '5K',
      tutorial:
          'Hi semua! ikan lemon ready nih. Skuy yang mau pelihara ikan hias lemon. Harga mahal pastinya kualitasnya mahal',
      image: 'ikan-lemon.jpg'),
  resep(
      name: 'Ikan Discus',
      htm: '15K',
      tutorial:
          'Ikan hias discus, ayo yang mau pelihara ikan hias dirumah, ikan discus bisa jadi hewan peliharaan yang cantik untuk aquarium anda',
      image: 'ikandiscus.jpg'),
];
