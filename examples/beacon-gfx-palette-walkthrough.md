# Beacon Gfx Palette Mark Walkthrough

I use this file as a small checklist before changing the Dart implementation.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | geometry span | 174 | ship |
| stress | atlas pressure | 165 | ship |
| edge | shader drift | 153 | ship |
| recovery | render budget | 212 | ship |
| stale | geometry span | 270 | ship |

Start with `stale` and `edge`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

`stale` is the optimistic case; use it to make sure the scoring path still rewards strong signal.
