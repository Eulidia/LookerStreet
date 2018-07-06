view: dwh_dim_agent {
  sql_table_name: DWH.DWH_DIM_AGENT ;;

  dimension: cod_agent {
    type: string
    sql: ${TABLE}."COD_AGENT" ;;
  }

  dimension: id_agent {
    type: number
    sql: ${TABLE}."ID_AGENT" ;;
  }

  dimension: lib_agent {
    type: string
    sql: ${TABLE}."LIB_AGENT" ;;
  }

  dimension: sources {
    type: string
    sql: ${TABLE}."SOURCES" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
