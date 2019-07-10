package com.nekisse.configure;

import org.apache.tomcat.jdbc.pool.DataSource;
import org.h2.tools.Server;
import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Profile;

import java.sql.SQLException;

@Configuration
@Profile("local")
public class H2ServerConfiguration {

    @Bean
    public Server h2TcpServer() throws SQLException {
        Server h2Server = Server.createTcpServer().start();
        if (h2Server.isRunning(true)) {
            System.out.println("H2 server was started and is running.");
            return h2Server;
        } else {
            throw new RuntimeException("Could not start H2 server.");
        }
    }

    @Bean
    @ConfigurationProperties("spring.datasource") // yml의 설정값을 Set한다.
    public DataSource dataSource() throws SQLException {
        Server.createTcpServer("-tcp", "-tcpAllowOthers", "-tcpPort", "9092").start();
        return new org.apache.tomcat.jdbc.pool.DataSource();
    }
}
