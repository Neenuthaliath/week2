git clone https://github.com/ian-knight-uofa/git-practice-01.git
cd git-practice-01

git checkout main
git merge origin/branch1

echo "These changes are important! They should replace any other changes." > file1
echo "Other changes that are also important." > dir1/file3
echo "These changes are important. They should be included in the final version alongside any other changes." >> dir1/file3

git add file1 dir1/file3
git commit -m "Merge branch1: resolved conflicts"

echo "Merge"
EOF
