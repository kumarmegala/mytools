git clone http://myrepo.myname.mycom
git branch mynewwork
git checkout mynewwork

git add 

---------------------
git commit -m "mynew work"

git clone  http://mygorg...git


# How to checkout remote branch
```

git fetch origin
git checkout -b <newbranch> origin/<newbranch>
git diff mybranch newbrancg

git branch
git branch -r 
git checkoout <newlocalbranch>
```



git push origin mynewwork
=====================

for xcode 
mkdir search_task_ctrbt_aexcontr_dump
open the foler search_task_ctrbt_aexcontr_dump
Cmd-shift-P: SFTP create SFTP config file 
Cmd-shift-P: SFTP 




- create pull request from UI
- it will create review
- once review is done -- it will be in merged 


--> start with new repo
git clone https://github.com/kumarmegala/angular_route.git
git branch  my_new_changes
git checkout my_new_changes


git add 
git commit -m "all changes done "
git push origin my_new_changes
===> need pull request 
git remote set-url origin  https://e7412790c5b680f18a3d0b34ab28c02d1f969c38@bbgithub.dev.<companyy.com/OrgName/reponame.git



```
delete local and remote 
git branch -d <brnach_name>
git push origin --delete <branch_name>
```


#how to sync current branch with master
git checkout master
git pull
git checkout mobiledevicesupport
git merge master

# show as tree
git log --all --graph --decorate --oneline --simplify-by-decoration




==> How to get log 
git log --pretty=oneline



git push origin use_svc_calls_gdco_gpgx
To https://bbgithub.dev.bloomberg.com/ksundara/ctrnav.git
 ! [rejected]        use_svc_calls_gdco_gpgx -> use_svc_calls_gdco_gpgx (fetch first)
error: failed to push some refs to 'https://7b476debd32f22e2d9c00e5836b56c25d8d6f562@bbgithub.dev.bloomberg.com/ksundara/ctrnav.git'
hint: Updates were rejected because the remote contains work that you do
hint: not have locally. This is usually caused by another repository pushing
hint: to the same ref. You may want to first integrate the remote changes
hint: (e.g., 'git pull ...') before pushing again.
hint: See the 'Note about fast-forwards' in 'git push --help' for details.
How to solve this 
 - git stash your currnet changes
 - refresh your master from remote(central) master
 - create new pull request from 
   - To myname/myproject (base master) <- remote-central-org/projecct (compare master)
   - Merge pull request
   - get pull origin master
   - git checkout mybranch
   - git merge master 




