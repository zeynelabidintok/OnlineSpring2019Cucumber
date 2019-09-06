package com.vytrack.runners;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        tags = {"@storemanager or @negative"},
        features = {
                "src/test/resources/features"
        },
        glue = {
                "com/vytrack/step_definitions"
        },
        dryRun = false
)
public class CukesRunner {
}
