# Review Journal

The repository goal stays the same: design a Dart verification harness for palette systems, covering security rule linting, safe and unsafe fixtures, and failure-oriented tests. This note explains the added review angle.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its graphics focus without claiming live deployment or external usage.

## Cases

- `baseline`: `geometry span`, score 174, lane `ship`
- `stress`: `atlas pressure`, score 165, lane `ship`
- `edge`: `shader drift`, score 153, lane `ship`
- `recovery`: `render budget`, score 212, lane `ship`
- `stale`: `geometry span`, score 270, lane `ship`

## Note

This file is intentionally plain so the fixture remains the source of truth.
