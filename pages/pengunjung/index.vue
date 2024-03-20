<template>
  <div class="container-fluid">
    <div class="row">
      <div class="col-lg-12">
        <h2 class="text-center my-4">RINCIAN BUKU YANG DIPINJAM</h2>
        <div class="my-3">
        </div>
        <table class="table">
          <thead>
            <tr>
              <td>No</td>
              <td>NAMA</td>
              <td>KEANGGOTAAN</td>
              <td>WAKTU</td>
              <td>KEPERLUAN</td>
            </tr>
        </thead>
        <tbody>
          <tr v-for="(visitor,i) in visitors" :key="i">
            <td>{{ i+1 }}.</td>
            <td>{{ visitor.nama }}</td>
            <td>{{ visitor.kategori.nama }}</td>
            <td>{{ visitor.tanggal }}, {{ visitor.waktu }}</td>
            <td>{{ visitor.keperluan.nama }}</td>
          </tr>
          </tbody>
        </table>
        <nuxt-link to="http://localhost:3000/buku">
          <button type="submit" class="btn btn-primary ntm-lg rounded-5 px-5">Kembali</button>
        </nuxt-link>
      </div>
    </div>
  </div>
</template>

<script setup>
const supabase = useSupabaseClient()

const visitors = ref([])

const getPengunjung = async () => {
  const { data, error } = await supabase.from('pengunjung').select(`*, kategori(*), keperluan(*)`)
  if(data) visitors.value = data

  onMounted(() => {
    getPengunjung()
  })
}
</script>
