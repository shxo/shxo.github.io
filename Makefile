.PHONY: deploy
deploy:
    (rm -rf .deploy_git) && hexo clean && hexo g && hexo d

.PHONY: run
run:
    hexo clean && hexo g && hexo s

.PHONY: deploy-win
deploy:
    (rmdir /s /q .deploy_git) && hexo clean && hexo g && hexo d
