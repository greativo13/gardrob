# Gardrób

Telefonra készült ruhatár-app: feltöltöd a ruháidat, és a stílusod alapján szetteket állít össze.

## Funkciók

- **Ma**: napi szettajánló az időjárás, a heted és a visszajelzéseid alapján. Jelölheted, hogy felvetted, illetve tetszett-e vagy sem, és ebből tanul.
- **Szekrény**: lefotózod a ruháidat, az AI felismeri őket, és mindegyikről egységes stílusú rajz készül (fajta, szín, anyag és minta alapján). A fotó is megmarad.
- **Stylist**: chat egy személyes stylisttal, aki ismeri a szekrényedet. Küldhetsz neki inspirációs képet is.
- **Profil**: rövid kérdőív rólad, kedvelt stílusok és színek, inspirációs fal (az AI a képekből tanulja meg az ízlésedet, és „Szett ebből” gombbal a saját ruháidból rakja össze a hasonló lookot), valamint szekrény-elemzés.

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
