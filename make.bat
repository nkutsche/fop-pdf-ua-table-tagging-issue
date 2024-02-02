
call mvn exec:java -Dexec.mainClass=org.apache.fop.cli.Main -Dexec.args="-c config/fop-config-ua.xml -fo table.fo -pdf %CD%/out/table-ua.pdf"

call mvn exec:java -Dexec.mainClass=org.apache.fop.cli.Main -Dexec.args="-c config/fop-config.xml -fo table.fo -pdf %CD%/out/table.pdf"

call mvn exec:java -Dexec.mainClass=org.apache.fop.cli.Main -Dexec.args="-c config/fop-config14.xml -fo table.fo -pdf %CD%/out/table14.pdf"