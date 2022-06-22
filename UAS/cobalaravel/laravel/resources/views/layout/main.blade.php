<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.rtl.min.css" integrity="sha384-dc2NSrAXbAkjrdm9IYrX10fQq9SDG6Vjz7nQVKdKcJl3pC+k37e7qJR5MVSCS+wR" crossorigin="anonymous">
    <link rel="stylesheet" href="stylehome.css" />
    <title>Cek Kelulusan | {{ $title }}</title>
</head>
<body>
  <div class="container">
      <div class="row  d-flex justify-content-center">
          <div class="col-md-6">
              <div class="card mt-5 p-3 mb-2 bg-light text-dark">
                  <div class="card-header p-3 mb-2 bg-light text-dark">
                    <div class="row">
                        @yield('container')
                    </div>
                  </div>
              </div>
          </div>
      </div>
  </div>


  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>

</body>
