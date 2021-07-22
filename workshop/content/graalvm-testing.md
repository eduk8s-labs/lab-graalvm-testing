```terminal:execute
command: git clone https://github.com/spring-projects-experimental/spring-native.git ~/exercises/spring-native
```

```terminal:execute
command: cd ~/exercises/spring-native/samples/petclinic-jpa
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

```terminal:execute
command: cd ~/exercises
```

```terminal:execute
command: javac HelloWorld.java
```

```terminal:execute
command: java HelloWorld
```

```terminal:execute
command: native-image HelloWorld
```

```terminal:execute
command: ./helloworld
```
