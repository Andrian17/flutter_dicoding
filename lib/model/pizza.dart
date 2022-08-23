class PizzaHut {
  String nama;
  String kategori;
  String deskripsi;
  int harga;
  String gambar;

  PizzaHut({
    required this.nama,
    required this.kategori,
    required this.deskripsi,
    required this.harga,
    required this.gambar,
  });
}

var PizzaHutList = [
  PizzaHut(
      kategori: "pizza",
      nama: "Meat Lover",
      deskripsi:
          "Irisan sosis sapi, daging sapi cincang, burger sapi, sosis ayam.",
      harga: 49500,
      gambar: "meat-lover.jpg"),
  PizzaHut(
      kategori: "pizza",
      nama: "Super Supreme",
      deskripsi:
          "Daging ayam dan sapi asap, daging sapi cincang, burger sapi, jamur, paprika merah dan paprika hijau.",
      harga: 49500,
      gambar: "supreme.jpg"),
  PizzaHut(
      kategori: "pizza",
      nama: "Tuna Melt",
      deskripsi: "Irisan daging ikan tuna, butiran jagung, saus mayonnaise.",
      harga: 49500,
      gambar: "tuna-melt.jpg"),
  PizzaHut(
      kategori: "pizza",
      nama: "American Favourite",
      deskripsi: "Pepperoni sapi, daging sapi cincang, jamur.",
      harga: 49500,
      gambar: "american-favourite.jpg"),
  PizzaHut(
      kategori: "pasta",
      nama: "Beef Spaghetti",
      deskripsi: "Pepperoni sapi, daging sapi cincang, jamur.",
      harga: 43000,
      gambar: "beef-spaghetti.jpg"),
  PizzaHut(
      kategori: "pasta",
      nama: "Beef Lasagna",
      deskripsi:
          "Dipanggang, daging sapi cincang. krim putih lembut di tiap lapisan.",
      harga: 48000,
      gambar: "beef-lasagna.jpg"),
  PizzaHut(
      kategori: "pasta",
      nama: "Creamy Beef Fettuccine",
      deskripsi: "Daging sapi asap dan jamur, ditumis dengan saus krim lembut.",
      harga: 43000,
      gambar: "creamy-beef-fettuccine.jpg"),
  PizzaHut(
      kategori: "nasi",
      nama: "Meatballs Beef Mushroom",
      deskripsi: "Bola daging sapi dengan saus daging sapi cincang dan jamur.",
      harga: 40000,
      gambar: "meatballs-beef-mushroom.jpg"),
  PizzaHut(
      kategori: "nasi",
      nama: "Black Pepper Chicken",
      deskripsi: "Ayam dengan saus lada hitam.",
      harga: 40000,
      gambar: "black-pepper-chicken.jpg"),
  PizzaHut(
      kategori: "nasi",
      nama: "Oriental Chicken",
      deskripsi: "Daging ayam berpadu dengan saus oriental.",
      harga: 40000,
      gambar: "oriental-chicken.jpg"),
  PizzaHut(
      kategori: "minuman",
      nama: "Choco Mint",
      deskripsi: "",
      harga: 24000,
      gambar: "choco-mint.jpg"),
  PizzaHut(
      kategori: "minuman",
      nama: "Toffee Coffee",
      deskripsi: "",
      harga: 24000,
      gambar: "toffee-coffee.jpg"),
  PizzaHut(
      kategori: "minuman",
      nama: "Green Tea Shake",
      deskripsi: "",
      harga: 24000,
      gambar: "green-tea-shake.jpg"),
  PizzaHut(
      kategori: "minuman",
      nama: "Strawberry Milkshake",
      deskripsi: "",
      harga: 24000,
      gambar: "strawberry-milkshake.jpg"),
  PizzaHut(
      kategori: "minuman",
      nama: "Chocolate Milkshake",
      deskripsi: "",
      harga: 24000,
      gambar: "chocolate-milkshake.jpg")
];
