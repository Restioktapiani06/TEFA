<template>
  <div class="container-fluid">
    <div class="row">
      <div class="col-lg-12">
        <div class="my-3">
          <div class="my-3">
            <form @submit.prevent="getBooks">
              <input v-model="keyword" type="search">
            <input type="search" class="form-control rounded-5" placeholder="MASUKAN JUDUL BUKU?">
            </form>
        </div>
        <div class="my-3 text-muted">Menampilkan 3 dari 3</div>
        <div class="row">
          <div v-for="(books,i) in books" :key="i" class="col-lg-2">
            <div class="card mb-3">
              <div class="card-body">
                <nuxt-link to="/buku/detail">
                <img src="~/assets/img/BUKU.jpg" class="cover" alt="cover 1">
                </nuxt-link>
              </div>
            </div>
          </div>
          <div class="col-lg-2">
            <div class="card mb-3">
              <div class="card-body">
                <img src="~/assets/img/BUKU2.jpg" class="cover" alt="cover 2">
              </div>
            </div>
          </div>
          <div class="col-lg-2">
            <div class="card mb-3">
              <div class="card-body">
                <img src="~/assets/img/buku3.jpeg" class="cover" alt="cover 3">
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <nuxt-link to="/">
      <button type="submit" class="btn btn-primary btn-lg rounded-5 px-5">Selesai</button>
        </nuxt-link>
        </div>
  </div>
</template> 


<style scoped>
.card-body {
    width: 100%;
    height: 20em;
    padding: 0;
}

.cover {
    width: 100%;
    height: 100%;
    object-fit: cover;
    object-position: 0 30;
}
</style>

<script setup>
const supabase = useSupabaseClient()

const books = ref([])

const keyword = ref('')

const getBooks = async () => {
  const { data, error } = await supabase.from('buku').select(`*,kategori((*)`)
  .ilike('judul', `%${keyword.value}%`)
  if(data) books.value = data
}

onMounted(() => {
  getBooks()
})


</script>