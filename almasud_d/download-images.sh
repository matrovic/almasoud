#!/bin/sh
# Downloads the original site images into assets/images (run from the almasud folder)
cd "$(dirname "$0")/assets/images" || exit 1
curl -fL -o avocado.jpg https://tabasamug.org/almasud/wp-content/uploads/2026/08/IMG-20241116-WA0048.jpg.jpeg
curl -fL -o loading-sacks.jpg https://tabasamug.org/almasud/wp-content/uploads/2026/08/IMG-20241216-WA0026.jpg-768x1024.jpeg
curl -fL -o passion-fruits.jpg https://tabasamug.org/almasud/wp-content/uploads/2026/08/20240822_123113.jpg-scaled.jpeg
curl -fL -o banana-bunch.jpg https://tabasamug.org/almasud/wp-content/uploads/2026/08/IMG-20240923-WA0319.jpg.jpeg
curl -fL -o testimonial-1.png https://tabasamug.org/almasud/wp-content/uploads/2026/08/Testimnial-Section-2-1.png
curl -fL -o testimonial-2.png https://tabasamug.org/almasud/wp-content/uploads/2026/08/Testimnial-Section-2-2.png
curl -fL -o chilli.jpg https://tabasamug.org/almasud/wp-content/uploads/2026/08/chilli.jpg
curl -fL -o potato.jpg https://tabasamug.org/almasud/wp-content/uploads/2026/08/potato.jpg
curl -fL -o banana.jpg https://tabasamug.org/almasud/wp-content/uploads/2026/08/banana.jpg
curl -fL -o packs.jpg https://tabasamug.org/almasud/wp-content/uploads/2026/08/packs.jpg
curl -fL -o green.jpg https://tabasamug.org/almasud/wp-content/uploads/2026/08/green.jpg
curl -fL -o packhouse.jpg https://tabasamug.org/almasud/wp-content/uploads/2026/08/packhouse.jpg
