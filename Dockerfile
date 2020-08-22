FROM oracle/graalvm-ce:20.1.0-java11 as graalvm
RUN gu install native-image

