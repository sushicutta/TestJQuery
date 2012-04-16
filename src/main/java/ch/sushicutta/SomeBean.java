package ch.sushicutta;

import javax.ejb.Stateless;
import javax.inject.Named;

@Stateless
@Named("someBean")
public class SomeBean {

    public String getHello() {

        return "yes yes yo.. you don\'t stop";

    }

}
