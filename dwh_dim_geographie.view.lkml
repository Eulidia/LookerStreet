view: dwh_dim_geographie {
  sql_table_name: DWH.DWH_DIM_GEOGRAPHIE ;;

  dimension: cod_postal {
    type: string
    sql: ${TABLE}."COD_POSTAL" ;;
  }

  dimension: id_geo {
    type: number
    sql: ${TABLE}."ID_GEO" ;;
  }

  dimension: lib_lot {
    type: string
    sql: ${TABLE}."LIB_LOT" ;;
  }

  dimension: lib_secteur {
    type: string
    sql: ${TABLE}."LIB_SECTEUR" ;;
  }

  dimension: lib_ville {
    type: string
    sql: ${TABLE}."LIB_VILLE" ;;
  }

  dimension: num_siret {
    type: string
    sql: ${TABLE}."NUM_SIRET" ;;
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
