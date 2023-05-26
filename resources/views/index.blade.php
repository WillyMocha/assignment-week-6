@extends('layouts.layout')
@section('navigasi', 'Data Pegawai')
@section('content')

    <div class="card">
        <div class="card-header">
            <div class="row">
                <h3 class="text-center mb-3">Data Pegawai</h3>
            </div>
            <form action="{{ route('cari') }}" method="GET">
                <div class="row">
                    <div class="input-group mb-3">
                        <input type="text" class="form-control" name="cari" placeholder="Cari data pegawai..."
                            aria-label="Cari data" aria-describedby="button-addon2" value="{{ old('cari') }}">
                        <button class="btn btn-primary" type="submit"
                            id="button-addon2" value="CARI">Cari</button>
                    </div>
                </div>
            </form>
        </div>
        <div class="card-body">
            <div class="row align-items-start">
                <table class="table table-hover">
                    <caption hidden>Data Pegawai</caption>
                    <tr>
                        <th>Nama</th>
                        <th>Jabatan</th>
                        <th>Umur</th>
                        <th>Alamat</th>
                        <th>Opsi</th>
                    </tr>
                    @foreach ($pegawai as $p)
                        <tr>
                            <td>{{ $p->pegawai_nama }}</td>
                            <td>{{ $p->pegawai_jabatan }}</td>
                            <td>{{ $p->pegawai_umur }}</td>
                            <td>{{ $p->pegawai_alamat }}</td>
                            <td>
                                <a href={{ route('edit', $p->pegawai_id) }}>
                                    <button type="button" class="btn btn-warning"> Edit </button>
                                </a>
                                |
                                <a href={{ route('hapus', $p->pegawai_id) }}>
                                    <button type="button" class="btn btn-danger"> Hapus </button>
                                </a>
                            </td>
                        </tr>
                    @endforeach
                </table>
            </div>
        </div>
        <div class="card-footer">
            <div class="row align-items-start">
                Halaman : {{ $pegawai->currentPage() }} <br />
                Jumlah Data : {{ $pegawai->total() }} <br />
                Data Per Halaman : {{ $pegawai->perPage() }} <br />
            </div>
            <div class="row align-items-center">
                {{ $pegawai->links() }}
            </div>
        </div>
    </div>
    
    @if ($errors->any())
        <h4>{{ $errors->first() }}</h4>
    @endif

@endsection
