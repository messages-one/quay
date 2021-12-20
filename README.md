
### integrate quay.io and github

    we have mapped the quay.io repo to our github repo named quay
    
    So when a code commit happens on messages/quay repo it triggers a web hook on the quay.io repo which begins the build process
    
    because the Dockerfile in the github repo is mapped to the quay repo which triggers the execution of the Dockerfile


### create a new repository on the command line using https

    echo "# quay" >> README.md
    git init
    git add README.md
    git commit -m "first commit"
    git branch -M main
    git remote add origin https://github.com/messages-one/quay.git
    git push -u origin main

#### push an existing repository from the command line

    git remote add origin https://github.com/messages-one/quay.git
    git branch -M main
    git push -u origin main


### create a new repository on the command line using ssh

    echo "# quay" >> README.md
    git init
    git add README.md
    git commit -m "first commit"
    git branch -M main
    git remote add origin git@github.com:messages-one/quay.git
    git push -u origin main

#### push an existing repository from the command line

    git remote add origin git@github.com:messages-one/quay.git
    git branch -M main
    git push -u origin main



# receive github webhooks on jenkins without public ip

    https://webhookrelay.com/blog/2017/11/23/github-jenkins-guide/