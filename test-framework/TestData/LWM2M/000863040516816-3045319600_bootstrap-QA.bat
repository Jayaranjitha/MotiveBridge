java -Xrunjdwp:transport=dt_socket,server=y,suspend=n,address=127.0.0.1:5545 -jar lwm2mTestClient-1.0.0.2-SNAPSHOT-jar-with-dependencies.jar -d urn:imei-msisdn:000863040516816-3045319600 -u coaps://ddocdpboot.do.motive.com:5684 -o bootstrap -b UQS -psk d6160c2e7c90399ee7d207a22611e3d3a87241b0462976b935341d000a91e747 -pskEncoding true -lifetime 300 -lwm2mModel ./CDP_JSON -p 20