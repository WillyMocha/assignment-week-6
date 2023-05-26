@extends('layouts.layout')
@section('navigasi','Edit Pegawai')
@section('content')

<div class="card">
    <div class="card-body">
        <h3 class="card-title text-center">Data Pegawai</h3>
        <h4 class="card-subtitle mb-2 text-center text-body-secondary">Edit Pegawai</h4>
        @foreach($pegawai as $p)
            <form action="{{ route('update') }}" method="post">@csrf
                <input type="hidden" name="id" value="{{ $p->pegawai_id }}"> <br/>
                <div class="mb-3 row">
                    <label for="inputNama" class="col-sm-2 col-form-label">Nama</label>
                    <div class="col-sm-10">
                        <input type="text" class="form-control" id="inputNama" placeholder="Masukkan nama..."
                            name="nama" onkeydown="return /[a-z]/i.test(event.key)"
                            value="{{ $p->pegawai_nama }}" required="required">
                    </div>
                </div>
                <div class="mb-3 row">
                    <label for="inputJabatan" class="col-sm-2 col-form-label">Jabatan</label>
                    <div class="col-sm-10">
                        <input type="text" class="form-control" id="inputJabatan" placeholder="Masukkan jabatan..."
                            name="jabatan" value="{{ $p->pegawai_jabatan }}" required="required">
                    </div>
                </div>
                <div class="mb-3 row">
                    <label for="inputUmur" class="col-sm-2 col-form-label">Umur</label>
                    <div class="col-sm-10">
                        <input type="number" class="form-control" id="inputUmur" placeholder="Masukkan umur..."
                            name="umur" value="{{ $p->pegawai_umur }}" required="required">
                    </div>
                </div>
                <div class="mb-3 row">
                    <label for="inputAlamat" class="col-sm-2 col-form-label">Alamat</label>
                    <div class="col-sm-10">
                        <textarea class="form-control" id="inputAlamat" rows="3" placeholder="Masukkan alamat..."
                        name="alamat" required="required">{{ $p->pegawai_alamat }}</textarea>
                    </div>
                </div>
                <a href={{ route('pegawai') }}>
                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Kembali</button>
                </a>
                <button type="submit" class="btn btn-success" value="Simpan Data">Simpan</button>
            </form>
        @endforeach
    </div>
</div>

@endsection
