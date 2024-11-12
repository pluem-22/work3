
<?php
include('config.php');

$name = $_POST['name'];
$last = $_POST['last'];
$home = $_POST['home'];
$province = $_POST['province'];
$district = $_POST['district'];
$district2 = $_POST['district2'];
$zip = $_POST['zip'];
$number = $_POST['number'];
$date = $_POST['date'];

$name2 = $_POST['name2'];
$last2 = $_POST['last2'];
$home2  = $_POST['home2'];
$province2 = $_POST['province2'];
$district2 = $_POST['district2'];
$district22 = $_POST['district22'];
$zip2 = $_POST['zip2'];
$number2 = $_POST['number2'];
$date2 = $_POST['date2'];



$sql = "INSERT INTO `post_office` (`name`, `last`, `home`, `province`, `district`, `district_2`, `zip`, `number`, `date`, `name2`, `last2`, `home2`, `province2`, `district2`, `district22`, `zip2`, `number2`, `date2`) 
VALUES (:name, :last, :home, :province, :district, :district2, :zip, :number, :date, :name2, :last2, :home2, :province2, :district2, :district22, :zip2, :number2, :date2)";

$query = $dbcon->prepare(query: $sql);
$query->bindParam(':name', $name);
$query->bindParam(':last', $last);
$query->bindParam(':home', $home);
$query->bindParam(':province', $province);
$query->bindParam(':district', $district);
$query->bindParam(':district2', $district2);
$query->bindParam(':zip', $zip);
$query->bindParam(':number', $number);
$query->bindParam(':date', $date);
$query->bindParam(':name2', $name2);
$query->bindParam(':last2', $last2);
$query->bindParam(':home2', $home2);
$query->bindParam(':province2', $province2);
$query->bindParam(':district2', $district2);
$query->bindParam(':district22', $district22);
$query->bindParam(':zip2', $zip2);
$query->bindParam(':number2', $number2);
$query->bindParam(':date2', $date2);

$result = $query->execute();

if ($result) {
    echo "<script>
              alert('เพิ่มข้อมูลเรียบร้อย');
              window.location='select.php';
          </script>";
} else {
    echo "<script>alert('มีบางอย่างผิดพลาด');</script>";
}

?>
