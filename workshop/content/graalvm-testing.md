```terminal:execute
command: git clone https://github.com/spring-projects-experimental/spring-native.git
```

```terminal:execute
command: cd spring-native/samples/petclinic-jpa
```

```terminal:execute
command: time mvn compile
```

```terminal:execute
command: time mvn package
```

```terminal:execute
command: java -jar petclinic-jpa-0.0.1-SNAPSHOT.jar
```

```terminal:interupt
```

```terminal:execute
command: native-image HelloWorld
```

```terminal:execute
command: ./helloworld
```
