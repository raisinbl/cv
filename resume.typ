#set page(
  paper: "a4",
  margin: (left: 1.4cm, right: 1.4cm, top: 0.8cm, bottom: 1.8cm),
)

#set text(size: 10pt, font: ("Helvetica Neue", "Arial"))

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

  #v(0.2em)
  #text(size: 9pt, fill: rgb("#666666"))[Cau Giay District, Ha Noi]

  #v(0.2em)
  #text(size: 9pt)[+84 972146333 | hung.nd.4work\@gmail.com]
]

#v(0.5em)
#line(length: 100%, stroke: (paint: rgb("#d4d4d4"), thickness: 0.5pt))

#summary()
#education()
#experience()
#skills()
#activities()

// Optional sections
// #languages()
// #projects()
// #interests()
// #achievements()
