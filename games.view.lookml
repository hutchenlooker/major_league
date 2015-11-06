- view: games
  fields:

  - dimension: game_id
    primary_key: true
    sql: ${TABLE}.GAME_ID

  - dimension: attend_park_ct
    type: int
    sql: ${TABLE}.ATTEND_PARK_CT

  - dimension: away_err_ct
    type: int
    sql: ${TABLE}.AWAY_ERR_CT

  - dimension: away_finish_pit_id
    sql: ${TABLE}.AWAY_FINISH_PIT_ID

  - dimension: away_hits_ct
    type: int
    sql: ${TABLE}.AWAY_HITS_CT

  - dimension: away_lineup1_bat_id
    sql: ${TABLE}.AWAY_LINEUP1_BAT_ID

  - dimension: away_lineup1_fld_cd
    type: int
    sql: ${TABLE}.AWAY_LINEUP1_FLD_CD

  - dimension: away_lineup2_bat_id
    sql: ${TABLE}.AWAY_LINEUP2_BAT_ID

  - dimension: away_lineup2_fld_cd
    type: int
    sql: ${TABLE}.AWAY_LINEUP2_FLD_CD

  - dimension: away_lineup3_bat_id
    sql: ${TABLE}.AWAY_LINEUP3_BAT_ID

  - dimension: away_lineup3_fld_cd
    type: int
    sql: ${TABLE}.AWAY_LINEUP3_FLD_CD

  - dimension: away_lineup4_bat_id
    sql: ${TABLE}.AWAY_LINEUP4_BAT_ID

  - dimension: away_lineup4_fld_cd
    type: int
    sql: ${TABLE}.AWAY_LINEUP4_FLD_CD

  - dimension: away_lineup5_bat_id
    sql: ${TABLE}.AWAY_LINEUP5_BAT_ID

  - dimension: away_lineup5_fld_cd
    type: int
    sql: ${TABLE}.AWAY_LINEUP5_FLD_CD

  - dimension: away_lineup6_bat_id
    sql: ${TABLE}.AWAY_LINEUP6_BAT_ID

  - dimension: away_lineup6_fld_cd
    type: int
    sql: ${TABLE}.AWAY_LINEUP6_FLD_CD

  - dimension: away_lineup7_bat_id
    sql: ${TABLE}.AWAY_LINEUP7_BAT_ID

  - dimension: away_lineup7_fld_cd
    type: int
    sql: ${TABLE}.AWAY_LINEUP7_FLD_CD

  - dimension: away_lineup8_bat_id
    sql: ${TABLE}.AWAY_LINEUP8_BAT_ID

  - dimension: away_lineup8_fld_cd
    type: int
    sql: ${TABLE}.AWAY_LINEUP8_FLD_CD

  - dimension: away_lineup9_bat_id
    sql: ${TABLE}.AWAY_LINEUP9_BAT_ID

  - dimension: away_lineup9_fld_cd
    type: int
    sql: ${TABLE}.AWAY_LINEUP9_FLD_CD

  - dimension: away_lob_ct
    type: int
    sql: ${TABLE}.AWAY_LOB_CT

  - dimension: away_score_ct
    type: int
    sql: ${TABLE}.AWAY_SCORE_CT

  - dimension: away_start_pit_id
    sql: ${TABLE}.AWAY_START_PIT_ID

  - dimension: away_team_id
    sql: ${TABLE}.AWAY_TEAM_ID

  - dimension: base1_ump_id
    sql: ${TABLE}.BASE1_UMP_ID

  - dimension: base2_ump_id
    sql: ${TABLE}.BASE2_UMP_ID

  - dimension: base3_ump_id
    sql: ${TABLE}.BASE3_UMP_ID

  - dimension: base4_ump_id
    sql: ${TABLE}.BASE4_UMP_ID

  - dimension: daynight_park_cd
    sql: ${TABLE}.DAYNIGHT_PARK_CD

  - dimension: dh_fl
    sql: ${TABLE}.DH_FL

  - dimension: edit_record_ts
    sql: ${TABLE}.EDIT_RECORD_TS

  - dimension: field_park_cd
    type: int
    sql: ${TABLE}.FIELD_PARK_CD

  - dimension: game_ct
    type: int
    sql: ${TABLE}.GAME_CT

  - dimension: game_dt
    type: int
    sql: ${TABLE}.GAME_DT

  - dimension: game_dy
    sql: ${TABLE}.GAME_DY

  - dimension: gwrbi_bat_id
    sql: ${TABLE}.GWRBI_BAT_ID

  - dimension: home_err_ct
    type: int
    sql: ${TABLE}.HOME_ERR_CT

  - dimension: home_finish_pit_id
    sql: ${TABLE}.HOME_FINISH_PIT_ID

  - dimension: home_hits_ct
    type: int
    sql: ${TABLE}.HOME_HITS_CT

  - dimension: home_lineup1_bat_id
    sql: ${TABLE}.HOME_LINEUP1_BAT_ID

  - dimension: home_lineup1_fld_cd
    type: int
    sql: ${TABLE}.HOME_LINEUP1_FLD_CD

  - dimension: home_lineup2_bat_id
    sql: ${TABLE}.HOME_LINEUP2_BAT_ID

  - dimension: home_lineup2_fld_cd
    type: int
    sql: ${TABLE}.HOME_LINEUP2_FLD_CD

  - dimension: home_lineup3_bat_id
    sql: ${TABLE}.HOME_LINEUP3_BAT_ID

  - dimension: home_lineup3_fld_cd
    type: int
    sql: ${TABLE}.HOME_LINEUP3_FLD_CD

  - dimension: home_lineup4_bat_id
    sql: ${TABLE}.HOME_LINEUP4_BAT_ID

  - dimension: home_lineup4_fld_cd
    type: int
    sql: ${TABLE}.HOME_LINEUP4_FLD_CD

  - dimension: home_lineup5_bat_id
    sql: ${TABLE}.HOME_LINEUP5_BAT_ID

  - dimension: home_lineup5_fld_cd
    type: int
    sql: ${TABLE}.HOME_LINEUP5_FLD_CD

  - dimension: home_lineup6_bat_id
    sql: ${TABLE}.HOME_LINEUP6_BAT_ID

  - dimension: home_lineup6_fld_cd
    type: int
    sql: ${TABLE}.HOME_LINEUP6_FLD_CD

  - dimension: home_lineup7_bat_id
    sql: ${TABLE}.HOME_LINEUP7_BAT_ID

  - dimension: home_lineup7_fld_cd
    type: int
    sql: ${TABLE}.HOME_LINEUP7_FLD_CD

  - dimension: home_lineup8_bat_id
    sql: ${TABLE}.HOME_LINEUP8_BAT_ID

  - dimension: home_lineup8_fld_cd
    type: int
    sql: ${TABLE}.HOME_LINEUP8_FLD_CD

  - dimension: home_lineup9_bat_id
    sql: ${TABLE}.HOME_LINEUP9_BAT_ID

  - dimension: home_lineup9_fld_cd
    type: int
    sql: ${TABLE}.HOME_LINEUP9_FLD_CD

  - dimension: home_lob_ct
    type: int
    sql: ${TABLE}.HOME_LOB_CT

  - dimension: home_score_ct
    type: int
    sql: ${TABLE}.HOME_SCORE_CT

  - dimension: home_start_pit_id
    sql: ${TABLE}.HOME_START_PIT_ID

  - dimension: home_team_id
    sql: ${TABLE}.HOME_TEAM_ID

  - dimension: inn_ct
    type: int
    sql: ${TABLE}.INN_CT

  - dimension: input_record_ts
    sql: ${TABLE}.INPUT_RECORD_TS

  - dimension: inputter_record_id
    sql: ${TABLE}.INPUTTER_RECORD_ID

  - dimension: lf_ump_id
    sql: ${TABLE}.LF_UMP_ID

  - dimension: lose_pit_id
    sql: ${TABLE}.LOSE_PIT_ID

  - dimension: method_record_cd
    sql: ${TABLE}.METHOD_RECORD_CD

  - dimension: minutes_game_ct
    type: int
    sql: ${TABLE}.MINUTES_GAME_CT

  - dimension: park_id
    sql: ${TABLE}.PARK_ID

  - dimension: pitches_record_cd
    sql: ${TABLE}.PITCHES_RECORD_CD

  - dimension: precip_park_cd
    type: int
    sql: ${TABLE}.PRECIP_PARK_CD

  - dimension: rf_ump_id
    sql: ${TABLE}.RF_UMP_ID

  - dimension: save_pit_id
    sql: ${TABLE}.SAVE_PIT_ID

  - dimension: scorer_record_id
    sql: ${TABLE}.SCORER_RECORD_ID

  - dimension: sky_park_cd
    type: int
    sql: ${TABLE}.SKY_PARK_CD

  - dimension: start_game_tm
    type: int
    sql: ${TABLE}.START_GAME_TM

  - dimension: temp_park_ct
    type: int
    sql: ${TABLE}.TEMP_PARK_CT

  - dimension: translator_record_id
    sql: ${TABLE}.TRANSLATOR_RECORD_ID

  - dimension: win_pit_id
    sql: ${TABLE}.WIN_PIT_ID

  - dimension: wind_direction_park_cd
    type: int
    sql: ${TABLE}.WIND_DIRECTION_PARK_CD

  - dimension: wind_speed_park_ct
    type: int
    sql: ${TABLE}.WIND_SPEED_PARK_CT

  - measure: count
    type: count
    drill_fields: [game_id, events.count, subs.count]

