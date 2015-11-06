- view: teams
  fields:

  - dimension: team_id
    primary_key: true
    sql: ${TABLE}.TEAM_ID

  - dimension: lg_id
    sql: ${TABLE}.LG_ID

  - dimension: loc_team_tx
    sql: ${TABLE}.LOC_TEAM_TX

  - dimension: name_team_tx
    sql: ${TABLE}.NAME_TEAM_TX

  - dimension: year_id
    type: int
    sql: ${TABLE}.YEAR_ID

  - measure: count
    type: count
    drill_fields: [team_id, rosters.count]

