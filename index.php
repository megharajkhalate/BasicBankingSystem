<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link rel="stylesheet" type="text/css" href="css/navbar.css">

    <title>Basic Banking System</title>
  </head>

  <body>
  <?php
  include 'navbar.php';
  ?>
  
      <div class="container mt-5">
      <!-- Introduction section -->
            <div class="row intro py-1" style="background-color : white;">
              <div class="col-sm-12 col-md">
                <div class="heading text-center my-5 font-italic ">
                  <h3 style="color:black ;margin-top: 10%;">Welcome to</h3>
                  <h1 style="color:black "><b>The Spark Bank</b></h1>
                </div>
              </div>
            
            </div><br><br><br><br>

      <!-- Activity section -->
            <div class="row activity text-center">
                  <div class="col-md act">
                    <img src="img/user.jpg" class="img-fluid">
                    <br><br>
                    <a href="user.php"><button style="background-color : black;">Create User</button></a>
                  </div>
                  <div class="col-md act">
                    <img src="img/trans.jpg" class="img-fluid">
                    <br><br>
                    <a href="moneytransfer.php"><button style="background-color : black;">Make a Transaction</button></a>
                  </div>
                  <div class="col-md act">
                    <img src="img/history.jpg" class="img-fluid">
                    <br><br>
                    <a href="transactionhistory.php"><button style="background-color : black;">Transaction History</button></a>
                  </div>
            </div>
      </div><br><br>
      <footer class="text-center mt-5 py-2 bg-white">
        <p style="color:black">&copy 2021. Made by <b>Megharaj Khalate</b> </p>
      </footer>
      <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>
  </body>
</html>