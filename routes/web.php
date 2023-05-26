<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\PegawaiController;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('index');
});

//route CRUD
Route::get('/pegawai', [PegawaiController::class, 'index'])->name('pegawai');
Route::get('/pegawai/tambah', [PegawaiController::class, 'tambah'])->name('tambah');
Route::post('/pegawai/store', [PegawaiController::class, 'store'])->name('store');
Route::get('/pegawai/edit/{id}', [PegawaiController::class, 'edit'])->name('edit');
Route::post('/pegawai/update', [PegawaiController::class, 'update'])->name('update');
Route::get('/pegawai/hapus/{id}', [PegawaiController::class, 'hapus'])->name('hapus');