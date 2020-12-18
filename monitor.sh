while inotifywait -e modify latest.txt > /dev/null; do
echo "latest.txt modified"
git add .
git commit -m "uploading the updated files"
git pull -u origin
git push -u origin #https://paludhwani:paludhwani@gitlab.crio.do/COHORT_ME_GIT_BASICS_ENROLL_1596802014715/paludhwani-me_git_basics.git
done
