@echo off
java -Djava.class.path=jagexappletviewer/build/libs/jagexappletviewer.jar -Dcom.jagex.config=http://oldschool1.runescape.com/jav_config.ws -Xmx128m -Xss2m jagexappletviewer myprofilename
