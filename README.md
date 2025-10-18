# Artagon Dual Licensing Bundle

This repository contains Artagon LLC's complete dual-licensing assets
and automation tooling. Use it as the canonical source when setting up
new projects or updating existing ones.

---

## Contents

### Root Files
- `LICENSE`: Dual-license overview (AGPL-3.0 + commercial).
- `README-LICENSE-SECTION.md`: Drop-in README snippet.
- `IMPLEMENTATION-GUIDE.md`: Detailed integration checklist.

### License Documents (`licenses/`)
- [`licenses/LICENSE-AGPL.txt`](licenses/LICENSE-AGPL.txt): Full AGPL-3.0 text with Artagon terms.
- [`licenses/LICENSE-COMMERCIAL.txt`](licenses/LICENSE-COMMERCIAL.txt): Commercial license agreement.
- [`licenses/LICENSING.md`](licenses/LICENSING.md): Guidance for choosing the correct license.
- [`licenses/CLA.md`](licenses/CLA.md): Individual contributor license agreement.
- [`licenses/CLA-CORPORATE.md`](licenses/CLA-CORPORATE.md): Corporate contributor license agreement.
- [`licenses/SOURCE-FILE-HEADER.txt`](licenses/SOURCE-FILE-HEADER.txt): Standard source file header.
- [`licenses/TRADEMARK-POLICY.md`](licenses/TRADEMARK-POLICY.md): Brand usage policy.

### Automation & Templates
- `.github/ISSUE_TEMPLATE/licensing-question.md`: GitHub issue template.
- `scripts/`: Helper scripts for syncing and exporting assets.

---

## Getting Started

1. **Add as Submodule**  
   In a new or existing repository, run:
   ```bash
   ./scripts/setup-artagon-license.sh
   ```
   - Adds this repository as `.legal/artagon-license`.
   - Exports the licensing bundle into the host repository.

2. **Copy Assets Manually**  
   If you already have the submodule, execute:
   ```bash
   .legal/artagon-license/scripts/export-license-assets.sh
   ```
   - Copies the latest documents and templates into the repo root.

3. **Verify Metadata**  
   Follow `IMPLEMENTATION-GUIDE.md` to update package manifests,
   CI checks, and documentation.

---

## Automation

- **Reusable Workflow:**  
  `.github/workflows/update-artagon-license.yml` can be included in any
  Artagon repository:
  ```yaml
  name: Sync Licenses

  on:
    schedule:
      - cron: "0 6 * * 1"
    workflow_dispatch:

  jobs:
    sync:
      uses: artagon/artagon-license/.github/workflows/update-artagon-license.yml@main
      with:
        submodule-path: .legal/artagon-license
        ref: main
        target-path: .
      secrets:
        token: ${{ secrets.GITHUB_TOKEN }}
  ```
  - Updates the submodule to the specified ref.
  - Exports files and opens a pull request if differences are detected.
  - Store this snippet under `.github/workflows/sync-artagon-license.yml`
    (or similar) in your project. Adjust the `ref` input if you want to
    pin to a release tag.
  - For private repositories or custom permissions, supply a PAT via the
    `token` secret with `contents` and `pull_requests` scopes.
  - Trigger manually with the *Run workflow* button or rely on the
    weekly cron schedule shown above.

- **CLI Scripts:**  
  - `scripts/setup-artagon-license.sh`: bootstrap submodule + export.  
  - `scripts/export-license-assets.sh`: sync files after submodule update.

---

## Issue Template

- The licensing question template lives at
  `.github/ISSUE_TEMPLATE/licensing-question.md`. After running the
  export script it will be copied into your repository automatically.
- Ensure GitHub issues are enabled for the project, then set a default
  label such as `licensing` so questions are triaged consistently.
- Optionally update `.github/ISSUE_TEMPLATE/config.yml` (if present) to
  make the licensing template required for all new licensing issues.
- Route notifications to `licensing@artagon.com` or your internal
  compliance channel so requests are reviewed promptly.

---

## Contribution Guidelines

- Submit improvements via pull requests.
- Do not modify the AGPL text; use the additional terms section only.
- Coordinate with legal@artagon.com before adjusting commercial terms.
- Keep versioning consistent across all documents (currently 2025).

---

## Support

- Licensing questions: `licensing@artagon.com`
- Commercial inquiries: `sales@artagon.com`
- Legal review: `legal@artagon.com`
- Pricing: https://www.artagon.com/pricing

Always obtain legal review before publishing updates to these documents.
