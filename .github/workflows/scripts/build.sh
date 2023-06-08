name: myfirstscript
on: push
jobs:
 example-job:
   steps:
     - run: npm install -g bats
