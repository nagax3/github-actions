          echo 1. What is in this directory?
          ls -a
          echo
          echo 2. is Java installed?
          java -version
          echo
          echo 3. is Git installed?
          git --version
          echo 4. What about build tools?
          mvn --version
          gradle --version
          ant -version
          echo
          echo 5. Where is the android SDK Root?
          echo $ANDROID_SDK_ROOT
          echo
          echo 6. Where is the selenium jars?
          echo $SELENIUM_JAR_PATH
          echo 7. What is the workspace location?
          echo $RUNNER_WORKSPACE
          echo
          echo 8. Who is running this script?
          whoami
          echo 9. How is the disc laid out?
          df
          echo 10. What environment variables are available?
          env
