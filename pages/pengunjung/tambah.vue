<template>
  <div class="container-fluid">
    <div class="row">
      <div class="col-lg-12">
        <h2 class="text-center my-4">ISI FORM KUNJUNGAN</h2>
        <form>
          <div class="mb-3">
            <input type="text" class="form-control form-control-lg rounded-5" placeholder="NAMA">
          </div>
          <div class="mb-3">
            <select class="form-control form-control-lg form-select rounded-5">
              <option value="">KATEGORI</option>
              <option value="siswa">Siswa</option>
              <option value="Guru">Guru</option>
              <option value="Staf">Staf</option>
              <option value="Umum">Umum</option>
            </select>
          </div>
          <div class="mb-3">
            <div class="row">
              <div class="col-md-4">
                <select class="form-control form-control-lg form-select rounded-5 mb-2">
                  <option value="">KELAS</option>
                  <option value="X">X</option>
                  <option value="XI">XI</option>
                  <option value="XII">XII</option>
                </select>
              </div>
              <form>
                <div class="mb-3">
                  <input type="text" class="form-control form control-lg rounded-5" placeholder="KEPERLUAN">
                </div>
                <button type="submit" class="btn btn-dark btn-lg rounded-5 px-5">KIRIM</button>
              </form>
            </div>
          </div>
        </form>
      </div>
    </div>
  </div>
  </template>