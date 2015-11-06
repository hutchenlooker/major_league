- view: lkup_cd_recorder_pitches
  fields:

  - dimension: description_tx
    sql: ${TABLE}.DESCRIPTION_TX

  - dimension: longname_tx
    sql: ${TABLE}.LONGNAME_TX

  - dimension: shortname_tx
    sql: ${TABLE}.SHORTNAME_TX

  - dimension: value_cd
    type: int
    sql: ${TABLE}.VALUE_CD

  - measure: count
    type: count
    drill_fields: []

