# LANGKAH 1

Membuat project flutter baru dengan nama "Belanja"
![Screenshot 2024-10-09 183317](https://github.com/user-attachments/assets/30608952-0450-4749-8ec2-15fa56acea3e)

# LANGKAH 2
Buatl dua buah file dart dengan nama home_page.dart dan item_page.dart pada folder pages. Untuk masing-masing file, deklarasikan class HomePage pada file home_page.dart dan ItemPage pada item_page.dart. Turunkan class dari StatelessWidget
![Screenshot 2024-10-09 184402](https://github.com/user-attachments/assets/86b8d488-9e79-47fb-9394-1e8be1409d9c)
![Screenshot 2024-10-09 184502](https://github.com/user-attachments/assets/59668677-c72f-4270-b958-19dc7a1f68e6)

# LANGKAH 3
Lengkapi Kode di main.dart
![Screenshot 2024-10-09 184717](https://github.com/user-attachments/assets/9c951bf3-9b97-43f2-8e0d-04e61ea36cce)

# LANGKAH 4
buat sebuah file dengan nama item.dart dan letakkan pada folder models. Pada file ini didefinisikan pemodelan data yang dibutuhkan.
![Screenshot 2024-10-09 184847](https://github.com/user-attachments/assets/016ba1c0-c26d-4b9c-ab9e-e1a78b820fa0)

# LANGKAH 5
Pada halaman HomePage terdapat ListView widget. Sumber data ListView diambil dari model List dari object Item.
![Screenshot 2024-10-09 184937](https://github.com/user-attachments/assets/1eda8240-8aa4-4839-a2b8-0b61cbba6483)

# LANGKAH 6
Untuk menampilkan ListView pada praktikum ini digunakan itemBuilder. Data diambil dari definisi model yang telah dibuat sebelumnya. Untuk menunjukkan batas data satu dan berikutnya digunakan widget Card. Kode yang telah umum pada bagian ini tidak ditampilkan. 
![Screenshot 2024-10-09 185545](https://github.com/user-attachments/assets/e88e7a34-ad8b-44bf-b651-04223d31dde7)

# TUGAS PRAKTIKUM :
# NO 1 :
pengiriman data ke halaman berikutnya, cukup menambahkan informasi arguments pada penggunaan Navigator. Perbarui kode pada bagian Navigator MENJADI :
Navigator.pushNamed(context, '/item', arguments: item); 
# NO 2
Tambahkan kode berikut pada blok fungsi build dalam halaman ItemPage
final itemArgs = ModalRoute.of(context)!.settings.arguments as Item;

# HASIL DARI KESELURUHAN LANGKAH-LANGKAH YANG SUDAH DILALUI :
![Screenshot 2024-10-07 102310](https://github.com/user-attachments/assets/634c79c8-33ad-4684-9a7c-b3521835d814)
![Screenshot 2024-10-07 102719](https://github.com/user-attachments/assets/94febb78-4d58-4de2-90a4-2019e77ec0aa)
![Screenshot 2024-10-07 104857](https://github.com/user-attachments/assets/7c492ccd-cf1d-41d0-b664-98b7d5d0a1da)

# Pada hasil akhir dari aplikasi belanja yang telah anda selesaikan, tambahkan atribut foto produk, stok, dan rating. Ubahlah tampilan menjadi GridView seperti di aplikasi marketplace pada umumnya DAN implementasikan Hero widget pada aplikasi belanja 

# Sesuaikan dan modifikasi tampilan sehingga menjadi aplikasi yang menarik. Selain itu, pecah widget menjadi kode yang lebih kecil. Tambahkan Nama dan NIM di footer aplikasi belanja Anda.

![Screenshot 2024-10-07 212040](https://github.com/user-attachments/assets/de943b00-1c9e-47d8-ac8d-bfcae531c454)
![Screenshot 2024-10-07 212059](https://github.com/user-attachments/assets/dcf4db32-4108-40d0-989d-1e72a9dc1be3)






