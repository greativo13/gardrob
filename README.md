# Gardrób

Telefonra készült ruhatár-app: feltöltöd a ruháidat, és a stílusod alapján szetteket állít össze.

## Funkciók

- **Ma**: napi szett az időjárás, a heted és a visszajelzéseid alapján; este a holnapi szettet is megmutatja. Más alkalomra is kérhetsz szetteket, vagy inspirációs képből.
- **Hét**: 7 napos terv a hétnapos előrejelzés alapján, ismétlődés nélkül.
- **Utazás**: csomagolólista a célállomás időjárásához; kapszulagardrób, napi szettek, kipipálható lista.
- **Szekrény**: lefotózod a ruháidat, az AI felismeri őket, és egységes rajz készül róluk (a fotó is megmarad). Ruhánként: „Mihez illik?”, „Ma viseltem”, „Szennyesbe” (3 napig nem ajánlja), ár.
- **Megéri megvenni?**: boltban lefotózol egy ruhát, és megmondja, hány szett jön ki belőle a meglévőkkel, és van-e már hasonlód.
- **Stylist**: chat, ami ismeri a szekrényedet; inspirációs képet is küldhetsz.
- **Profil**: kérdőív, kedvelt stílusok és színek, inspirációs fal, viselési statisztika (legtöbbet és sosem hordott darabok, ár viselésenként), szekrény-elemzés, AI-modell választás, biztonsági mentés.

## Hol fut

**https://greativo13.github.io/gardrob/**: telefonra készült webapp, az adatok csak abban a böngészőben vannak, ahol feltöltötted őket.

- Az AI az OpenRouter ingyenes, képet értő modelljeit használja (ingyenes belépéssel, napi kerettel). Belépés nélkül szabályalapú ajánló működik.
- Időjárás: Open-Meteo (ingyenes, kulcs nélkül).

A korábbi [claude.ai-os változat](https://claude.ai/artifact/MFbHHKaWnuPbGvCXkRHL9k) már nem frissül, a webes appra irányít.

## Fejlesztés

Az egész app egyetlen fájl: `index.html`. Ezt claude.ai artifactként publikálod (az artifact maga teszi köré a `<html>`/`<head>` részt).

A GitHub Pages változat elkészítése:

```bash
./build.sh
```

Ez legenerálja a `docs/index.html` fájlt, ezt szolgálja ki a GitHub Pages.
