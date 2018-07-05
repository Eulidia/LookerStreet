view: dwh_dim_fps {
  sql_table_name: DWH.DWH_DIM_FPS ;;

  dimension: cod_fps_statut {
    type: string
    sql: ${TABLE}."COD_FPS_STATUT" ;;
  }

  dimension: cod_stat_paiement {
    type: string
    sql: ${TABLE}."COD_STAT_PAIEMENT" ;;
  }

  dimension: cod_stat_recours {
    type: string
    sql: ${TABLE}."COD_STAT_RECOURS" ;;
  }

  dimension_group: dat_paiement {
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
    sql: ${TABLE}."DAT_PAIEMENT" ;;
  }

  dimension: flag_payes {
    type: number
    sql: ${TABLE}."FLAG_PAYES" ;;
  }

  dimension: lib_autorite_emission {
    type: string
    sql: ${TABLE}."LIB_AUTORITE_EMISSION" ;;
  }

  dimension: lib_message_erreur {
    type: string
    sql: ${TABLE}."LIB_MESSAGE_ERREUR" ;;
  }

  dimension: lib_methode_paiement {
    type: string
    sql: ${TABLE}."LIB_METHODE_PAIEMENT" ;;
  }

  dimension: lib_raison_abandon {
    type: string
    sql: ${TABLE}."LIB_RAISON_ABANDON" ;;
  }

  dimension: mnt_paye_q2_c {
    type: number
    sql: ${TABLE}."MNT_PAYE_Q2C" ;;
  }

  dimension: mnt_tarif {
    type: number
    sql: ${TABLE}."MNT_TARIF" ;;
  }

  dimension: num_fps {
    type: string
    sql: ${TABLE}."NUM_FPS" ;;
  }

  dimension: sources {
    type: string
    sql: ${TABLE}."SOURCES" ;;
  }

  dimension: typ_tarif {
    type: string
    sql: ${TABLE}."TYP_TARIF" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
