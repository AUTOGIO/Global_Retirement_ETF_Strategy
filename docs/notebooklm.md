# NotebookLM ↔ this repo

Dedicated notebook: [Global_Retirement_ETF_Strategy](https://notebook.google.com/notebook/e9ef0d28-6b83-41ca-889b-14f23078c8bc)  
ID: `e9ef0d28-6b83-41ca-889b-14f23078c8bc`

Git remains canonical (`src/retirement-etf-analyst/SKILL.md` + references). NotebookLM is a synthesis layer; Cursor also keeps a durable brief in `.cursor/rules/retirement-etf-brief.mdc`.

## Standing prompts

1. Open the notebook → **Estúdio** → **Adicionar nota**, or **+ Adicionar fontes**.
2. Upload [`docs/notebooklm-standing-prompts.md`](notebooklm-standing-prompts.md) as a fonte (preferred), or paste its body into a note titled `STANDING PROMPTS — Cursor / Analyst rules`.
3. If the UI offers **converter em fonte**, convert the note so it always sits under **Fontes**.
4. Smoke-test: *Which standing rules bind a short VWRA vs VT question?*

## Cursor MCP (Method D)

Config lives in `~/.cursor/mcp.json` (global), not in this repo:

```json
{
  "mcpServers": {
    "notebooklm": {
      "command": "npx",
      "args": ["-y", "notebooklm-mcp@latest"]
    }
  }
}
```

Fully quit and relaunch Cursor → complete Google login when the MCP Chrome window opens → Settings → MCP should show `notebooklm` green.

### Auth gotcha (verified)

Google may land the login flow on `notebook.google.com` while stock `notebooklm-mcp` only watches `notebooklm.google.com`, so the UI never reports “completed.” If login hangs after a successful Google sign-in, re-auth with a CLI/flow that accepts **both** hostnames (or finish auth on `notebooklm.google.com` explicitly). Once authenticated, live queries against notebook ID `e9ef0d28-6b83-41ca-889b-14f23078c8bc` work (Model A targets + tax questions smoke-tested).

Project rules: `.cursor/rules/notebooklm.mdc` (which notebook / when to call MCP) and `.cursor/rules/retirement-etf-brief.mdc` (constraints offline).

## What to keep in sync

**Upload / refresh in NotebookLM when these change:**

| Path | Why |
|------|-----|
| `src/retirement-etf-analyst/SKILL.md` + `references/*` | Analyst policy |
| `AGENTS.md`, `README.md` | Repo layout |
| `docs/etf-research-*.md`, `docs/etf-main-metrics.md`, `docs/etf-basics-sources.txt` | Research playbooks |
| Latest `data/processed/*.md` memo | Current portfolio state |
| `docs/notebooklm-standing-prompts.md` | Operating contract |

**Skip:** `docs/prompts/`, `tests/eval-runs/`, `archive/`.

## Refresh the Cursor brief

After a material new portfolio memo under `data/processed/`:

1. In NotebookLM, ask for a ≤2-page engineering brief (constraints, Model A weights/bands, rebalancing, accountant questions, exclusions).
2. Replace `.cursor/rules/retirement-etf-brief.mdc` with the distilled constraints (keep the YAML frontmatter `alwaysApply: true`).
3. Or edit the brief directly from the new memo if MCP/NotebookLM is unavailable.

## Privacy

The notebook and this repo contain personal financial context. Keep both private. Do not commit Google session cookies or MCP auth storage.
