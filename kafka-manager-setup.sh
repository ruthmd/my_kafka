git clone https://github.com/yahoo/CMAK

cd target/universal/

./sbt clean dist

unzip cmak-<latest_version>.zip

cd cmak-<latest_version>/

#  edit cmak.zkhosts property in conf/application.conf

bin/cmak -Dconfig.file=conf/application.conf -Dhttp.port=8080
