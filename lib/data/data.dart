class Car {
  final String name;
  final String image;
  final String priceLabel;   
  final String shortSpec;
  final String description;

  final String engine;
  final String hp;
  final String torque;
  final String topSpeed;
  final String transmission;
  final String year;

  Car({
    required this.name,
    required this.image,
    required this.priceLabel, 
    required this.shortSpec,
    required this.description,
    required this.engine,
    required this.hp,
    required this.torque,
    required this.topSpeed,
    required this.transmission,
    required this.year,
  });
}


List<Car> carList = [
  Car(
    name: "Lamborghini Aventador",
    image: "assets/aventador.jpg",
    priceLabel: "Rp 12 M",
    shortSpec: "V12 • 770 HP • 350 km/jam",
    description: "Supercar V12 dengan tenaga ekstrem dan desain agresif.",
    engine: "6.5L V12",
    hp: "770 HP",
    torque: "720 Nm",
    topSpeed: "350 km/jam",
    transmission: "7-Speed ISR",
    year: "2021",
  ),

  Car(
    name: "Ferrari 488 GTB",
    image: "assets/ferrari.jpg",
    priceLabel: "Rp 9 M",
    shortSpec: "V8 Twin Turbo • 670 HP",
    description: "Supercar Ferrari dengan mesin V8 Twin-Turbo paling responsif.",
    engine: "3.9L V8 Twin Turbo",
    hp: "670 HP",
    torque: "760 Nm",
    topSpeed: "330 km/jam",
    transmission: "7-Speed DCT",
    year: "2020",
  ),

  Car(
    name: "Porsche 911 Turbo S",
    image: "assets/911turbo.jpg",
    priceLabel: "Rp 6 M",
    shortSpec: "Flat-6 Twin Turbo • 640 HP",
    description: "Sportscar kelas atas dengan handling terbaik dan kenyamanan premium.",
    engine: "3.8L Flat-6 Twin Turbo",
    hp: "640 HP",
    torque: "800 Nm",
    topSpeed: "330 km/jam",
    transmission: "8-Speed PDK",
    year: "2022",
  ),

  Car(
    name: "McLaren 720S",
    image: "assets/mclaren720s.jpg",
    priceLabel: "Rp 12 M",
    shortSpec: "V8 Twin Turbo • 710 HP",
    description: "Supercar ringan dengan aerodinamika ekstrem dan akselerasi brutal.",
    engine: "4.0L V8 Twin Turbo",
    hp: "710 HP",
    torque: "770 Nm",
    topSpeed: "341 km/jam",
    transmission: "7-Speed DCT",
    year: "2022",
  ),

  Car(
    name: "Nissan GTR R35",
    image: "assets/gtr.jpg",
    priceLabel: "Rp 3.5 M",
    shortSpec: "V6 Twin Turbo • 565 HP",
    description: "Godzilla! Supercar Jepang dengan performa luar biasa dan AWD terbaik.",
    engine: "3.8L V6 Twin Turbo",
    hp: "565 HP",
    torque: "633 Nm",
    topSpeed: "315 km/jam",
    transmission: "6-Speed DCT",
    year: "2021",
  ),

  Car(
    name: "Toyota Supra MK5",
    image: "assets/supra.jpg",
    priceLabel: "Rp 1.8 M",
    shortSpec: "Inline-6 Turbo • 382 HP",
    description: "Sports car modern hasil kolaborasi Toyota & BMW dengan performa fun to drive.",
    engine: "3.0L Inline-6 Turbo",
    hp: "382 HP",
    torque: "500 Nm",
    topSpeed: "250 km/jam",
    transmission: "8-Speed AT",
    year: "2021",
  ),

  Car(
    name: "BMW M4 Competition",
    image: "assets/m4.jpg",
    priceLabel: "Rp 2.5 M",
    shortSpec: "Inline-6 Twin Turbo • 503 HP",
    description: "Coupe performa tinggi dengan handling tajam khas BMW M Division.",
    engine: "3.0L Inline-6 Twin Turbo",
    hp: "503 HP",
    torque: "650 Nm",
    topSpeed: "290 km/jam",
    transmission: "8-Speed M Steptronic",
    year: "2022",
  ),

  Car(
    name: "Audi R8 V10",
    image: "assets/r8.jpg",
    priceLabel: "Rp 9 M",
    shortSpec: "V10 • 610 HP",
    description: "Supercar Jerman dengan suara V10 paling ikonik dan handling stabil.",
    engine: "5.2L V10",
    hp: "610 HP",
    torque: "560 Nm",
    topSpeed: "330 km/jam",
    transmission: "7-Speed S Tronic",
    year: "2020",
  ),

  Car(
    name: "Mercedes AMG GT R",
    image: "assets/amg.jpg",
    priceLabel: "Rp 6.9 M",
    shortSpec: "V8 Biturbo • 577 HP",
    description: "AMG GT R hadir dengan aerodinamis aktif dan handling yang sangat presisi.",
    engine: "4.0L V8 Biturbo",
    hp: "577 HP",
    torque: "700 Nm",
    topSpeed: "318 km/jam",
    transmission: "7-Speed DCT",
    year: "2019",
  ),

  Car(
    name: "Ford Mustang GT",
    image: "assets/mustang.jpg",
    priceLabel: "Rp 1.5 M",
    shortSpec: "V8 • 450 HP",
    description: "Muscle car Amerika dengan suara V8 garang dan desain agresif.",
    engine: "5.0L V8",
    hp: "450 HP",
    torque: "530 Nm",
    topSpeed: "250 km/jam",
    transmission: "6-Speed Manual / 10-Speed AT",
    year: "2020",
  ),
];
