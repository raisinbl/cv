#let section(title) = [
  #v(0.9em)
  #text(size: 13pt, weight: "bold", fill: rgb("#111111"))[#title]
  #v(0.1em)
  #line(length: 100%, stroke: (paint: rgb("#e0e0e0"), thickness: 0.4pt))
  #v(0.35em)
]

#let entry(title, org, location: "", date: "", body: []) = [
  #grid(
    columns: (1fr, auto),
    gutter: 0.6em,
    [
      #text(weight: "bold")[#title]
      #if org != "" [#text(fill: rgb("#4f4f4f"))[ at #org]]
    ],
    [#text(size: 9pt, fill: rgb("#666666"))[#date]],
  )
  #if location != "" [#text(size: 9pt, style: "italic", fill: rgb("#666666"))[#location]]
  #if body != [] [
    #v(0.15em)
    #body
  ]
  #v(0.45em)
]

#let skill-row(category, details) = [
  #grid(
    columns: (1.4fr, 3fr),
    gutter: 0.7em,
    [#text(weight: "bold")[#category]],
    [#details],
  )
  #v(0.25em)
]
