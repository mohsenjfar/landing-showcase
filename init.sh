#!/usr/bin/env bash
# Simple init script for landing-showcase repository

set -e
cd /home/mohsen/landing-showcase

echo "=== Git repository initialization ==="
git init

echo "=== Configuring git user ==="
git config user.name "openhands"
git config user.email "openhands@all-hands.dev"

echo "=== Creating initial commit ==="
git add .
git commit -m "feat: initial scaffold of landing showcase project

- Add Vite + React + Tailwind project structure
- Create 4 landing pages: hub, saas, agency, store
- Configure Vercel deployment with static build
- Add branch workflow documentation
- Set up GitHub Actions for automated deployment

Co-authored-by: openhands <openhands@all-hands.dev>"

# Create development branch
echo "=== Creating development branch ==="
git checkout -b development

echo "=== Setup complete ==="
echo "✓ Git repository initialized"
echo "✓ Current branch: development"
echo "✓ Latest commit: $(git log -1 --pretty=format:'%H')"