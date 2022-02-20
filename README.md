To run on windows:

* on windows 10; install ubuntu : https://ubuntu.com/tutorials/ubuntu-on-windows#1-overview
* open a powershell and run `bash`
* install the requirements: `sudo apt update && sudo apt install openjdk-11-jdk git maven --yes`
* clone this repo (in bash)
* at the root of this repo build the project. It will download the artefacts from maven central and maven.miage.dev `mvn clean package`
* go to the folder `dextorm-demo/target/dextorm-demo-runtime` and run the following command for the GUI:
```
GITHUB_OAUTH=<<github personal token> REPO_URL=nh-group/basic-cli-uni java -cp $PWD -jar $PWD/req-web-1.1.0-SNAPSHOT.war
```
* in another powershell, run `bash` and go to the `dextorm-demo/target/dextorm-demo-runtime` folder. Run the following command for the app:
```
./run_app.sh
```

* open your browser `http://localhost:8080` and interact with the app to see the requirements changing.

if needed, jar files for the app, gui and basic-uni-cli can be replaced by new jarfiles built from the source.

* You can modify the dextorm.yaml configuration file to suite your needs
