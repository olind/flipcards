# Flip cards: glosor

Tool to generate flipcards for helping kids with homework: printable two-sided cards for the weekly English words, English on the front, Swedish on the back.

**Use it online:** https://olind.github.io/flipcards/

## Each week

1. Open https://olind.github.io/flipcards/ (or `flipcards.html` from this folder).
2. Paste the word list, one word per line: `english - svenska`. Any dash, colon or tab works.
3. Check the cards and click **Download PDF**.
4. Open the PDF in Preview, then **File → Print** at **100%** scale:
   - Print page 1.
   - Turn the sheet over sideways, like a page in a book, keeping the top at the same end, and put it back in the tray.
   - Print page 2. With more sheets, carry on with pages 3 and 4, and so on.
5. Cut along the dashed lines.

## Good to know

- **Cards per page:** 16 is the default. Choose 12 or 8 for bigger cards.
- **Pronunciation:** one-word English cards show the British pronunciation (IPA, e.g. /ˈpeɪvmənt/) above the word. It's looked up on Wiktionary, so it needs internet the first time; after that the browser remembers it. Phrases and words without a British pronunciation get none. Untick "Add British pronunciation where possible" to leave it out.
- **Label:** the "Labels" field (for example "Week 41") prints in the corner so different weeks don't get mixed up.
- **Spelling:** cards show words exactly as pasted, so fix typos in the list first.
- **Saved settings:** the word list and settings are remembered in each browser, separately for the online page and the local file.
- **Sharing at home without internet (optional):** double-click `start-server.command` and open the address it shows on any device at home. Close the window to stop.

## Files

| File | What it is |
|---|---|
| `flipcards.html` | The flipcard maker |
| `vendor/` | PDF maker ([jsPDF](https://github.com/parallax/jsPDF), MIT) and fonts (Atkinson Hyperlegible, and Andika for the phonetic symbols, SIL Open Font License), so it works offline |
| `start-server.command` | Shares the page on the home network while its window is open |
| `index.html` | Start page; it opens the flipcard maker |
| `glhf-ola.png` | The "GLHF" sign-off at the bottom of the left bar |

## History

- **2026-10-07:** Built and test-printed, with emoji icons on the Swedish side.
- **2026-10-08:** Icons removed: the picked emoji were worse than none. If icons come back, they need a smarter source. Published on GitHub Pages. 16 cards per page by default; English words sit in the middle of the card, Swedish words a third from the bottom; British pronunciation above one-word English cards; a little extra letter spacing for easier reading.

## License

GNU General Public License v3.0, see `LICENSE`. The files in `vendor/` keep their own licenses.
