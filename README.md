# Shining Wind — English Fan Translation

![Platform: PlayStation 2](https://img.shields.io/badge/platform-PlayStation%202-555555)
![Translation: Japanese to English](https://img.shields.io/badge/translation-Japanese%20%E2%86%92%20English-blue)
![Status: work in progress](https://img.shields.io/badge/status-work%20in%20progress%20(draft)-orange)
![Font: VWF](https://img.shields.io/badge/font-variable--width%20(VWF)-purple)
[![Latest release](https://img.shields.io/github/v/release/Nrlemo/shining-wind-en-patch?include_prereleases&label=release&color=yellow&cacheSeconds=300)](https://github.com/Nrlemo/shining-wind-en-patch/releases)
[![xdelta downloads](https://img.shields.io/github/downloads/Nrlemo/shining-wind-en-patch/latest/shining-wind-en.xdelta?label=xdelta%20downloads&color=brightgreen&cacheSeconds=300)](https://github.com/Nrlemo/shining-wind-en-patch/releases/latest)
[![Total downloads](https://img.shields.io/github/downloads/Nrlemo/shining-wind-en-patch/total?label=total%20downloads&cacheSeconds=300)](https://github.com/Nrlemo/shining-wind-en-patch/releases)
[![Open issues](https://img.shields.io/github/issues/Nrlemo/shining-wind-en-patch?label=issues&cacheSeconds=300)](https://github.com/Nrlemo/shining-wind-en-patch/issues)
[![License: GPL-3.0](https://img.shields.io/github/license/Nrlemo/shining-wind-en-patch?cacheSeconds=300)](LICENSE)
[![Last commit](https://img.shields.io/github/last-commit/Nrlemo/shining-wind-en-patch?cacheSeconds=300)](https://github.com/Nrlemo/shining-wind-en-patch/commits/main)

An English fan translation of **Shining Wind** (SLPM-66671) for the PlayStation 2, distributed as an xdelta patch for your own Japanese dump.

The goal is to make the game fully playable in English while respecting each character's tone and voice, and keeping text inside its boxes (no cut-off lines, overlaps or broken glyphs). Translation is done from the Japanese original; character and term names follow the official English edition of the anime *Shining Tears X Wind* and the community guide where available, always checked against the Japanese.

**Download:** no release yet. The first downloadable patch will appear on the [Releases](https://github.com/Nrlemo/shining-wind-en-patch/releases) page.

## Project status (as of 2026-11-22)

**Work in progress. There is no playable public build.** Internal test builds exist, but the translation is an unreviewed draft.

- ✅ **Groundwork done:** the game's disc and file formats are understood and the disc can be rebuilt byte for byte; the text has been extracted and counted.
- ⏳ **Fonts and text renderers:** in progress (2 of 10 tasks done). A Latin variable-width font works in several places; other screens still need work.
- 📝 **Translation:** a first draft covers 99.6 % of the field-script strings (18,565 of 18,633 unique strings; the rest are event identifiers). Tone and consistency have **not** been reviewed, and a few hundred lines are flagged for review. Other parts of the game have their own coverage still to be checked.
- ⏳ **Text in graphics (menus, labels, banners):** partly started (menu textures, Soul Pieces); 0 of 4 tasks done.
- ⏳ **Real PS2 hardware has not been tested.** Testing on hardware is required before any release.
- ⏳ **Release (verified xdelta + hardware checklist):** not started.

| Phase | Goal | Status |
|---|---|---|
| 0. Environment and recon | Boot in emulator, analyze the executable, inventory the disc | ✅ Done (2026-11-14) |
| 1. Formats and extraction | Rebuild the Japanese disc byte for byte; inventory all text | ✅ Done (2026-11-15) |
| 2. Font and text renderers | One scene and one menu fully in English in-game | ⏳ In progress |
| 3. Translation | 100 % of the text translated and fitted to its boxes | ⏳ In progress (draft) |
| 4. Reinsertion and graphics | Translate text baked into textures; no residual Japanese | ⏳ Partly started |
| 5. Build and release | MD5-verified xdelta plus hardware checklist | Not started |

**Scope.** In scope: dialogue and menu text, plus graphics that contain text. Out of scope: subtitles for voice lines or videos that have no on-screen text.

## Screenshots

Coming with the first release candidate.

## Installation

You need **your own copy** of the Japanese game. No game image, BIOS or game data is distributed here, only a patch file. **The patch does not exist yet**; these steps are for when it is released.

**1. Get the right base ISO**

*Shining Wind (Japan)*, SLPM-66671. Check that its MD5 is (pending cross-check with Redump):

```
8b8cea857616aa6f189e38a4161f95ba
```

**2. Download the patch**

From the [Releases](https://github.com/Nrlemo/shining-wind-en-patch/releases) page (nothing available yet), download the `.xdelta` file.

**3. Apply the patch (xdelta)**

- **Windows / any browser:** use [Delta Patcher](https://www.romhacking.net/utilities/704/), [xdelta UI](https://www.romhacking.net/utilities/598/) or [Rom Patcher JS](https://www.marcrobledo.com/RomPatcher.js/). Choose the source ISO, the `.xdelta` as the patch, and save to a **new** file name.
- **Linux / macOS (command line):**

```sh
xdelta3 -d -s "Shining Wind (Japan).iso" shining-wind-en.xdelta "Shining Wind (English).iso"
```

Your original ISO is never modified.

**4. Verify the result**

Check both ISOs with any MD5 tool, or with the included helper: `scripts/verify_md5.sh <file> <expected_md5>`.

| File | MD5 |
|---|---|
| Base: *Shining Wind (Japan)* ISO | `8b8cea857616aa6f189e38a4161f95ba` (pending cross-check with Redump) |
| Patched ISO (result) | TBD at release |
| `.xdelta` patch | TBD at release |

**5. Play**

- **PCSX2:** boot the patched ISO directly.
- **Open PS2 Loader (OPL) / real disc:** not verified yet. Do not assume it works.

> 💾 **Start a New Game.** Some text is stored inside save data, so saves made with the Japanese game or earlier builds can show Japanese or outdated text.

## Known issues

- The translation is a draft: wording, tone and name consistency are unreviewed.
- Some interface text is baked into textures; a few screens can still show Japanese or text that does not fit its box.
- Saves from earlier builds keep their old text; use a new game.
- Behaviour on real PS2 hardware is unknown.

Found something else? Please [open an issue](https://github.com/Nrlemo/shining-wind-en-patch/issues) with a screenshot.

## Reporting bugs and testing

Helpful details: patch version, the **MD5 of your patched ISO**, how you ran it (PCSX2 version / OPL / real console), the scene or menu, a screenshot and steps to reproduce. Anything still in Japanese, cut-off text, overlapping text or broken glyphs is worth reporting. Please do not attach game files.

## FAQ

**Can I download the patch now?** No. There is no release yet.

**Do you distribute the ISO?** No, and please do not ask. You need your own legitimate dump.

**The patched ISO has a different MD5.** The base ISO is probably a different dump (other region, modified or headered image). Use the Japanese release, SLPM-66671.

**Is the translation final?** No. It is a draft that still needs a full review.

## How does it work?

The game stores text in several formats, and many labels live inside graphics. The project extracts everything into editable files, translates it in batches with a shared glossary, and fits it with a **variable-width font (VWF)** so English fits where Japanese characters had fixed cells. Tools validate every string against its box in pixels, rebuild the disc, and run automated emulator smoke tests.

## Tools and sources

**Tools used**

- [**Ghidra**](https://ghidra-sre.org/) with the Emotion Engine (MIPS R5900) processor plugin: static analysis of the executable and overlays.
- [**PCSX2**](https://pcsx2.net/): emulation, debugger and PINE IPC for automated smoke tests.
- [**xdelta3**](https://github.com/jmacd/xdelta): patch generation and verification.
- **Python 3**: extraction, reinsertion, font and texture tooling, pixel-level text-fit validation.
- [**Open PS2 Loader (OPL)**](https://github.com/ps2homebrew/Open-PS2-Loader): for console-style loading tests (hardware testing still pending).

**Sources and references**

- The official English edition of the anime *Shining Tears X Wind*: reference for character and term names.
- Kouli's guide on GameFAQs: community reference for names and terms.
- Everything is checked against the Japanese original.

## Project scope and rights

This is an unofficial, non-commercial fan translation. It is not affiliated with or endorsed by SEGA or the original rights holders. No game disc image or console BIOS is provided, and the patch contains only differences; use only game data from a copy you are legally entitled to use. All trademarks and copyrighted material belong to their respective owners. The contents of this repository are licensed under the [GPL-3.0](LICENSE); that license does not cover the game or its assets.

<a href="https://www.buymeacoffee.com/Srwa_en" target="_blank"><img src="https://cdn.buymeacoffee.com/buttons/v2/default-yellow.png" alt="Buy Me a Coffee" style="height: 60px !important;width: 217px !important;" ></a>
