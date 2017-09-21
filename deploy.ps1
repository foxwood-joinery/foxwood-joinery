$message = $args[0]

# Commit changes.
git add -A
git commit -am $message
git push origin master

 hugo -d ../foxwood-joinery.github.io

cd ..
cd foxwood-joinery
.github.io

# Commit changes.
git add -A
git commit -am $message
git push origin master