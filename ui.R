# ui.R

shinyUI(fluidPage(
  titlePanel("Comparisons of a Proprietary Depression Screen to the Patient Health Questionnaire in a Cardiovascular Hospital"),
  sidebarLayout(
    sidebarPanel(
      h2("Please answer the following questions:", align = "left"),
      radioButtons("radio1", label = h3("Are you feeling hopeless or worthless?"),
                   choices = list("Yes, I'm feeling hopeless or worthless." = 1, "No, I'm not feeling hopeless or worthless." = 0), 
                   selected = 2),
      
      radioButtons("radio2", label = h3("Are you having thoughts of suicide or harming yourself?"),
                   choices = list("Yes" = 1, "No" = 0), 
                   selected = 2),
      hr(),
      fluidRow(column(3, verbatimTextOutput("value")))
    ),
    mainPanel(
      h6("Episode IV", align = "center"),
      h6("A NEW HOPE", align = "center"),
      h5("It is a period of civil war.", align = "center"),
      h4("Rebel spaceships, striking", align = "center"),
      h3("from a hidden base, have won", align = "center"),
      h2("their first victory against the", align = "center")
    )
  )
))
