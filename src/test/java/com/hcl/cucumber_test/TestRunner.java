package com.hcl.cucumber_test;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(features="offer.feature",
format = {"pretty", "json:target/cucumber.json"})
public class TestRunner {

}
