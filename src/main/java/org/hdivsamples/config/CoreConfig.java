package org.hdivsamples.config;

import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.ImportResource;

@Configuration
@ImportResource({ "classpath:dataAccess-config.xml" })
public class CoreConfig {
  // Minor code commit - adding some code
  String someString;
  System.out.println("testing function add");
}
