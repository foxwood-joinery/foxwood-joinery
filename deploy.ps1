$message = $args[0]

$siteName = "foxwood-joinery"

# Commit changes.
git add -A
git commit -am $message
git push origin master

 hugo -d "../$siteName.github.io"

cd ..
cd "$siteName.github.io"

# Commit changes.
git init

git remote add origin "https://github.com/$siteName/$siteName.github.io"

git add -A
git commit -am $message
git push origin master