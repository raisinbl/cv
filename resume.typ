#set page(
  paper: "a4",
  margin: (left: 1cm, right: 1cm, top: 0.5cm, bottom: 1cm),
)

#set text(size: 10pt, font: ("Helvetica Neue", "Arial"))
#set par(spacing: 0.5em)

#import "cv/summary.typ": summary
#import "cv/education.typ": education
#import "cv/experience.typ": experience
#import "cv/skills.typ": skills
#import "cv/activities.typ": activities
#import "cv/languages.typ": languages
#import "cv/projects.typ": projects
#import "cv/interests.typ": interests
#import "cv/achievements.typ": achievements

#align(center)[
  #text(size: 24pt, weight: "bold")[NGUYEN DUY HUNG]
  #linebreak()
  #text(size: 9pt)[+84 972146333 | hung.nd.4work\@gmail.com]
]
#summary()
#education()
#experience()
#skills()
#activities()

// Optional sections
// #languages()
// #projects()
// #interests()
#achievements()
