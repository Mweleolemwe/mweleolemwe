# Lumina Whitebook v1.0 — Conservation as Identity

**Author:** Yay — The Lumina Project  
**License:** CC BY‑SA 4.0  
**Tagline:** Nothing Vanishes; It Only Moves.

## Build locally
```bash
make pdf
# output: src/Lumina_Whitebook_v1.0_ConservationAsIdentity.pdf
```

## Publish automatically (GitHub Pages)
1. Push this repo to GitHub (default branch: `main`).
2. In **Settings → Pages**, set Source = **GitHub Actions**.
3. The included workflow builds the PDF with LuaLaTeX and publishes it at:
   `https://<OWNER>.github.io/<REPO>/Lumina_Whitebook_v1.0.pdf`

If Pages is enabled, the workflow will create a simple landing page at `/` that links to the PDF.

## Citations / DOI
- Connect your repo to **Zenodo** and create a release to mint a DOI. Update the LaTeX `DOI:` line after minting.
