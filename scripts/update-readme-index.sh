#!/usr/bin/env bash
set -euo pipefail

repo_root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
readme_path="$repo_root/README.md"

build_index_block() {
  echo "### Notes"
  notes_found=0
  while IFS= read -r file; do
    rel_path="${file#"$repo_root/"}"
    name="$(basename "$file")"
    if [[ "$name" == "TEMPLATE.md" ]]; then
      continue
    fi
    notes_found=1
    echo "- [$name]($rel_path)"
  done < <(find "$repo_root/notes" -type f -name "*.md" | sort)

  if [[ "$notes_found" -eq 0 ]]; then
    echo "- No notes yet. Create one using [notes/TEMPLATE.md](notes/TEMPLATE.md)."
  fi

  echo
  echo "### Paper Summaries"
  papers_found=0
  while IFS= read -r file; do
    rel_path="${file#"$repo_root/"}"
    name="$(basename "$file")"
    if [[ "$name" == "TEMPLATE.md" ]]; then
      continue
    fi
    papers_found=1
    echo "- [$name]($rel_path)"
  done < <(find "$repo_root/paper-summaries" -type f -name "*.md" | sort)

  if [[ "$papers_found" -eq 0 ]]; then
    echo "- No paper summaries yet. Create one using [paper-summaries/TEMPLATE.md](paper-summaries/TEMPLATE.md)."
  fi

  echo
  echo "### Notebook Experiments"
  notebooks_found=0
  while IFS= read -r file; do
    rel_path="${file#"$repo_root/"}"
    name="$(basename "$file")"
    if [[ "$name" == "template-experiment.ipynb" ]]; then
      continue
    fi
    notebooks_found=1
    echo "- [$name]($rel_path)"
  done < <(find "$repo_root/notebooks" -type f -name "*.ipynb" | sort)

  if [[ "$notebooks_found" -eq 0 ]]; then
    echo "- No notebooks yet. Create one from [notebooks/template-experiment.ipynb](notebooks/template-experiment.ipynb)."
  fi
}

start_marker="<!-- AUTO-INDEX:START -->"
end_marker="<!-- AUTO-INDEX:END -->"

if ! grep -q "$start_marker" "$readme_path" || ! grep -q "$end_marker" "$readme_path"; then
  echo "README markers not found: $start_marker ... $end_marker" >&2
  exit 1
fi

index_tmp="$(mktemp)"
build_index_block > "$index_tmp"

# Rebuild README with generated block between markers.
tmp_file="$(mktemp)"
awk -v start="$start_marker" -v end="$end_marker" -v index_file="$index_tmp" '
  $0 == start {
    print
    while ((getline line < index_file) > 0) {
      print line
    }
    close(index_file)
    in_block=1
    next
  }
  $0 == end {
    in_block=0
    print
    next
  }
  !in_block {
    print
  }
' "$readme_path" > "$tmp_file"

mv "$tmp_file" "$readme_path"
rm -f "$index_tmp"

echo "README auto-index updated."
