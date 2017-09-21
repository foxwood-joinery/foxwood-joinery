$siteName = "foxwood-joinery"

$message = $args[0]

# Commit changes.
git add -A
git commit -am $message
git push origin master

 hugo -d "../$siteName.github.io"

cd ..
cd "$siteName.github.io"

# Commit changes.
git add -A
git commit -am $message
git push origin master