@extends('layout.main')
@section('container')
<div class="container">
  <img src="img/logobbs.png" class="rounded mx-auto d-block mt-2" alt="" width="100px">
  <div class="row">
    <h4 class="text-center mt-2">Cek Kelulusan SMA Babussalam</h4>
    <div class="table mt-4">
      @foreach ($data_siswa as $data)
        <p>Nama : {{ $data["Nama_Lengkap"] }}</p>
        <p>Jenis Kelamin : {{ $data["Jenis_Kelamin"] }}</p>
        <p>NIS : {{ $data["NISN"] }}</p>
        <p>Keterangan : {{ $data["Keterangan"] }}</p>
      @endforeach
    </div>
    <div class="d-flex justify-content-center">
      <a href="/" class="btn btn-success">Kembali</a>
  </div>
</div>
@endsection
