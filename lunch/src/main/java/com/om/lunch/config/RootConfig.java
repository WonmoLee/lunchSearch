package com.om.lunch.config;

import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;

//DI
@Configuration
@ComponentScan(basePackages = {"com.om.lunch"})
public class RootConfig {

}
