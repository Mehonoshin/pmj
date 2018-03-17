defmodule Pmj.Source.RubyjobsRu.ClientMock do
  @moduledoc """
  This module works as a mock of a Source behaviour,
  it can be used as a sample source of data for Rubyjobs.ru
  website
  """

  def get_vacancy(_) do
    {:ok, "https://www.rubyjobs.ru/vacancies/5387", html()}
  end

  defp html do
    """
    <!doctype html>
    <html lang="ru">
    <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- The above 3 meta tags *must* come first in the head;
      any other head content must come *after* these tags -->
    <meta name="description" content="Разыскивается &#39;Ruby Developer with React and Node&#39;. Оплата 4000-6500 евро в месяц. Заявления принимаются до 02.03.2018" />
    <meta name="keywords" content="Ruby, Rails, вакансии, размещение вакансий, работа" />
    <meta name="twitter:card" content="summary" />
    <meta name="twitter:site" content="@rubyjobsru" />
    <meta name="twitter:title" content="Вакансия &quot;Ruby Developer with React and Node&quot;. Размещена до 02.03.2018" />
    <meta name="twitter:description" content="Разыскивается &#39;Ruby Developer with React and Node&#39;. Оплата 4000-6500 евро в месяц. Заявления принимаются до 02.03.2018" />
    <meta name="twitter:image" content="https://www.rubyjobs.ru/assets/meta-742d5cf9b784556c39894bdac15b69614d89710c460e683c4cf1967784faa95c.png" />
    <meta property="og:type" content="article" />
    <meta property="og:url" content="https://www.rubyjobs.ru/vacancies/5387" />
    <meta property="og:title" content="Вакансия &quot;Ruby Developer with React and Node&quot;. Размещена до 02.03.2018" />
    <meta property="og:description" content="Разыскивается &#39;Ruby Developer with React and Node&#39;. Оплата 4000-6500 евро в месяц. Заявления принимаются до 02.03.2018" />
    <meta property="og:image" content="https://www.rubyjobs.ru/assets/meta-742d5cf9b784556c39894bdac15b69614d89710c460e683c4cf1967784faa95c.png" />
    <title>Вакансия &quot;Ruby Developer with React and Node&quot;. Размещена до 02.03.2018</title>
    <link rel="stylesheet" media="screen" href="/assets/application-f3fad8a3757ea0f039ff4fc32a53ad8430c8d92351a0f1133ba25ddc89f71bfe.css" />
    <meta name="csrf-param" content="authenticity_token" />
    <meta name="csrf-token" content="JL7DxBl/BBS1Yinx49cbpCHk7cYIt5itTA0FX25UO67Zedse9Rd1nwwXeyqR4GUMrm3kH19y5dtGXCUDYnka9Q==" />
    <link rel="alternate" type="application/rss+xml" title="Вакансии для Ruby- и Rails-разработчиков" href="http://feeds.feedburner.com/rubyjobsru" />
    <link rel="shortcut icon" type="image/x-icon" href="/assets/favicon-c3f12babec76bb2e56be95826c9db7a021cf6e700b48c977a1e6a43d704e3537.ico" />
      </head>
      <body>
        <div class="container mb-5">

          <div class="row">
            <div class="col-md-4">
              <div class="logo mb-5 mt-3">
                <a href="https://www.rubyjobs.ru/"><img width="150" alt="Вакансии для Ruby- и Rails-разработчиков" class="img-responsive" src="/assets/rubyjobs-logo-61c6209e01c2486e407dccd4294efb46182b412202bb1c445378ef3150346be2.svg" /></a>
              </div>
                <div class="expiration-label text-muted font-italic">
          <p>Вакансия размещена до <span itemprop="validThrough">02.03.2018</span></p>
          <hr class="shortline">
      </div>

            </div>
            <div class="col-md-8">
              
    <div class="pt-3" itemscope itemtype="http://schema.org/JobPosting">
      <meta itemprop="url" content="https://www.rubyjobs.ru/vacancies/5387" />
      <meta itemprop="employmentType" content="полная занятость" />
        <meta itemprop="datePosted" content="2018-02-23T13:24:07Z" />
        <meta itemprop="validThrough" content="2018-03-02" />
        <span itemprop="jobLocation" itemscope itemtype="http://schema.org/Place">
          <meta itemprop="address" content="Abu Dhabi" />
        </span>
      <div>
        <h1 class="mb-5" itemprop="title">Ruby Developer with React and Node</h1>
        <div class="row">
          <div class="col-md-4">
            <dl>
              <dt>Компания</dt>
              <dd></dd>
            </dl>
          </div>
          <div class="col-md-4">
            <dl>
              <dt>Тип занятости</dt>
              <dd>
                полная занятость
              </dd>
            </dl>
          </div>
          <div class="col-md-4">
            <dl>
              <dt>Вознаграждение</dt>
              <dd>4000&ndash;6500 евро в месяц</dd>
            </dl>
          </div>
        </div>
      </div>
      <hr class="shortline">
      <div class="mb-5" itemprop="description">
        <p>Full Stack Ruby Developer (nodejs and reactjs)</p>

    <p>Join a a non-traditional technology-driven education company striving to change the paradigm in education through innovative learning science frameworks and engaging multimedia content powered by cutting edge technology and Artificial Intelligence. Based in Abu Dhabi.</p>

    <p>Agile methodology with Functional and Reactive Programming as well as a TDD approach is the kind of environment you will be working in. </p>

    <p>The company is offering very attractive salaries and benefits;</p>

    <ul>
    <li>Return flights once a year</li>
    <li>Work Visa</li>
    <li>Tax free salary and discretionary bonus</li>
    <li>Full Medical Cover for all inclusive of Family Members</li>
    <li>25 days paid leave PA + 13 days public holiday</li>
    <li>Provide an interest free loan of up to 85% of your accommodation in the first year.</li>
    <li>Provide assistance in finding accommodation with a local company, who will provide accommodation commission free - Commission is 5% of the yearly fee.</li>
    <li>Service bonus </li>
    <li>One month free accommodation</li>
    </ul>

    <p>Processes and practices</p>

    <ul>
    <li>Agile</li>
    <li>Scrum</li>
    <li>TDD/BDD</li>
    <li>CI/CD </li>
    <li>12 factor Apps</li>
    <li>XP</li>
    </ul>

    <p>Essential skills and experience </p>

    <ul>
    <li>Follow Clean Code/Solid principles - Uncle Bob aka Robert C Martin</li>
    <li>Adhere and use TDD/BDD</li>
    <li>Outstanding ability to develop efficient, readable, highly optimised/maintainable and clear code</li>
    <li>Ruby, ROR, ReactJS and NodeJS</li>
    <li>Microservices, Rest</li>
    <li>Messaging (One of RabbitMQ, ZeroMQ, ActiveMQ or any such others).</li>
    <li>Mocking (any of the following Mockito, EasyMock, JMock, Spock, Jasmine, Mocha)</li>
    <li>IDE Intellij or Eclipse</li>
    <li>Build tools (One of SBT, Gradle, Maven)</li>
    <li>SQL Database (One of Oracle, MS SQL Server or Postgres)</li>
    <li>NoSQL MongoDB</li>
    </ul>

      </div>
      <div class="row mb-5">
        <div class="col-md-6">
          <address itemprop="hiringOrganization" itemscope itemtype="http://schema.org/Organization">
            <strong>Компания</strong>
              <div itemprop="name"></div>
              <div>Abu Dhabi</div>
          </address>
        </div>
        <div class="col-md-6">
          <address>
            <strong>Контактная информация</strong>
            <div>Estine Cook </div>
          </address>
        </div>
      </div>

        <div>
          <a class="btn btn-success btn-lg btn-block" data-toggle="analytics" data-event="vacancy:company_email:click" href="mailto:estine.cook@Cloudstreamglobal.com?body=%D0%94%D0%BE%D0%B1%D1%80%D1%8B%D0%B9%20%D0%B4%D0%B5%D0%BD%D1%8C%2C%0A%0A%D0%BC%D0%B5%D0%BD%D1%8F%20%D0%B7%D0%BE%D0%B2%D1%83%D1%82%20%3CYOUR_NAME%3E.%20%D0%92%D0%B0%D1%88%D0%B0%20%D0%B2%D0%B0%D0%BA%D0%B0%D0%BD%D1%81%D0%B8%D1%8F%20%22Ruby%20Developer%20with%20React%20and%20Node%22%20%28https%3A%2F%2Fwww.rubyjobs.ru%2Fvacancies%2F5387%29%20%D0%B7%D0%B0%D0%B8%D0%BD%D1%82%D0%B5%D1%80%D0%B5%D1%81%D0%BE%D0%B2%D0%B0%D0%BB%D0%B0%20%D0%BC%D0%B5%D0%BD%D1%8F.%0A%0A%3CYOUR_TEXT%3E%0A%0A%D0%9C%D0%BE%D0%B8%20%D0%BF%D1%80%D0%BE%D1%84%D0%B8%D0%BB%D0%B8%0A%0AGitHub%3A%20%3CGITHUB_LINK%3E%0ALinkedin%3A%20%3CLINKEDIN_LINK%3E%0ATwitter%3A%20%3CTWITTER_LINK%3E%0A%0A%0A%D0%96%D0%B5%D0%BB%D0%B0%D1%8E%20%D0%B2%D0%B0%D0%BC%20%D0%BE%D1%82%D0%BB%D0%B8%D1%87%D0%BD%D0%BE%D0%B3%D0%BE%20%D0%BD%D0%B0%D1%81%D1%82%D1%80%D0%BE%D0%B5%D0%BD%D0%B8%D1%8F%2C%0A%3CYOUR_NAME%3E%0A&amp;subject=%D0%9E%D1%82%D0%BA%D0%BB%D0%B8%D0%BA%20%D0%BD%D0%B0%20%D0%B2%D0%B0%D0%BA%D0%B0%D0%BD%D1%81%D0%B8%D1%8E%20%22Ruby%20Developer%20with%20React%20and%20Node%22%20%D0%BD%D0%B0%20rubyjobs.ru">Откликнуться <div class="small">по электронной почте</div></a>
        </div>

    </div>

            </div>
          </div>
        </div>
        <footer class="footer bg-dark text-white">
          <div class="container py-5">
            <div class="row">
              <div class="col-md-4 pb-3">
                <img width="32" alt="Вакансии для Ruby- и Rails-разработчиков" class="img-responsive mr-3" src="/assets/icon-white-3bb729a33ad35f5afbd8db61c27f3a22e66f2a4782e73e126937ae2095dfafee.svg" />
                <small class="text-white">
                  &copy;&nbsp;2008&mdash;2018, <a class="text-white" href="https://sul.im/">Alexander Sulim</a>
                </small>
              </div>
              <div class="col-md-8">
                <ul class="list-inline">
                  <li class="list-inline-item"><a class="text-white" href="https://www.rubyjobs.ru/pages/about">О проекте</a></li>
                  <li class="list-inline-item"><a class="text-white" href="https://www.rubyjobs.ru/pages/terms">Условия</a></li>
                  <li class="list-inline-item"><a class="text-white" href="https://www.rubyjobs.ru/pages/contacts">Контакты</a></li>
                </ul>
              </div>
            </div>
          </div>
        </footer>
        <script src="/assets/application-9e4dcdb35fc62a43783f586b182415340ba19eba9e6e29311a6a70d2b862b9c6.js"></script>
          <script>
        (function () {
          var analytics = new Analytics({
            endpointURL: \'https://www.rubyjobs.ru/vacancies/5387/events\'
          });

          analytics.addClickListeners();
        })()
      </script>

        <script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push([\'_setAccount\', \'UA-391915-13\']);
      _gaq.push([\'_trackPageview\']);

      (function() {
        var ga = document.createElement(\'script\'); ga.type = \'text/javascript\'; ga.async = true;
        ga.src = (\'https:\' == document.location.protocol ? \'https://ssl\' : \'http://www\') + \'.google-analytics.com/ga.js\';
        var s = document.getElementsByTagName(\'script\')[0]; s.parentNode.insertBefore(ga, s);
      })();
    </script>

        <script>
      window.intercomSettings = {
        app_id: ""
      };
    </script>

      </body>
      </html>
  """
  end
end
