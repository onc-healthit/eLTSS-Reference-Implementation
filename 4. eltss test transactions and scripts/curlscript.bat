curl -k -X POST -H "Content-Type:application/xml" --data-binary @careplan-t1_bundle.xml "http://localhost:8080/hapi-fhir-jpaserver/fhir?_format=xml&_pretty=true" >careplan-t1_bundle.xml.import.txt 2>&1
curl -k -X POST -H "Content-Type:application/xml" --data-binary @careplan-t2_bundle.xml "http://localhost:8080/hapi-fhir-jpaserver/fhir?_format=xml&_pretty=true" >careplan-t2_bundle.xml.import.txt 2>&1
curl -k -X POST -H "Content-Type:application/xml" --data-binary @careplan-t3_bundle.xml "http://localhost:8080/hapi-fhir-jpaserver/fhir?_format=xml&_pretty=true" >careplan-t3_bundle.xml.import.txt 2>&1
curl -k -X POST -H "Content-Type:application/xml" --data-binary @careplan-t4_bundle.xml "http://localhost:8080/hapi-fhir-jpaserver/fhir?_format=xml&_pretty=true" >careplan-t4_bundle.xml.import.txt 2>&1
curl -k -X POST -H "Content-Type:application/xml" --data-binary @careplan-t5_bundle.xml "http://localhost:8080/hapi-fhir-jpaserver/fhir?_format=xml&_pretty=true" >careplan-t5_bundle.xml.import.txt 2>&1