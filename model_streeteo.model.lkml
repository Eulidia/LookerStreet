connection: "streeteo"
#adding a line of comment
# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

datagroup: model_streeteo_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: model_streeteo_default_datagroup

explore: dwh_dim_geographie {}

explore: dwh_f_controles {
  join: dwh_dim_geographie {
    type :  inner
    sql_on: ${dwh_dim_geographie.id_geo}=${dwh_f_controles.id_geo} ;;
    relationship: many_to_one

  }

}
