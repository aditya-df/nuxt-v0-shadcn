<script setup>

</script>

<!-- eslint-disable vue/html-indent -->
<template>
    <div class="rounded-lg border bg-card text-card-foreground shadow-sm w-full max-w-2xl" data-v0-t="card">
        <div class="flex flex-col space-y-1.5 p-6">
            <h3 class="whitespace-nowrap text-2xl font-semibold leading-none tracking-tight">Pengaturan Akun</h3>
            <p class="text-sm text-muted-foreground">Kelola informasi profil Anda di sini.</p>
        </div>
        <div class="p-6 grid gap-6">
            <div class="grid grid-cols-4 items-center gap-4">
                <label
                    class="text-sm font-medium leading-none peer-disabled:cursor-not-allowed peer-disabled:opacity-70 text-right"
                    for="name">
                    Nama
                </label>
                <input
                    class="flex h-10 w-full rounded-md border border-input bg-background px-3 py-2 text-sm ring-offset-background file:border-0 file:bg-transparent file:text-sm file:font-medium placeholder:text-muted-foreground focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:cursor-not-allowed disabled:opacity-50 col-span-3"
                    id="name" placeholder="Masukkan nama Anda" />
            </div>
            <div class="grid grid-cols-4 items-center gap-4">
                <label
                    class="text-sm font-medium leading-none peer-disabled:cursor-not-allowed peer-disabled:opacity-70 text-right"
                    for="email">
                    Email
                </label>
                <input
                    class="flex h-10 w-full rounded-md border border-input bg-background px-3 py-2 text-sm ring-offset-background file:border-0 file:bg-transparent file:text-sm file:font-medium placeholder:text-muted-foreground focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:cursor-not-allowed disabled:opacity-50 col-span-3"
                    id="email" placeholder="Masukkan email Anda" type="email" />
            </div>
            <div class="grid grid-cols-4 items-center gap-4">
                <label
                    class="text-sm font-medium leading-none peer-disabled:cursor-not-allowed peer-disabled:opacity-70 text-right"
                    for="profile-picture">
                    Foto Profil
                </label>
                <div class="col-span-3 flex items-center gap-4">
                    <span class="relative flex shrink-0 overflow-hidden rounded-full h-12 w-12">
                        <img class="aspect-square h-full w-full object-cover" alt="Foto Profil"
                            src="https://www.kindpng.com/picc/m/252-2524695_dummy-profile-image-jpg-hd-png-download.png" />
                    </span>
                    <button
                        class="inline-flex items-center justify-center whitespace-nowrap rounded-md text-sm font-medium ring-offset-background transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:pointer-events-none disabled:opacity-50 border border-input bg-background hover:bg-accent hover:text-accent-foreground h-10 px-4 py-2">
                        Ubah Foto
                    </button>
                </div>
            </div>
            <div class="grid grid-cols-4 items-center gap-4">
                <label
                    class="text-sm font-medium leading-none peer-disabled:cursor-not-allowed peer-disabled:opacity-70 text-right"
                    for="password">
                    Kata Sandi
                </label>
                <input
                    class="flex h-10 w-full rounded-md border border-input bg-background px-3 py-2 text-sm ring-offset-background file:border-0 file:bg-transparent file:text-sm file:font-medium placeholder:text-muted-foreground focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:cursor-not-allowed disabled:opacity-50 col-span-3"
                    id="password" placeholder="Masukkan kata sandi baru" type="password" />
            </div>
        </div>
        <div class="flex items-center p-6"></div>
    </div>
</template>
