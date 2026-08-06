# Eval runs — how to read and reproduce

## What is stored

Historical with-skill vs without-skill evaluations live under:

```text
tests/eval-runs/iteration-1/
tests/eval-runs/iteration-2/
```

Each eval folder typically contains:

- `eval_metadata.json` — prompt and assertions for that run
- `with_skill/` / `without_skill/` — `outputs/`, `grading.json`, `timing.json`, `run-1/`
- Sibling `benchmark.json` / `benchmark.md` — rollup for the iteration

Canonical eval definitions for the current skill:

```text
src/retirement-etf-analyst/evals/evals.json
```

Iteration-2 scenarios match that file (purchasing-power report, VWCE vs VT, rebalancing without regular contributions).

## How to interpret scores

- Each configuration currently has **one** stored run (`run-1`).
- Summary “spread” / former `±` figures are **across the three different evals**, not repeated trials of the same prompt.
- Treat deltas as directional evidence, not significance tests.

## How these runs were produced

These artifacts were generated with Cursor’s skill-eval / grading workflow (external to this repo): run each prompt in `evals.json` once with the skill loaded and once without, grade against the listed expectations, then write grading/timing/benchmark files under `tests/eval-runs/`.

This repository does **not** yet ship an automated harness or CI job that re-runs that pipeline.

## Checklist to reproduce manually

1. Ensure the unpacked skill at `src/retirement-etf-analyst/` is current (rebuild the `.skill` package if you import via package).
2. For each object in `evals/evals.json`:
   - Run the `prompt` **with** the skill active; save the model output under a new iteration folder.
   - Run the same prompt **without** the skill; save baseline output.
3. Grade each output against `expected_output` / prior assertion lists (see `eval_metadata.json` and stored `grading.json` for the expectation text used before).
4. Record wall-clock and token usage if available.
5. Write `benchmark.json` / `benchmark.md` with `runs_per_configuration` equal to the actual number of repeats (use `1` unless you truly ran multiple repeats per cell).
6. Prefer linking review HTML to `tests/eval-runs/` rather than embedding large base64 binaries.

## Privacy

Eval prompts and skill context include personal financial assumptions. Keep this repo and any `.skill` package private unless PII has been stripped.
