import 'package:flutter/material.dart';

import '../models/flower.dart';
import '../models/promo_banner.dart';

class DummyUser {
  static const String email = 'demo@flowee.com';
  static const String password = 'flowee123';
  static const String name = 'Demo User';
}

final List<Flower> dummyFlowers = [
  Flower(
    id: 'c1',
    name: 'Ferrari F80',
    category: 'Hypercar',
    price: 60000000000,
    rating: 4.9,
    description:'Hypercar futuristik Ferrari dengan desain agresif dan performa tinggi.',
    imageUrl: 'https://images.pexels.com/photos/27677091/pexels-photo-27677091.jpeg',
    icon: Icons.directions_car,
    color: Colors.red,
  ),

  Flower(
    id: 'c2',
    name: 'Lamborghini Revuelto',
    category: 'Supercar',
    price: 12000000000,
    rating: 4.8,
    description:'Supercar Lamborghini dengan desain ikonik dan teknologi hybrid modern.',
    imageUrl: 'https://images.pexels.com/photos/17632050/pexels-photo-17632050.jpeg',
    icon: Icons.directions_car,
    color: Colors.orange,
  ),

  Flower(
    id: 'c3',
    name: 'Porsche 911',
    category: 'Sports Car',
    price: 4500000000,
    rating: 4.8,
    description:'Sports car legendaris Porsche dengan perpaduan performa, kenyamanan, dan desain klasik.',
    imageUrl: 'https://images.pexels.com/photos/38883327/pexels-photo-38883327.jpeg',
    icon: Icons.directions_car,
    color: Colors.blue,
  ),

  Flower(
    id: 'c4',
    name: 'BMW M4',
    category: 'Sports Car',
    price: 2800000000,
    rating: 4.7,
    description:'BMW M4 menawarkan performa sporty dengan desain modern dan teknologi premium.',
    imageUrl: 'https://images.pexels.com/photos/11039660/pexels-photo-11039660.jpeg',
    icon: Icons.directions_car,
    color: Colors.blueAccent,
  ),

  Flower(
    id: 'c5',
    name: 'Mercedes-AMG GT',
    category: 'Sports Car',
    price: 3500000000,
    rating: 4.7,
    description:'Sports car Mercedes-AMG dengan desain elegan dan performa mesin yang bertenaga.',
    imageUrl: 'https://images.pexels.com/photos/14667492/pexels-photo-14667492.jpeg',
    icon: Icons.directions_car,
    color: Colors.grey,
  ),

  Flower(
    id: 'c6',
    name: 'Audi R8',
    category: 'Supercar',
    price: 3800000000,
    rating: 4.6,
    description:'Audi R8 menghadirkan desain sporty dengan karakter berkendara yang responsif.',
    imageUrl: 'https://images.pexels.com/photos/33455587/pexels-photo-33455587.jpeg',
    icon: Icons.directions_car,
    color: Colors.black87,
  ),

  Flower(
    id: 'c7',
    name: 'McLaren 750S',
    category: 'Supercar',
    price: 8500000000,
    rating: 4.9,
    description:'Supercar ringan McLaren dengan desain aerodinamis dan performa luar biasa.',
    imageUrl: 'https://images.pexels.com/photos/10198876/pexels-photo-10198876.jpeg',
    icon: Icons.directions_car,
    color: Colors.orangeAccent,
  ),

  Flower(
    id: 'c8',
    name: 'Aston Martin Vantage',
    category: 'Grand Tourer',
    price: 5000000000,
    rating: 4.7,
    description:'Mobil sport mewah dengan desain elegan dan pengalaman berkendara yang nyaman.',
    imageUrl: 'https://images.pexels.com/photos/20435115/pexels-photo-20435115.jpeg',
    icon: Icons.directions_car,
    color: Colors.green,
  ),

  Flower(
    id: 'c9',
    name: 'Toyota GR Supra',
    category: 'Sports Car',
    price: 2200000000,
    rating: 4.6,
    description:'Sports car Toyota dengan desain agresif dan performa yang menyenangkan untuk dikendarai.',
    imageUrl: 'https://images.pexels.com/photos/28569837/pexels-photo-28569837.jpeg',
    icon: Icons.directions_car,
    color: Colors.redAccent,
  ),

  Flower(
    id: 'c10',
    name: 'Nissan GT-R',
    category: 'Sports Car',
    price: 3200000000,
    rating: 4.8,
    description:'Ikon sports car Jepang dengan performa tinggi dan teknologi berkendara canggih.',
    imageUrl: 'https://images.pexels.com/photos/12393012/pexels-photo-12393012.jpeg',
    icon: Icons.directions_car,
    color: Colors.grey,
  ),

  Flower(
    id: 'c11',
    name: 'Range Rover Sport',
    category: 'SUV',
    price: 4200000000,
    rating: 4.7,
    description:'SUV premium dengan kabin mewah, kemampuan off-road, dan desain berkelas.',
    imageUrl: 'https://images.pexels.com/photos/16510639/pexels-photo-16510639.jpeg',
    icon: Icons.directions_car,
    color: Colors.green.shade700,
  ),

  Flower(
    id: 'c12',
    name: 'Toyota Land Cruiser',
    category: 'Off-Road',
    price: 2800000000,
    rating: 4.8,
    description:'SUV tangguh yang dirancang untuk perjalanan jauh dan berbagai kondisi medan.',
    imageUrl: 'https://images.pexels.com/photos/19311694/pexels-photo-19311694.jpeg',
    icon: Icons.directions_car,
    color: Colors.brown,
  ),

  Flower(
    id: 'c13',
    name: 'Jeep Wrangler',
    category: 'Off-Road',
    price: 1900000000,
    rating: 4.6,
    description:'SUV off-road ikonik dengan karakter tangguh dan desain khas Jeep.',
    imageUrl: 'https://images.pexels.com/photos/11717660/pexels-photo-11717660.jpeg',
    icon: Icons.directions_car,
    color: Colors.green,
  ),

  Flower(
    id: 'c14',
    name: 'Tesla Model S',
    category: 'Electric',
    price: 3200000000,
    rating: 4.7,
    description:'Sedan listrik premium dengan teknologi modern dan akselerasi yang responsif.',
    imageUrl: 'https://images.pexels.com/photos/24589301/pexels-photo-24589301.jpeg',
    icon: Icons.electric_car,
    color: Colors.grey.shade700,
  ),

  Flower(
    id: 'c15',
    name: 'Hyundai Ioniq 5',
    category: 'Electric',
    price: 850000000,
    rating: 4.5,
    description:'Mobil listrik dengan desain futuristik, kabin luas, dan teknologi modern.',
    imageUrl: 'https://images.pexels.com/photos/11952741/pexels-photo-11952741.jpeg',
    icon: Icons.electric_car,
    color: Colors.blueGrey,
  ),

  Flower(
    id: 'c16',
    name: 'Honda Civic Type R',
    category: 'Sports Car',
    price: 1400000000,
    rating: 4.7,
    description:'Hatchback sporty Honda dengan performa tinggi dan desain agresif.',
    imageUrl: 'https://images.pexels.com/photos/38170302/pexels-photo-38170302.jpeg',
    icon: Icons.directions_car,
    color: Colors.red,
  ),

  Flower(
    id: 'c17',
    name: 'Ford Mustang',
    category: 'Muscle Car',
    price: 2500000000,
    rating: 4.8,
    description:'Muscle car Amerika dengan desain klasik dan karakter mesin yang kuat.',
    imageUrl: 'https://images.pexels.com/photos/8516278/pexels-photo-8516278.jpeg',
    icon: Icons.directions_car,
    color: Colors.blue.shade800,
  ),

  Flower(
    id: 'c18',
    name: 'Chevrolet Corvette',
    category: 'Sports Car',
    price: 3000000000,
    rating: 4.7,
    description:'Sports car Amerika dengan desain modern, agresif, dan performa tinggi.',
    imageUrl: 'https://images.pexels.com/photos/31765467/pexels-photo-31765467.jpeg',
    icon: Icons.directions_car,
    color: Colors.yellow.shade700,
  ),
];

final List<PromoBanner> dummyBanners = [
  PromoBanner(
    title: 'enyamanan keluarga',
    subtitle: 'Untuk semua koleksi family car minggu ini',
    imageUrl: 'https://images.pexels.com/photos/14776716/pexels-photo-14776716.jpeg',
    gradientColors: [Color.fromARGB(255, 178, 178, 186), Color.fromARGB(255, 48, 54, 101)],
  ),
  PromoBanner(
    title: 'siap penuhi garasimu',
    subtitle: 'supercar eksklusif kami untuk hari bahagiamu',
    imageUrl: 'https://images.pexels.com/photos/35558307/pexels-photo-35558307.png',
    gradientColors: const [Color.fromARGB(255, 203, 203, 218), Color.fromARGB(255, 133, 147, 184)],
  ),
  PromoBanner(
    title: 'tingkatkan eksplorasi',
    subtitle: 'koleksi untuk meningkatkan kenyamanan touring kamu',
    imageUrl: 'https://images.pexels.com/photos/28728200/pexels-photo-28728200.jpeg',
    gradientColors: const [Color.fromARGB(255, 187, 173, 96), Color.fromARGB(255, 213, 219, 89)],
  ),
];


