<?php

namespace App\Http\Controllers;

use App\data_siswa;
use App\Models\DataSiswa;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;

class DataSiswaController extends Controller
{
    public function index()
    {
        $data_siswa = DataSiswa::all();
        return view('hasil',
            [
                'title' => 'Hasil',
                'data_siswa' => $data_siswa
            ]);

    }

    public function search(Request $request)
    {
        $cari = $request->nis;
        if($cari == ''){
            return redirect('/');
        }
        else {
            $data_siswa = DataSiswa::where('NISN', 'like', '%'.$cari.'%')->get();
            return view('hasil',
                [
                    'title' => 'Hasil',
                    'data_siswa' => $data_siswa
                ]);
        }
    }
}
