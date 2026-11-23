# Shining Wind — English Fan Translation

![Platform: PlayStation 2](https://img.shields.io/badge/platform-PlayStation%202-555555)
![Translation: Japanese to English](https://img.shields.io/badge/translation-Japanese%20%E2%86%92%20English-blue)
![Status: release candidate](https://img.shields.io/badge/status-release%20candidate%202-orange)
![Font: VWF](https://img.shields.io/badge/font-variable--width%20(VWF)-purple)
[![Latest release](https://img.shields.io/github/v/release/Nrlemo/shining-wind-en?include_prereleases&label=release&color=yellow&cacheSeconds=300)](https://github.com/Nrlemo/shining-wind-en/releases)
[![xdelta downloads](https://img.shields.io/github/downloads/Nrlemo/shining-wind-en/rc02/shining-wind-en-rc02.xdelta?label=RC%202%20downloads&color=brightgreen&cacheSeconds=300)](https://github.com/Nrlemo/shining-wind-en/releases/download/rc02/shining-wind-en-rc02.xdelta)
[![Total downloads](https://img.shields.io/github/downloads/Nrlemo/shining-wind-en/total?label=total%20downloads&cacheSeconds=300)](https://github.com/Nrlemo/shining-wind-en/releases)
[![Open issues](https://img.shields.io/github/issues/Nrlemo/shining-wind-en?label=issues&cacheSeconds=300)](https://github.com/Nrlemo/shining-wind-en/issues)
[![License: GPL-3.0](https://img.shields.io/github/license/Nrlemo/shining-wind-en?cacheSeconds=300)](LICENSE)
[![Last commit](https://img.shields.io/github/last-commit/Nrlemo/shining-wind-en?cacheSeconds=300)](https://github.com/Nrlemo/shining-wind-en/commits/main)

An English fan translation of **Shining Wind** (SLPM-66671) for the PlayStation 2, distributed as an xdelta patch that you apply to your own Japanese dump.

<p align="center">
  <img src="screenshots/cover.png" width="720" alt="Shining Wind" title="Shining Wind">
  <br><sub>Cover art: © SEGA / Tony Taka</sub>
</p>

The goal is a game that reads naturally in English: each character keeps their own tone and voice, and every line fits its box, with no cut-off text, overlaps or broken glyphs. The translation is made from the Japanese original. Character and term names follow the official English edition of the anime *Shining Tears X Wind* and the community guide where available, and are always checked against the Japanese.

**Download:** [**RC 2 (pre-release)**](https://github.com/Nrlemo/shining-wind-en/releases/tag/rc02) · [All releases](https://github.com/Nrlemo/shining-wind-en/releases)

> ⚠️ **RC 2 is a test build.** It has been checked in the PCSX2 emulator, but it has not been played end to end and has **not been tested on a real PlayStation 2**. The translation is still an unreviewed draft. Please read the [known issues](#known-issues) before you start.

## Project status (as of 2026-11-23)

**Work in progress.** The patch is public and playable in PCSX2, but not finished.

- ✅ **Groundwork:** the disc and file formats are understood, and the Japanese disc can be rebuilt byte for byte.
- ✅ **Fonts and text rendering:** a variable-width Latin font (Didact Gothic, 18 and 22 px) replaces the fixed-width Japanese cells in dialogue, the name plate, the phase subtitle, the zone banner and the Soul Matrix labels. Descriptions and skill names are reflowed or shortened to fit their boxes, measured in pixels.
- 📝 **Translation:** a first draft covers 99.6 % of the field-script strings (18,565 of 18,633 unique strings; the rest are event identifiers). Tone and consistency are **not reviewed**, and a few hundred lines are flagged for review.
- 🖼️ **Text inside graphics:** menu textures, Soul Pieces and the Soul Matrix are redrawn in English. A few screens still have untranslated or badly fitted graphics.
- ⏳ **Real PS2 hardware:** not tested yet. Hardware testing is required before a final release.

| Stage | Goal | Status |
|---|---|---|
| Groundwork | Understand the formats, rebuild the Japanese disc byte for byte, inventory the text | ✅ Done |
| Font and text rendering | Latin variable-width font in dialogue and menus | 🔧 In progress |
| Translation | Full English text, fitted to its boxes | 📝 First draft |
| Graphics | Translate text baked into textures, leave no Japanese behind | 🔧 In progress |
| Release | Verified xdelta and a real-hardware checklist | ⏳ RC 2 published (pre-release) |

**Scope.** In scope: dialogue, menus and graphics that contain text. Videos: English subtitles are burned into 11 of the 31 cutscenes (the opening plus 10 more); the other videos are untouched. Out of scope: subtitles for voice lines.

## Screenshots

Captured on PCSX2 from the Beta 1 build. Later builds change only the screens listed in the [changelog](CHANGELOG.md). The last three images are from RC 2.

| | |
|---|---|
| <img src="screenshots/gallery/01-title.png" alt="Title screen"><br><sub>Title screen</sub> | <img src="screenshots/gallery/02-title-menu.png" alt="Title menu"><br><sub>Title menu</sub> | <img src="screenshots/gallery/11-dialogue-kiriya.png" alt="Story dialogue"><br><sub>Story dialogue</sub> | <img src="screenshots/gallery/12-dialogue-seena-smack.png" alt="Story dialogue"><br><sub>Story dialogue</sub> |
| <img src="screenshots/gallery/13-dialogue-gently.png" alt="Story dialogue"><br><sub>Story dialogue</sub> | <img src="screenshots/gallery/14-load-game.png" alt="Load game"><br><sub>Load game</sub> |
| <img src="screenshots/gallery/15-field-menu.png" alt="Field menu"><br><sub>Field menu</sub> | <img src="screenshots/gallery/16-items.png" alt="Items"><br><sub>Items</sub> |
| <img src="screenshots/gallery/17-equip.png" alt="Equip"><br><sub>Equip</sub> | <img src="screenshots/gallery/18-status.png" alt="Status"><br><sub>Status</sub> |
| <img src="screenshots/gallery/19-world-map.png" alt="World Map"><br><sub>World Map</sub> | <img src="screenshots/gallery/20-houmei-talk-menu.png" alt="Houmei: Soul Matrix"><br><sub>Houmei: Soul Matrix</sub> |
| <img src="screenshots/gallery/22-soul-matrix.png" alt="Soul Matrix"><br><sub>Soul Matrix</sub> | <img src="screenshots/gallery/24-auto-skill.png" alt="Auto Skill"><br><sub>Auto Skill</sub> | <img src="screenshots/gallery/27-field-menu-party.png" alt="Field menu"><br><sub>Field menu</sub> | <img src="screenshots/gallery/28-soul-piece.png" alt="Soul Piece"><br><sub>Soul Piece</sub> |
| <img src="screenshots/gallery/29-soul-piece-names.png" alt="Soul Piece names"><br><sub>Soul Piece names</sub> | <img src="screenshots/gallery/30-soul-piece-select.png" alt="Soul Piece selection"><br><sub>Soul Piece selection</sub> |

**Video subtitles (RC 2)**

| | |
|---|---|
| <img src="screenshots/gallery/31-video-opening-subtitles.png" alt="Opening with subtitles"><br><sub>Opening: Japanese lyrics (original) with the English line burned in below</sub> | <img src="screenshots/gallery/32-video-subtitles.png" alt="Subtitled cutscene"><br><sub>Another subtitled video</sub> |

| | |
|---|---|
| <img src="screenshots/gallery/33-battle-report.png" alt="Battle Report"><br><sub>Battle Report (RC 2)</sub> | |

## Installation

You need **your own copy** of the Japanese game. No game image, BIOS or game data is distributed here, only a patch file that contains the differences.

**1. Get the right base ISO**

*Shining Wind (Japan)*, SLPM-66671, with this MD5 (still to be cross-checked with Redump):

```
8b8cea857616aa6f189e38a4161f95ba
```

**2. Download the patch**

Download `shining-wind-en-rc02.xdelta` from the [RC 2 release](https://github.com/Nrlemo/shining-wind-en/releases/tag/rc02).

**3. Apply the patch**

- **Windows / any browser:** use [Delta Patcher](https://www.romhacking.net/utilities/704/), [xdelta UI](https://www.romhacking.net/utilities/598/) or [Rom Patcher JS](https://www.marcrobledo.com/RomPatcher.js/). Choose your Japanese ISO as the source, the `.xdelta` as the patch, and save to a **new** file name.
- **Linux / macOS (command line):**

```sh
xdelta3 -d -s "Shining Wind (Japan).iso" shining-wind-en-rc02.xdelta "Shining Wind (English).iso"
```

Your original ISO is never modified. The result is about 4 GB, so make sure you have the free space.

**4. Verify the result**

Check the files with any MD5 tool, or with the included helper: `scripts/verify_md5.sh <file> <expected_md5>`.

| File | MD5 |
|---|---|
| Base: *Shining Wind (Japan)* ISO | `8b8cea857616aa6f189e38a4161f95ba` |
| Patched ISO (result), RC 2 | `c46a9bc5f5ce12b5e16d2bfef99ce2c5` |
| `shining-wind-en-rc02.xdelta` (159,074,520 B) | `67ced38b458435a1501793daf68607c6` |

If the patched ISO has a different MD5, your base ISO is probably a different dump. See the FAQ.

**5. Play**

- **PCSX2:** boot the patched ISO directly. Use an up-to-date build.
- **Open PS2 Loader (OPL) / real disc:** not verified yet. Please do not assume it works, and tell us if you try.

> 💾 **Start a New Game.** Some text is stored inside save data, so saves made with the Japanese game or with Beta 1 can show Japanese or outdated text. The English save title in the PS2 memory card browser only applies to saves created with this version.

## Known issues

- **Battle Report, "Remarks":** the three achievement lines (for example "Clear in under 1 min!") are readable now, but each fragment still shows a faint dotted box around it, and the spacing around the numbers ("1 min!", "20 hit!") is uneven.
- **Video subtitles:** only the opening has been watched in PCSX2. The other 10 subtitled videos were checked frame by frame outside the emulator, not played in the game. The subtitles are a first draft.
- The translation is a draft: wording, tone and name consistency are unreviewed.
- Some interface text is baked into textures, so a few screens can still show Japanese or text that does not fit its box.
- Saves from earlier builds keep their old text; use a new game.
- Behaviour on real PS2 hardware is unknown.

Found something else? Please [open an issue](https://github.com/Nrlemo/shining-wind-en/issues) with a screenshot.

## Reporting bugs and testing

Helpful details: the patch version, the **MD5 of your patched ISO**, how you ran it (PCSX2 version, OPL or real console), the scene or menu, a screenshot and the steps to reproduce. Anything still in Japanese, cut-off or overlapping text, or broken glyphs is worth reporting. Please do not attach game files.

## FAQ

**Can I download the patch now?** Yes. RC 2 is on the Releases page. It is a test build, so expect untranslated or badly fitted text in places.

**Do you distribute the ISO?** No, and please do not ask. You need your own legitimate dump.

**The patched ISO has a different MD5.** Your base ISO is probably a different dump (another region, a modified or headered image). Use the Japanese release, SLPM-66671.

**Is the translation final?** No. It is a draft that still needs a full review.

**Why does the second boot screen show a dedication?** The CRIWARE licence screen was replaced by a dedication to Tony Taka and links to this project. That choice is ours, not SEGA's.

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

This is an unofficial, non-commercial fan translation. It is not affiliated with or endorsed by SEGA, Tony Taka, or the original rights holders. No game disc image or console BIOS is provided, and the patch contains only differences; use only game data from a copy you are legally entitled to use. All trademarks and copyrighted material belong to their respective owners. The contents of this repository are licensed under the [GPL-3.0](LICENSE); that license does not cover the game or its assets.

*Shining Wind* and its characters, artwork and logos are © SEGA. The cover image and the game's artwork are by Tony Taka and belong to SEGA and the artist; they are shown here only to identify the game and are not covered by the GPL-3.0. Please support the official releases.

<a href="https://www.buymeacoffee.com/Srwa_en" target="_blank"><img src="https://cdn.buymeacoffee.com/buttons/v2/default-yellow.png" alt="Buy Me a Coffee" style="height: 60px !important;width: 217px !important;" ></a>
