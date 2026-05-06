# beacon-gfx-palette-mark

`beacon-gfx-palette-mark` keeps a focused Dart implementation around graphics. The project goal is to design a Dart verification harness for palette systems, covering security rule linting, safe and unsafe fixtures, and failure-oriented tests.

## Why It Exists

I want this repository to be useful as a quick reading exercise: fixtures first, implementation second, verifier last.

## Beacon Gfx Palette Mark Review Notes

The first comparison I would make is `geometry span` against `shader drift` because it shows where the rule is most opinionated.

## Features

- `fixtures/domain_review.csv` adds cases for geometry span and atlas pressure.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/beacon-gfx-palette-walkthrough.md` walks through the case spread.
- The Dart code includes a review path for `geometry span` and `shader drift`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## Architecture Notes

The fixture data drives the tests. The code stays thin, while `metadata/domain-review.json` and `config/review-profile.json` explain what each case is meant to protect.

The Dart implementation avoids hidden state so fixture changes are easy to reason about.

## Usage

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Tests

That command is also the regression path. It verifies the domain cases and catches mismatches between the CSV, metadata, and code.

## Limitations And Roadmap

The repository is intentionally scoped to local checks. I would expand it by adding adversarial fixtures before adding features.
