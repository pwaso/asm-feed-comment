FROM openjdk:8

ADD /target/feed-comment-0.1.jar asm-feed-comment.jar

EXPOSE 8705

ENTRYPOINT [ "java","-jar","asm-feed-comment.jar" ]
