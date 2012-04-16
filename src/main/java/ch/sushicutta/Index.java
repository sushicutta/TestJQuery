package ch.sushicutta;

import javax.enterprise.inject.Model;
import javax.inject.Inject;

@Model
public class Index {

    @Inject
    SomeBean someBean;


    public String getMessage() {

      return "JBoss 7 and Maven do rock! " +
              someBean.sayHello();

    }

}
