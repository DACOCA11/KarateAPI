package users;

import com.intuit.karate.junit5.Karate;

public class karateRunner {
    @Karate.Test
    Karate userGet() {
        return Karate.run("karateTest.feature").relativeTo(getClass());
    }

}
