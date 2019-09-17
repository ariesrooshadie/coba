<?php 

require 'functions.php';

$conn = mysqli_connect("localhost", "root", "", "phpdasar");

// cek apakah tombol submit sdh dipencet apa belum
if( isset($_POST["submit"]) ){

	// ambil data dari tiap elemen dalam form

	$nrp = $_POST["nrp"];
	$nama = $_POST["nama"];
	$email = $_POST["email"];
	$jurusan = $_POST["jurusan"];
	$gambar = $_POST["gambar"];

	//query insert data
	// $query = "INSERT INTO mahasiswa
	// 		VALUES('', '$nama', '$nrp', '$email', '$jurusan', '$gambar')
	// 		";




	mysqli_query($conn, "INSERT INTO mahasiswa
			VALUES('', '$nama', '$nrp', '$email', '$jurusan', '$gambar')
			");

	
	
}
	//cek apakah data berhasil ditambahkan
	
	// if( tambah($_POST) > 0){
	// 	echo "
	// 		<script> 
	// 			alert('data berhasil ditambahkan!');
	// 			document.location.href = 'index.php';
	// 		</script>";

	// } else {
	// 	echo "
	// 		<script> 
	// 			alert('data gagal ditambahkan!');
	// 			document.location.href = 'index.php';
	// 		</script>";
	
	// }
	
//}

?>

<!DOCTYPE html>
<html lang="en">
<head>
	<title>Tambah data Mahasiswa</title>
</head>
<body>

	<h1>Tambah data mahasiswa</h1>

	<form action="" method="post">
		
		<ul>
			<li>
				<label for="nrp">NRP : </label>
				<input type="text" name = "nrp" id = "nrp">
			</li>

			<li>
				<label for="nama">Nama : </label>
				<input type="text" name = "nama" id = "nama">
			</li>

			<li>
				<label for="email">Email : </label>
				<input type="text" name = "email" id = "email">
			</li>

			<li>
				<label for="jurusan">Jurusan : </label>
				<input type="text" name = "jurusan" id = "jurusan">
			</li>

			<li>
				<label for="gambar">Gambar : </label>
				<input type="text" name = "gambar" id = "gambar">
			</li>

			<li>
				<button type="submit" name = "submit">Tambah data!</button>
			</li>

		</ul>
	</form>
	
</body>
</html>