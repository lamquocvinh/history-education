user.name=chinhbean09
user.email=chinh0726@gmail.com
user.signingkey=477A9FFBDC4CA107
commit.gpgsign=true
gpg.program=gpg
core.repositoryformatversion=0
core.filemode=true
core.bare=false
core.logallrefupdates=true
remote.origin.url=git@github.com:chinhbean09/history-edu.git
remote.origin.fetch=+refs/heads/*:refs/remotes/origin/*
branch.develop.remote=origin
branch.develop.merge=refs/heads/develop
branch.improve_db.remote=origin
branch.improve_db.merge=refs/heads/improve_db
branch.chinh-dev.remote=origin
branch.chinh-dev.merge=refs/heads/chinh-dev
credential.helper=store