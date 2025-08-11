# Liste der Repos
for repo in Fablab_Testboard_V1-3 Fablab_Testboard_V1-3.wiki; do
  if [ ! -d "$repo/.git" ]; then
    git clone "https://github.com/jwillner/$repo.git"
  fi
  git -C "$repo" pull --ff-only
done
