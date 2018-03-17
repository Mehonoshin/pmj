defmodule Pmj.Source.RubyjobsRu.ParserTest do
  use ExUnit.Case
  alias Pmj.Source.RubyjobsRu.Parser

  doctest Pmj.Source.RubyjobsRu.Parser

  test "title" do
    result = Parser.parse_page(1)
    assert result.title == "Ruby Developer with React and Node"
  end

  test "company" do
    result = Parser.parse_page(1)
    assert result.company == "Abu Dhabi"
  end

  test "description" do
    result = Parser.parse_page(1)
    assert result.description == "Full Stack Ruby Developer (nodejs and reactjs)Join a a non-traditional technology-driven education company striving to change the paradigm in education through innovative learning science frameworks and engaging multimedia content powered by cutting edge technology and Artificial Intelligence. Based in Abu Dhabi.Agile methodology with Functional and Reactive Programming as well as a TDD approach is the kind of environment you will be working in. The company is offering very attractive salaries and benefits;Return flights once a yearWork VisaTax free salary and discretionary bonusFull Medical Cover for all inclusive of Family Members25 days paid leave PA + 13 days public holidayProvide an interest free loan of up to 85% of your accommodation in the first year.Provide assistance in finding accommodation with a local company, who will provide accommodation commission free - Commission is 5% of the yearly fee.Service bonus One month free accommodationProcesses and practicesAgileScrumTDD/BDDCI/CD 12 factor AppsXPEssential skills and experience Follow Clean Code/Solid principles - Uncle Bob aka Robert C MartinAdhere and use TDD/BDDOutstanding ability to develop efficient, readable, highly optimised/maintainable and clear codeRuby, ROR, ReactJS and NodeJSMicroservices, RestMessaging (One of RabbitMQ, ZeroMQ, ActiveMQ or any such others).Mocking (any of the following Mockito, EasyMock, JMock, Spock, Jasmine, Mocha)IDE Intellij or EclipseBuild tools (One of SBT, Gradle, Maven)SQL Database (One of Oracle, MS SQL Server or Postgres)NoSQL MongoDB"
  end

  test "contact_info" do
    result = Parser.parse_page(1)
    assert result.contact_info == "Estine Cook "
  end

  test "salary" do
    result = Parser.parse_page(1)
    assert result.salary == "4000–6500 евро в месяц"
  end

  test "url" do
    result = Parser.parse_page(1)
    assert result.url == "https://www.rubyjobs.ru/vacancies/5387"
  end
end
