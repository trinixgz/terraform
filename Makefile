.PHONY = jenkins pyserver

VAR_DIR = "variables"
GIT_BRANCH = "master"
COMMIT_MSG = "Latest work"


pyserver:
	@terraform apply -auto-approve -var-file=${VAR_DIR}/pyserver.tfvars
    
jenkins:
	@terraform apply -auto-approve -var-file=${VAR_DIR}/jenkins.tfvars









add:
	@git add .

commit: add
	@git commit -m '${COMMIT_MSG}'

push: commit
	@git push origin ${GIT_BRANCH}
