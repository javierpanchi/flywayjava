package com.example.flyway;


import org.flywaydb.core.Flyway;

public class Main {
    public static void main(String ... args){
        Flyway flyway=new Flyway();
        flyway.setDataSource("jdbc:postgresql://localhost:5432/testdb","mytestuser","somepassword");
        flyway.setBaselineOnMigrate(true);
        flyway.setCallbacks(new ExampleFlywayCallback());
        flyway.migrate();
    }
}
