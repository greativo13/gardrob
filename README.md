# Gardrób

Telefonra készült ruhatár-app: feltöltöd a ruháidat, és a stílusod alapján szetteket állít össze.

## Funkciók

- **Szekrény**: lefotózod a ruháidat, és felcímkézi őket (kategória, szín, stílus, évszak, formalitás).
- **Szettek**: 3 szettet ajánl alkalomhoz és időjáráshoz, amiket el is menthetsz.
- **Inspirációs képből**: feltöltesz 1–4 képet (Pinterest, Insta), és a saját ruháidból rakja össze a hasonló szettet.
- **Felpróbálás** (csak a GitHub Pages változatban): feltöltesz magadról egy egész alakos fotót, és valósághű képet kapsz magadról a szettben. Két mód van: **ingyenes** (a nyílt FASHN VTON 1.5 modell a Hugging Face-en; felsőt, alsót és egyrészes ruhát tud, napi kerettel) és **OpenRouter** (fizetős, a teljes szettet egyben adja rád; belépsz OpenRouterrel vagy bemásolsz egy kulcsot).

## Két változat

| | Claude-os verzió | GitHub Pages |
|---|---|---|
| Link | [claude.ai artifact](https://claude.ai/artifact/MFbHHKaWnuPbGvCXkRHL9k) | `https://greativo13.github.io/gardrob/` |
| Ruhák felismerése fotóból | Claude | színt felismer, a többit te állítod be |
| Stylist | Claude vagy gyors mód | gyors mód (szabályalapú) |
| Inspiráció | Claude elemzi a képet | a kép színei alapján válogat |
| Felpróbálás (AI-kép rólad a szettben) | nem érhető el | ingyenes (FASHN VTON, Hugging Face) vagy OpenRouter |
| Mentés | Claude-fiókban, privátan | csak az adott böngészőben |

## Fejlesztés

Az egész app egyetlen fájl: `index.html`. Ezt claude.ai artifactként publikálod (az artifact maga teszi köré a `<html>`/`<head>` részt).

A GitHub Pages változat elkészítése:

```bash
./build.sh
```

Ez legenerálja a `docs/index.html` fájlt, ezt szolgálja ki a GitHub Pages.
