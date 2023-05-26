<!-- Modal -->
<div class="modal fade" id="modalTambah" data-bs-backdrop="static" data-bs-keyboard="false"
    tabindex="-1" aria-labelledby="modalTambahLabel" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered">
      <div class="modal-content">
        <form action="{{ route('store') }}" method="post">@csrf
            <div class="modal-header">
                <h1 class="modal-title fs-5" id="modalTambahLabel">Tambah Data Pegawai</h1>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body">
                <div class="mb-3 row">
                    <label for="inputNama" class="col-sm-2 col-form-label">Nama</label>
                    <div class="col-sm-10">
                        <input type="text" class="form-control" id="inputNama" placeholder="Masukkan nama..."
                            name="nama" onkeydown="return /[a-z]/i.test(event.key)" required="required">
                    </div>
                </div>
                <div class="mb-3 row">
                    <label for="inputJabatan" class="col-sm-2 col-form-label">Jabatan</label>
                    <div class="col-sm-10">
                        <input type="text" class="form-control" id="inputJabatan" placeholder="Masukkan jabatan..."
                            name="jabatan" required="required">
                    </div>
                </div>
                <div class="mb-3 row">
                    <label for="inputUmur" class="col-sm-2 col-form-label">Umur</label>
                    <div class="col-sm-10">
                        <input type="number" class="form-control" id="inputUmur" placeholder="Masukkan umur..."
                            name="umur" required="required">
                    </div>
                </div>
                <div class="mb-3 row">
                    <label for="inputAlamat" class="col-sm-2 col-form-label">Alamat</label>
                    <div class="col-sm-10">
                        <textarea class="form-control" id="inputAlamat" rows="3" placeholder="Masukkan alamat..."
                        name="alamat" required="required"></textarea>
                    </div>
                </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Tutup</button>
                <button type="submit" class="btn btn-primary" value="Simpan Data">Simpan</button>
            </div>
        </form>
      </div>
    </div>
</div>
