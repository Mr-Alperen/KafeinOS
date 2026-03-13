
# KafeinOS ☕
> *bir işletim sistemi. veya değil. kim bilir.*

![stability](https://img.shields.io/badge/stability-LÜTFEN_ALLAH'IM-red)
![arch](https://img.shields.io/badge/arch-x86_real_mode-orange)
![kafein](https://img.shields.io/badge/kafein-4500mg%2Fgün-critical)
![lisans](https://img.shields.io/badge/lisans-hiç_sorma-gray)
![base](https://img.shields.io/badge/base-MikeOS_(rip)-teal)

---

## // proje hakkında

**resmi açıklama:**
KafeinOS, MikeOS'un şerefli cesedinin üzerine inşa edilmiş, gerçek modda çalışan, 16-bit, BIOS interrupt'larına tam bağımlı, felsefi açıdan sorgulanabilir bir işletim sistemidir. Kernel teorik olarak var. Boot mesajları kesinlikle var.

**gerçek açıklama:**
MikeOS klasörü indirildi. İsim değiştirildi. Boot mesajları güncellendi. Sistem ayakta. Teknik olarak bu bir OS. Hukuki olarak da. Ahlaki olarak tartışmalı.

---

## // geliştirici kafein metrikleri

| metrik | değer | yorum |
|--------|-------|-------|
| bardak başına kafein | 1500mg | güvenli limitin %375'i |
| günlük bardak sayısı | 3 | az |
| günlük toplam kafein | 4500mg | tıbbi kayıt kırıldı |
| güvenli günlük limit | 400mg | bu kim? |
| kalp atış hızı | ÖLÇÜLEMEZ | bpm cinsinden ifade edilemiyor |

> ⚠️ **uyarı:** geliştirici bu projeyi tıbbi açıdan endişe verici kafein seviyeleriyle yazmaktadır.
> doktor tavsiyesi: sus ve kafein iç. geliştirici tavsiyesi: aynı şey.

---

## // teknik özellikler

| özellik | değer |
|---------|-------|
| mimari | x86, 16-bit real mode |
| kernel boyutu | ~28KB (hafif çünkü boş) |
| multitasking | yok (tek görev: survive) |
| memory protection | yok (allahın emri) |
| dosya sistemi | FAT12 (floppy disk ruhuna saygı) |
| hata yönetimi | 0xDEADBEEF ve dua |

---

## // kurulum

```bash
git clone mikeos                              # özgün geliştirme süreci
mv mikeos kafeinOS                            # mimari karar
sed -i 's/MikeOS/KafeinOS/g' *.asm           # "sıfırdan yazıldı"
qemu-system-i386 -fda kafeinOS.img            # kafein iç, çalıştır, pişman ol
```

---

## // boot mesajları

```
>>> KafeinOS v0.1 - YÜKLENIYOR...
>>> KAFEIN SEVİYESİ: KRİTİK (4500mg/gün, normal)
>>> NÖRONLAR: YANGIN VAR AMA KONTROLLÜ
>>> BELLEK ALANLARI: İŞGAL ALTINDA
>>> GÜNCELLEME %247 TAMAMLANDI
>>> HATA KODU: 0xDEADBEEF (bu normal)
>>> SİSTEM HAZIR. VEYA DEĞİL. KİM BİLİR._
```

---

## // katkıda bulunmak

pull request göndermek istiyorsan:
- kafein sev
- assembly bil
- pişmanlığa alış

geliştirici günde 4500mg kafeinle çalışmaktadır. yanıt süresi 0.3 saniye ile 72 saat arasında değişmektedir.

---

*KafeinOS — çünkü neden olmasın.*
