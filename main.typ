// main.typ
#import "conf.typ": project
#import "cover.typ": cover_page

// Data Kelompok (Sesuaikan dengan peran di soal)
#let members_data = (
  (name: "Inka Nazwa Fitri", nim: "NIM 362458302047", role: "Mahasiswa 1 (Vendor A)"), // [cite: 23]
  (name: "Dany Darmawan", nim: "NIM 362458302046", role: "Mahasiswa 2 (vendor B)"),       // [cite: 28]
  (name: "Moh. Syaifudin", nim: "NIM 362458302109", role: "Mahasiswa 3 (Vendor C)"), // [cite: 33]
  (name: "Nur Ifani Chairun Nisa", nim: "NIM 362458302048", role: "Mahasiswa 4"), // [cite: 37]
)

#show: doc => project(
  title: "Laporan Final Project MHS 1 (Vendor A): Banyuwangi Marketplace",
  semester: "Ganjil 2024/2025",
  team_number: "02",
  members: members_data,
  doc
)

// Generate Cover
#cover_page(
  title: "Laporan Final Project MHS 1 (Vendor A): Banyuwangi Marketplace",
  semester: "Ganjil 2024/2025",
  team_number: "02",
  members: members_data
)

// Include Bab-bab
#include "chapters/bab1.typ"
#include "chapters/bab2.typ"
#include "chapters/bab3.typ"
#include "chapters/bab4.typ"
#include "chapters/bab5.typ"
#include "chapters/bab6.typ"
#include "chapters/bab7.typ"