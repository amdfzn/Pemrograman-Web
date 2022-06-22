@extends('layout.main')
@section('container')
<div class="container">
  <img src="img/logobbs.png" class="rounded mx-auto d-block mt-2" alt="" width="100px">
  <div class="row">
      <h4 class="text-center mt-2">Cek Kelulusan SMA Babussalam</h4>
      <p class="text-center">Silahkan isi dengan NIS anda!</p>
  </div>
</div>
<div class="container">
  <div class="row">
    <div class="col-md-12">
        <form action="/hasil" method="GET">
            <div class="mb-3">
                <input type="number" class="form-control" placeholder="Masukkan NIS" name="nis">
            </div>
            <div class="d-flex justify-content-center">
                <button class="btn btn-success" type="submit" id="button-cek">CEK</button>
            </div>
        </form>
    </div>
  </div>
</div>


</div>
@endsection

