<!-- Headers -->
<div>
    <header class="d-flex flex-wrap justify-content-center py-3 mb-4 border-bottom">
      <a href="{{ route('pegawai') }}"
        class="d-flex align-items-center mb-3 mb-md-0 me-md-auto link-body-emphasis text-decoration-none">
        <span class="fs-4">Pelatihan PHP 2</span>
      </a>

      <ul class="nav nav-pills">
        <li class="nav-item">
            <button type="button" class="btn btn-success" data-bs-toggle="modal" data-bs-target="#modalTambah">
                + Tambah Data Pegawai
            </button>
        </li>
      </ul>
    </header>
</div>

@include('modals.tambah')
