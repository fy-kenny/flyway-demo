# Flyway demo 
>Spring Boot integrate with Flyway Demo

## Steps
 * Create spring boot project
 * Add dependencies
 * Add configuration
 
### Create spring boot project
You could refer to online in practice.  
### Add dependencies
```xml
    <project>
      <dependencies>
        <dependency>
          <groupId>org.springframework.boot</groupId>
          <artifactId>spring-boot-starter-jdbc</artifactId>
        </dependency>
    
        <dependency>
          <groupId>org.mariadb.jdbc</groupId>
          <artifactId>mariadb-java-client</artifactId>
        </dependency>
        <!-- Or Mysql -->
        <!--<dependency>-->
          <!--<groupId>mysql</groupId>-->
          <!--<artifactId>mysql-connector-java</artifactId>-->
        <!--</dependency>-->
        <dependency>
        <groupId>org.flywaydb</groupId>
        <artifactId>flyway-core</artifactId>
        </dependency>
    </dependencies>
  </project>
    
```
### Add configuration
```yaml
spring:
  datasource:
    url: jdbc:mariadb://192.168.1.53:3306/flyway_demo
    username: root
    password: root
```
