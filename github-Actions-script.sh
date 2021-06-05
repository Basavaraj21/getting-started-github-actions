
              echo 1. what is in this directory?
              ls -a
              echo
              echo 2. java is installed?
              java --version 
              echo 
              echo 3. is git installed?
              git --version
              echo 4. what build tools are installed?
              mvn --version
              gradle --version
              ant --version
              echo
              echo 5. where is android sdk root?
              echo $ANDROiD_SDK_ROOT
              echo 
              echo 6. what is the workspace location
              echo $RUNNER_WORKSPACE
              echo 
              echo 7. who is running script?
              whoami
              echo 8. what environment avilable?
              env
