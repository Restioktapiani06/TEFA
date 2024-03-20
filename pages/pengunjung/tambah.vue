<template>
  <div class="container-fluid">
    <div class="row">
      <div class="col-lg-12">
        <h2 class="text-center my-4">ISI FORM KUNJUNGAN</h2>
        <form>
          <div class="mb-3">
            <input v-model="form.nama" type="text" class="form-control form-control-lg rounded-5" placeholder="NAMA">
          </div>
          <div class="mb-3">
            <select v-model="form.kategori" type="text" class="form-control form-control-lg form-select rounded-5">
              <option value="">KATEGORI</option>
              <option v-for="(member,i) in members" :key="i" :value="member.id">{{ member.nama }}</option>
            </select>
          </div>
          <div class="mb-3">
            <div class="row">
              <div class="col-md-4">
                <select v-model="form.kelas" type="text" class="form-control form-control-lg form-select rounded-5 mb-2">
                  <option value="">KELAS</option>
                  <option value="kategori">X</option>
                  <option value="kategori">XI</option>
                  <option value="kategori">XII</option>
                </select>
              </div>
                <div class="mb-3">
                  <input v-model="form.keperluan" type="text" class="form-control form-control-lg rounded-5" placeholder="KEPERLUAN">
                  </div>
                <button type="submit" class="btn btn-primary btn-lg rounded-5 px-5">KIRIM</button>
            </div>
          </div>
        </form>
      </div>
    </div>
  </div>
  </template>

  <script setup>
  const supabase = useSupabaseClient()

  const members = ref([])
  const objectives = ref([])

  const form = ref({
    nama: "",
    kategori: "",
    kelas: "",
    keperluan: "",
  })

  const kirimData = async () => {
    const {error} = await supabase.from('pengunjung').insert([form.value])
    if(!error) navigateTo('/pengunjung')
  }

  const getKeanggotaan = async () => {
    const {data,error} = await supabase.from('keanggotaan').select('*')
  }

  const getKeperluaan = async () => {
    const {data,error} = await supabase.from('keperluan').select('*')
    if(data) objectives.value = data
  }

  onMounted(() => {
    getKeanggotaan()
    getKeperluaan()
  })

  </script>

<form @SubmitEvent.prevent="kirimData">
</form>


