FROM zzj0402/node-nltk-java
COPY ./weka-3-8-3 /weka
RUN export WEKAINSTALL="/weka"
RUN export WEKA_HOME="/weka"
RUN export CLASSPATH="/weka/weka.jar"