# Remove all the emojis :(
mkdir input
touch input/index.md
cat README.md | sed -e 's/\:[a-z_]*\://g' > input/index.md