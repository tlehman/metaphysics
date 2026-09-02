#!/usr/bin/env bash
# Regenerate the bundle indexes, check conformance, render the graph, and
# publish it as the site root.
#
# okf's [bundle] out is confined to the bundle dir (".." is rejected), so the
# root index.html that GitHub Pages serves is a copy of knowledge/viz.html made
# here. Run this instead of `okf viz` directly, so the two never drift.
set -euo pipefail

OKF=${OKF:-../okflight/okf.ts}
root=$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)
cd "$root"

[ -f "$OKF" ] || { echo "build.sh: okflight not found at $OKF (override with OKF=...)" >&2; exit 1; }

bun "$OKF" index
bun "$OKF" validate --strict
bun "$OKF" viz
cp knowledge/viz.html index.html
echo "build.sh: published $(du -h index.html | cut -f1) -> index.html"
