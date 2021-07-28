#1 Clone repo
- cd Desktop
- cd revature
- cd week1
- mkdir Activity 
- git clone https://github.com/210726-wvu-net-ext/P0-Thomas-Tong.git
- cd P0-Thomas-Tong

#1 Favorite movies
- code Hello.sh
- ./Hello.sh 
- The-Wolf-of-Wall-Street A-Beautiful-Mind The-Truman-Show 

#1 Add Hello.sh to my repo, commit and push it to my respective repo
- git add Hello.sh
- git commit -m 'Favorite movies'
- git push

#1 Form partner's repo
- git clone https://github.com/tony996/P0-Katie-Orzell.git
- cd P0-Katie-Orzell
- git branch
- git checkout -b dev-branch-Thomas
- cd ..
- cp Hello.sh P0-Katie-Orzell
- cd P0-Katie-Orzell
- git add Hello.sh
- git commit -m ‘Thomas's Hellow.sh'
- git push --set-upstream origin dev-branch-Thomas

#1 Push commandUsed.md
- cd ..
- git add commandUsed.md
- git commit -m 'Command used'
- git push
