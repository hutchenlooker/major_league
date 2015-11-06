- view: parkcode
  fields:

  - dimension: aka
    sql: ${TABLE}.aka

  - dimension: city
    sql: ${TABLE}.city

  - dimension: end
    sql: ${TABLE}.end

  - dimension: league
    sql: ${TABLE}.league

  - dimension: name
    sql: ${TABLE}.name

  - dimension: notes
    sql: ${TABLE}.notes

  - dimension: parkid
    sql: ${TABLE}.parkid

  - dimension: start
    sql: ${TABLE}.start

  - dimension: state
    sql: ${TABLE}.state

  - measure: count
    type: count
    drill_fields: [name]

