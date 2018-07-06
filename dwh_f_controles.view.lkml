view: dwh_f_controles {
  sql_table_name: DWH.DWH_F_CONTROLES ;;

  dimension: cod_postal {
    type: string
    sql: ${TABLE}."COD_POSTAL" ;;
  }

  dimension: cod_statut {
    type: string
    sql: ${TABLE}."COD_STATUT" ;;
  }

  dimension_group: dat_controle {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."DAT_CONTROLE" ;;
  }

  dimension_group: dat_heu_controle {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."DAT_HEU_CONTROLE" ;;
  }

  dimension: flag_controle {
    type: number
    sql: ${TABLE}."FLAG_CONTROLE" ;;
  }

  dimension: flag_fps {
    type: number
    sql: ${TABLE}."FLAG_FPS" ;;
  }

  dimension: flag_respect {
    type: number
    sql: ${TABLE}."FLAG_RESPECT" ;;
  }

  dimension: id_agent {
    type: number
    sql: ${TABLE}."ID_AGENT" ;;
  }

  dimension: id_geo {
    type: number
    sql: ${TABLE}."ID_GEO" ;;
  }

  dimension: latitude {
    type: number
    sql: ${TABLE}."LATITUDE" ;;
  }

  dimension: longitude {
    type: number
    sql: ${TABLE}."LONGITUDE" ;;
  }

  dimension: num_fps {
    type: string
    sql: ${TABLE}."NUM_FPS" ;;
  }

  dimension: quartier {
    type: string
    sql: ${TABLE}."QUARTIER" ;;
  }

  dimension: sources {
    type: string
    sql: ${TABLE}."SOURCES" ;;
  }

  dimension: street {
    type: string
    sql: ${TABLE}."STREET" ;;
  }

  dimension: typ_controle {
    type: string
    sql: ${TABLE}."TYP_CONTROLE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
