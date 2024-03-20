<template>
  <div class="container shadow p-2 mt-3">
    <div class="row mt-4">
      <div class="col-4">
        <img src="assets/img/BUKU.jpg" class="BUKU" alt="BUKU" height="340px" width="340px">
      </div>
      <div class="col-8">
        <p>Informasi lain :</p>
        <p> Judul : Mariposa 2</p>
        <p>Penerbit : Coconut Books</p>
        <p>Tahun Terbit : 5 Februari 2022</p>
        <p class="mt-5">Mariposa kini selalu bersamanya.Mariposa selalu memencarkan keindahannya.Namun, sampai kapan Mariposa selalu bisa bersamanya Sampai 
                kapan Mariposa akan selalu indah? Apakah Mariposa tetap terlihat indah jika dia pergi? </p>
      </div>
    </div>
    <div class="row">
      <nuxt-link to="/buku">
        <button type="submit" class="btn btn-primary btn-lg rounded-5 px-5">Selesai</button>
      </nuxt-link>
    </div>
  </div>
</template>
<style scoped>
</style>

<script setup>
const supabase = useSupabaseClient()

const route = useRoute()
const buku = buku([])

const getBookById = async () => {
  const { data, error } = await supabase.from('buku').select(`*,kategori(*)`)
  .eq('id', route.params.id)
  if(data) buku.value = data[0]
}
</script>