# Gardrób

Telefonra készült ruhatár-app: feltöltöd a ruháidat, és a stílusod alapján szetteket állít össze.

## Funkciók

- **Szekrény**: lefotózod a ruháidat, és felcímkézi őket (kategória, szín, stílus, évszak, formalitás).
- **Szettek**: 3 szettet ajánl alkalomhoz és időjáráshoz, amiket el is menthetsz.
- **Inspirációs képből**: feltöltesz 1–4 képet (Pinterest, Insta), és a saját ruháidból rakja össze a hasonló szettet.
- **Felpróbálás**: feltöltesz magadról egy egész alakos fotót, és az app montázsként rárakja a szett darabjait. A darabokat a helyükre húzhatod.

## Két változat

| | Claude-os verzió | GitHub Pages |
|---|---|---|
| Link | [claude.ai artifact](https://claude.ai/artifact/MFbHHKaWnuPbGvCXkRHL9k) | `https://greativo13.github.io/gardrob/` |
| Ruhák felismerése fotóból | Claude | színt felismer, a többit te állítod be |
| Stylist | Claude vagy gyors mód | gyors mód (szabályalapú) |
| Inspiráció | Claude elemzi a képet | a kép színei alapján válogat |
| Testarányok a felpróbáláshoz | Claude bejelöli | átlagos arányok, kézzel igazítható |
| Mentés | Claude-fiókban, privátan | csak az adott böngészőben |

## Fejlesztés

Az egész app egyetlen fájl: `index.html`. Ezt claude.ai artifactként publikálod (az artifact maga teszi köré a `<html>`/`<head>` részt).

A GitHub Pages változat elkészítése:

```bash
./build.sh
```

Ez legenerálja a `docs/index.html` fájlt, ezt szolgálja ki a GitHub Pages.
