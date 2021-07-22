```terminal:execute
command: git clone https://github.com/spring-projects-experimental/spring-native.git
```

```terminal:execute
command: cd spring-native/samples/petclinic-jpa
```

```terminal:execute
command: time mvn package -DskipTests
```

```terminal:execute
command: java -jar target/petclinic-jpa-0.0.1-SNAPSHOT.jar
```

```terminal:interrupt
```

```terminal:execute
command: time native-image -jar target/petclinic-jpa-0.0.1-SNAPSHOT.jar
```
