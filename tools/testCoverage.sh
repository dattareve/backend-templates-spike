dotnet test --results-directory "$(pwd)/coverage_report" --collect:"XPlat Code Coverage" ../CalculatorApp.Tests

reportgenerator -reports:$(pwd)/coverage_report/51233267-0594-43e6-b1b1-000778db3bba/coverage.cobertura.xml -reporttypes:Html -targetdir:$(pwd)/reports
open $(pwd)/reports/index.htm