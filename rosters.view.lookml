- view: rosters
  fields:

  - dimension: bat_hand_cd
    sql: ${TABLE}.BAT_HAND_CD

  - dimension: first_name_tx
    sql: ${TABLE}.FIRST_NAME_TX

  - dimension: last_name_tx
    sql: ${TABLE}.LAST_NAME_TX

  - dimension: pit_hand_cd
    sql: ${TABLE}.PIT_HAND_CD

  - dimension: player_id
    sql: ${TABLE}.PLAYER_ID

  - dimension: pos_tx
    sql: ${TABLE}.POS_TX

  - dimension: team_id
    # hidden: true
    sql: ${TABLE}.TEAM_ID

  - dimension: team_tx
    sql: ${TABLE}.TEAM_TX

  - dimension: year_id
    type: int
    sql: ${TABLE}.YEAR_ID

  - measure: count
    type: count
    drill_fields: [teams.team_id]

