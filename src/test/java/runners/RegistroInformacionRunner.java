package runners;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.SnippetType;
import net.serenitybdd.cucumber.CucumberWithSerenity;

@RunWith(CucumberWithSerenity.class)
@CucumberOptions(
			features="src/test/resources/features/Registro.feature",
			tags= " @RegistroExitoso",
			glue="StepDefinitions",
			snippets=SnippetType.CAMELCASE	
			
			
			)

public class RegistroInformacionRunner {

}
