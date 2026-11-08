# Gardrób

Telefonra készült ruhatár-app: feltöltöd a ruháidat, és a stílusod alapján szetteket állít össze.

## Funkciók

- **Szekrény**: lefotózod a ruháidat, egységes hátteret kapnak, és az AI felcímkézi őket (kategória, szín, stílus, évszak, formalitás).
- **Szettek**: 3 szettet ajánl alkalomhoz és időjáráshoz, amiket el is menthetsz.
- **Inspirációs képből**: feltöltesz 1–4 képet (Pinterest, Insta), és a saját ruháidból rakja össze a hasonló szettet.
- **Felpróbálás** (csak a GitHub Pages változatban): feltöltesz magadról egy egész alakos fotót, és valósághű képet kapsz magadról a szettben. Két mód van: **ingyenes** (a nyílt FASHN VTON 1.5 modell a Hugging Face-en; felsőt, alsót és egyrészes ruhát tud, napi kerettel) és **OpenRouter** (fizetős, a teljes szettet egyben adja rád; belépsz OpenRouterrel vagy bemásolsz egy kulcsot).

## Hol fut

A teljes app a webes változat: **https://greativo13.github.io/gardrob/**

- A ruhák fotóiról a böngészőben eltávolítja a hátteret, és egyforma, világos háttérre teszi őket.
- Az AI-címkézéshez, a stylisthoz és az inspirációhoz ingyenes OpenRouter-belépés kell. Ingyenes, képet értő modelleket használ, napi kerettel.
- A felpróbálás ingyenes (FASHN VTON a Hugging Face-en), vagy fizetős OpenRouteren keresztül.
- Az adatok csak abban a böngészőben mentődnek, ahol feltöltötted őket.

A [claude.ai-os változat](https://claude.ai/artifact/MFbHHKaWnuPbGvCXkRHL9k) régebbi, és a webes appra irányít.

## Fejlesztés

Az egész app egyetlen fájl: `index.html`. Ezt claude.ai artifactként publikálod (az artifact maga teszi köré a `<html>`/`<head>` részt).

A GitHub Pages változat elkészítése:

```bash
./build.sh
```

Ez legenerálja a `docs/index.html` fájlt, ezt szolgálja ki a GitHub Pages.
