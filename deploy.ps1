$message = $args[0]

# Commit changes.
git add -A
git commit -am $message
git push origin master

 hugo -d ../[CHANGEME].github.io

cd ..
cd [CHANGEME].github.io

# Commit changes.
git add -A
git commit -am $message
git push origin master