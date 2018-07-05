view: dwh_dim_periode {
  sql_table_name: DWH.DWH_DIM_PERIODE ;;

  dimension_group: dat_periode {
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
    sql: ${TABLE}."DAT_PERIODE" ;;
  }

  dimension: lib_mois {
    type: string
    sql: ${TABLE}."LIB_MOIS" ;;
  }

  dimension: num_annee {
    type: number
    sql: ${TABLE}."NUM_ANNEE" ;;
  }

  dimension: num_mois {
    type: number
    sql: ${TABLE}."NUM_MOIS" ;;
  }

  dimension: num_trimestre {
    type: number
    sql: ${TABLE}."NUM_TRIMESTRE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
