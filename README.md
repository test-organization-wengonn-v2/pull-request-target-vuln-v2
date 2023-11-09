### Pull Request Target Event

NOTE: This is an extreme case just for POC purposes 

1. To test it out, fork the repository
2. Modify `test.sh`, commit it and create a pull request
3. Navigate back to this repository, and a github action would be triggered
4. Below bash script, can be used get the base repository secret  
  ```
  #!/bin/bash
  
  env | grep "super_secret"
  ```
5. Expected output, `super_secret=***` the `***` indicates that workflow is able to access the base repo secret 
  ![image](https://github.com/test-organization-wengonn-v2/pull-request-target-vuln-v2/assets/122330473/fa81ec49-59f6-4f33-9836-fbe5509bda6f)
