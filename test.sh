# 1. Create and switch to a new feature branch
git checkout -b feature/test-pipeline

# 2. Make a tiny change (like adding a line to your README.md or a comment in Java)
echo "# Testing Pipeline" >> README.md

# 3. Commit and push the branch to GitHub
git add .
git commit -m "testing reusable pipeline architecture"
git push origin feature/test-pipeline
