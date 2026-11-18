#!/usr/bin/env bash
# Figma 에셋을 assets/ 폴더로 내려받습니다. (URL은 발급 후 7일간 유효)
set -e
cd "$(dirname "$0")"
mkdir -p assets
P="https://www.figma.com/api/mcp/asset/0fdf7024-10f8-4ee0-bbd1-fedac545bd0f"
get() { curl -fsSL "$P/$1" -o "assets/$2" && echo "ok  $2"; }

# header
get ac182.png logo.png
get a1b8c.svg icon-account.svg
get 7c2f8.svg icon-search.svg
get 33aa6.svg icon-heart.svg
get 51d15.svg icon-cart.svg
# hero
get 48960.png hero-bg.png
# browse the range
get b00f8.png range-dining.png
get 004a4.png range-living.png
get c42bf.png range-bedroom.png
# products
get ac34e.png p-syltherine.png
get 0a367.png p-leviosa.png
get 6f115.png p-lolito.png
get 6caaf.png p-respira.png
get 9d8ba.png p-grifo.png
get 3ea37.png p-muggo.png
get eade4.png p-pingky.png
get 1afd6.png p-potty.png
get 345a2.svg badge-discount.svg
get 82054.svg badge-new.svg
get 4bb5b.svg icon-share.svg
get 3d8a9.svg icon-compare.svg
get fce47.svg icon-like.svg
# inspirations
get 6b92b.png inspo-1.png
get c31d1.png inspo-2.png
get 3cec2.png inspo-3.png
get 3dfaa.svg icon-arrow-right.svg
get 5f58b.svg line-short.svg
get e6868.svg indicator.svg
get cc4db.svg btn-next.svg
# share setup
get 988c3.png share-1.png
get d454f.png share-2.png
get 496ac.png share-3.png
get 87ad7.png share-4.png
get 8d700.png share-5.png
get 1b8f7.png share-6.png
get d45c6.png share-7.png
get 9ae92.png share-8.png
get 3d754.png share-9.png
echo "done"
