-- insert 10 data ke tabel products
INSERT INTO products(products_id, products_name, products_price, products_description, categories_id)
VALUES
  (1, 'Baju Kaos', 100000, 'Baju kaos dengan desain casual dan nyaman dipakai sehari-hari.', 1),
  (2, 'Smartphone', 5000000, 'Smartphone canggih dengan kamera berkualitas dan baterai tahan lama.', 2),
  (3, 'Sepatu Lari', 750000, 'Sepatu lari dengan teknologi terbaru untuk mendukung performa lari Anda.', 3),
  (4, 'Lipstik Matte', 80000, 'Lipstik matte dengan warna-warna cantik dan tahan lama.', 4),
  (5, 'Piring Melamin', 25000, 'Piring melamin tahan pecah dan ringan untuk digunakan sehari-hari.', 5),
  (6, 'Cokelat Dark', 50000, 'Cokelat dark dengan kadar kakao tinggi untuk penggemar rasa pahit.', 6),
  (7, 'Minuman Soda', 10000, 'Minuman soda segar dengan berbagai varian rasa yang menyegarkan.', 7),
  (8, 'Suplemen Vitamin C', 50000, 'Suplemen vitamin C untuk menjaga kesehatan tubuh dan meningkatkan daya tahan.', 8),
  (9, 'Mainan Puzzle', 75000, 'Mainan puzzle edukatif untuk melatih keterampilan motorik dan kecerdasan anak.', 9),
  (10, 'Pensil Warna', 15000, 'Pensil warna dengan berbagai pilihan warna untuk melukis dan mewarnai.', 10);

  SELECT * FROM products;