#' Welcome Page
#'
#' @importFrom shiny tagList tags
#'
#' @export
#'
#' @return A placeholder welcome page
make_welcome_page <- function() {
  tagList(
    tags$head(
      tags$style("
        body {
          background-color: #7176b8;
        }

          h1 {
            font-family: 'Rubik', sans-serif;
            font-weight: 700;
            font-size: 3rem;
            color: #ffffff;
          }

          .main {
            display: flex;
            flex-direction: column;
            align-items: center;
            height: 100vh;
            gap: 2rem;
            padding-top: 2rem;
          }

          .title {
            display: flex;
            justify-content: center;
            align-items: center;
          }

          .golem_section {
            display: flex;
            flex-direction: column;
            align-items: center;
            border: 2.5px solid #4b5178;
            border-radius: 15px;
            padding: 1.4rem 7rem;
            width: 50%;
            margin-top: 40px;
          }

          .golem_section:hover, .doc_content:hover {
            box-shadow: 0px 0px 18px -6px #38424f;
          }

          .golem_content {
            display: grid;
            grid-template-rows: 40px auto;
            grid-row-gap:4rem;
            row-gap: 1rem;
          }

          .golem_logo {
            top: -54px;
            position: relative;
            display: flex;
            justify-content: center;
          }

          .description {
            font-family: 'Rubik', sans-serif;
            font-size: 1.5rem;
            color: #ffffff;
            line-height: 1.8;
          }

          .description a, .description span {
            color: #ffffff;
            text-decoration: none;
            background-color: #38424f61;
            padding: .35rem .60rem;
            border-radius: 5px;
            line-height: 2;
          }

          .description a {
            cursor: pointer;
          }

          .center-text {
            text-align: center;
          }

          .doc_section {
            display: grid;
            grid-template-columns: 1.5fr 1fr;
            gap: 2rem;
            width: 50%;
          }

          @media ( max-width: 850px ) {
            .doc_section {
              grid-template-columns: 1fr;
            }
          }

          .doc_content {
            padding: 1rem 2rem;
            border-radius: 10px;
            background-color: #38424f61;
            gap: 1rem;
            border: 2.5px solid #4b5178
          }

          .doc_content:hover {
            text-decoration: none;
          }

          .doc_modules {
            display: grid;
            gap: 2rem;
          }
        ")
    ),
    tags$div(
      class = "main",
      tags$div(
        class = "title",
        style = "",
        tags$h1("Welcome to the avert app!")
      ),
      tags$div(
        class = "golem_section",
        tags$div(
          class = "golem_content",
          tags$div(
            class = "golem_logo",
            tags$img(
              style = "height:80px;",
              src = "https://raw.githubusercontent.com/avertableburden/avert/main/data-raw/logo/default.png"
                #"https://github.com/avertableburden/avert/blob/68c004abfc3a261f7447940a0681c9b9b9e9b501/data-raw/logo/default.png"#"https://raw.githubusercontent.com/ThinkR-open/golem/master/inst/rstudio/templates/project/golem.png",
            )
          ),
          tags$div(
            tags$p(
              class = "description center-text",
              "This is a placeholder page of the ",
              tags$span(
                class = "code",
                "avertui"
              ),
              "interface to the ",
              tags$span(
                class = "code",
                "avert"
              ),
              " computational model. Come back later for updates!"
            )
          )
        )
      ),
      tags$div(
        class = "doc_section",
        tags$div(
          class = "doc_modules",
          tags$a(
            class = "doc_content",
            href = "https://github.com/avertableburden",
            target = "_blank",
            tags$h4(
              class = "description",
              "Avertable Burden Project"
            ),
            tags$p(
              class = "description",
              "The Avertable Burden Project includes the following repositories.",
              tags$br(),
              tags$span(class = "code", "{avert}"),
              tags$span(class = "code", "{avert_report}"),
              tags$span(class = "code", "{avertui}"),
              tags$br(),
              "Explore the Avertable Burden Project GitHub organisation at https://github.com/avertableburden"
            )
          ),
          tags$a(
            class = "doc_content",
            href = "https://github.com/avertableburden",
            target = "_blank",
            tags$h4(
              class = "description",
              "Feedback welcome"
            ),
            tags$p(
              class = "description",
              "If you have any idea or suggestion, feel free to open an issue.",
            )
          )
        ),
        tags$a(
          class = "doc_content",
          href = "https://dataverse.harvard.edu/dataverse/avert",
          target = "_blank",
          tags$h4(
            class = "description",
            "Data"
          ),
          tags$p(
            class = "description",
            "For this version of the app, only members of the development team will have access to app input data.",
            tags$br(),
            tags$br(),
            "However, input data that can be released publicly (including toy data) will be made available at https://dataverse.harvard.edu/dataverse/avert."
          )
        )
      )
    )
  )
}
