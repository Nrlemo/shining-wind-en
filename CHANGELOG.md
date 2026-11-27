# Changelog

## Unreleased

- Nothing yet.

## RC 2 — 2026-11-23

Release candidate 2 (pre-release). Result ISO MD5 `c46a9bc5f5ce12b5e16d2bfef99ce2c5`; patch `shining-wind-en-rc02.xdelta` (159,074,520 B) MD5 `67ced38b458435a1501793daf68607c6`. Checked by applying the patch to the Japanese ISO (MD5 matches) and in PCSX2; not tested on real hardware.

Changes since RC 1:

- **English subtitles in videos.** Burned into the bottom strip of 11 cutscenes, including the opening (Japanese lyrics, romaji line and English). The video data keeps its original size. Only the opening was played in PCSX2; the other 10 were checked frame by frame.
- **Battle Report.** The "Remarks" lines and the character names are redrawn with a paper-coloured fill and no dark halo. A faint dotted box around each Remarks fragment remains.
- **Name plate.** The speaker's name box is back to the original 184 px width.
- The patch is much larger than RC 1 (about 159 MB) because the videos are re-encoded inside the disc image.

## RC 1 — 2026-11-23

Release candidate 1 (pre-release). Result ISO MD5 `ff86209cd321161191a55e9c076c0854`; patch `shining-wind-en-rc01.xdelta` (3,791,798 B) MD5 `8705e0637a861c1a40ac3081e8380452`. Checked by applying the patch to the Japanese ISO and comparing the MD5. Not yet verified on real hardware.

Changes since Beta 1:

- **New dedication screen.** The second screen before the opening (the CRIWARE licence screen) is replaced by a dedication to Tony Taka, with QR codes to this project's GitHub page and to the Buy Me a Coffee page.
- **Save title in English.** The save name shown in the PS2 memory card browser is now "SHINING WIND". It applies to saves created with this version only.
- **Battle Report background.** The dark brown blocks behind the "Remarks" lines are gone.

Known issue: the three "Remarks" lines of the Battle Report are drawn hollow with a dotted outline and are hard to read (improved in RC 2).

## Beta 1 — 2026-11-22

First test build of the patch (pre-release). Result ISO MD5 `2e17a1653ba1088498f8e753c7baed5c`; patch MD5 `0b67d353b8439f499e4e12b6d6a1b040`. Not yet verified on real hardware.

Contents:

- Draft English translation of the field script, fitted to its boxes with a variable-width Latin font (dialogue, name plate, phase subtitle, zone banner, Soul Matrix labels).
- Menu textures, Soul Pieces and the Soul Matrix redrawn in English.
- Known at the time: the translation was an unreviewed draft, some graphics were still in Japanese, and the video, dedication and save-title changes of later builds were not in yet.
