- connection: mlb

- include: "*.view.lookml"       # include all the views
- include: "*.dashboard.lookml"  # include all the dashboards

# - explore: events
#   joins:
#     
#     - join: games
#       type: left_outer 
#       sql_on: ${events.game_id} = ${games.game_id}
#       relationship: many_to_one
#     
#     - join: lkup_cd_event
#       type: inner
#       relationship: many_to_one
#       sql_on: ${events.event_cd} = %{lkup_cd_event.value_cd}
# 
#       

- explore: Batting 
  from: events
  ## filter on only batting events
  sql_always_where: bat_event_fl = 'T'
  joins:
  
    - join: players
      view_label: Batting
      relationship: many_to_one
      type: inner
      sql_on: ${Batting.bat_id} = ${players.id}
    
    - join: games
      type: left_outer 
      sql_on: ${Batting.game_id} = ${games.game_id}
      relationship: many_to_one
    
    - join: parkcode
      type: inner
      relationship: many_to_one
      sql_on: ${games.park_id} = ${parkcode.parkid}

- explore: rosters
  joins:
    - join: teams
      type: left_outer 
      sql_on: ${rosters.team_id} = ${teams.team_id}
      relationship: many_to_one


# - explore: subs
#   joins:
#     - join: events
#       type: left_outer 
#       sql_on: ${subs.event_id} = ${events.run3_origin_event_id}
#       relationship: many_to_one
# 
#     - join: games
#       type: left_outer 
#       sql_on: ${subs.game_id} = ${games.game_id}
#       relationship: many_to_one


# - explore: games
# 
# - explore: id
# 
# - explore: lkup_cd_bases
# 
# - explore: lkup_cd_battedball
# 
# - explore: lkup_cd_event
# 
# - explore: lkup_cd_fld
# 
# - explore: lkup_cd_h
# 
# - explore: lkup_cd_hand
# 
# - explore: lkup_cd_park_daynight
# 
# - explore: lkup_cd_park_field
# 
# - explore: lkup_cd_park_precip
# 
# - explore: lkup_cd_park_sky
# 
# - explore: lkup_cd_park_wind_direction
# 
# - explore: lkup_cd_recorder_method
# 
# - explore: lkup_cd_recorder_pitches
# 
# - explore: lkup_id_base
# 
# - explore: lkup_id_home
# 
# - explore: lkup_id_last
# # 
# - explore: parkcode




# - explore: teams
# 
