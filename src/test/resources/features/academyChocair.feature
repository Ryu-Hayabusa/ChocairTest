#Juan
  @stories
  Feature: Academy Choucair
    I want to lear how to automatize screenplay in the Choucair Academy for automation purposes
  @scenario1
  Scenario: Search for a automation course
    Given for chocair because I want to learn automation in this Choucair Academy
      | strUser | strPassword  |
      | <strUser> | <strPassword>  |
    When I search for a job as an Financial Analist at Bancolombia
      | strCourse   |
      | <strCourse> |
    Then I was send this course called Technical Guides Funtional analist
      | strCourse             |
      |<strCourse>     |

    Examples:
      | strUser | strPassword  | strCourse          |
      |rpenaa   | Febrero.2020 | Metologia Bancolombia |