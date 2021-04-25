package basic;

import DST2.Group2.servlet.AppConfig;
import org.junit.BeforeClass;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.web.WebAppConfiguration;

import static org.junit.Assert.assertNotEquals;
import static org.junit.Assert.assertNotNull;

@WebAppConfiguration
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {"file:src/main/webapp/WEB-INF/applicationContext.xml","" +
        "file:src/main/webapp/WEB-INF/dispatcher-servlet.xml"})

public class BaseTest {
    // check database connection once before class
    @BeforeClass
    public static void runOnceBeforeClass() {
        AppConfig appConfig = new AppConfig();
        assertNotNull(appConfig.getJdbcUrl());
        assertNotNull(appConfig.getJdbcUsername());
        assertNotNull(appConfig.getJdbcPassword());
        assertNotEquals("", appConfig.getJdbcPassword());
        assertNotEquals("", appConfig.getJdbcUsername());
        assertNotEquals("", appConfig.getJdbcUrl());
    }

}
