view: dwh_dim_reclamation {
  sql_table_name: DWH.DWH_DIM_RECLAMATION ;;

  dimension: cod_agent_instruction {
    type: string
    sql: ${TABLE}."COD_AGENT_INSTRUCTION" ;;
  }

  dimension: cod_agent_validation {
    type: string
    sql: ${TABLE}."COD_AGENT_VALIDATION" ;;
  }

  dimension: cod_instruction {
    type: string
    sql: ${TABLE}."COD_INSTRUCTION" ;;
  }

  dimension: cod_orirapo {
    type: string
    sql: ${TABLE}."COD_ORIRAPO" ;;
  }

  dimension: cod_postal {
    type: string
    sql: ${TABLE}."COD_POSTAL" ;;
  }

  dimension: cod_qualite {
    type: string
    sql: ${TABLE}."COD_QUALITE" ;;
  }

  dimension: cod_statutjur {
    type: string
    sql: ${TABLE}."COD_STATUTJUR" ;;
  }

  dimension_group: dat_constat {
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
    sql: ${TABLE}."DAT_CONSTAT" ;;
  }

  dimension_group: dat_deb_instruction {
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
    sql: ${TABLE}."DAT_DEB_INSTRUCTION" ;;
  }

  dimension_group: dat_deb_validation {
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
    sql: ${TABLE}."DAT_DEB_VALIDATION" ;;
  }

  dimension_group: dat_envoi_decision {
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
    sql: ${TABLE}."DAT_ENVOI_DECISION" ;;
  }

  dimension_group: dat_instruction {
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
    sql: ${TABLE}."DAT_INSTRUCTION" ;;
  }

  dimension_group: dat_pec {
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
    sql: ${TABLE}."DAT_PEC" ;;
  }

  dimension_group: dat_reception {
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
    sql: ${TABLE}."DAT_RECEPTION" ;;
  }

  dimension_group: dat_reception_decision {
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
    sql: ${TABLE}."DAT_RECEPTION_DECISION" ;;
  }

  dimension_group: dat_validation {
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
    sql: ${TABLE}."DAT_VALIDATION" ;;
  }

  dimension: duree_traitement {
    type: number
    sql: ${TABLE}."DUREE_TRAITEMENT" ;;
  }

  dimension: flag_avocat {
    type: string
    sql: ${TABLE}."FLAG_AVOCAT" ;;
  }

  dimension: id_snr {
    type: string
    sql: ${TABLE}."ID_SNR" ;;
  }

  dimension: lib_canal {
    type: string
    sql: ${TABLE}."LIB_CANAL" ;;
  }

  dimension: lib_cause_rejet {
    type: string
    sql: ${TABLE}."LIB_CAUSE_REJET" ;;
  }

  dimension: lib_commentaire {
    type: string
    sql: ${TABLE}."LIB_COMMENTAIRE" ;;
  }

  dimension: lib_completude {
    type: string
    sql: ${TABLE}."LIB_COMPLETUDE" ;;
  }

  dimension: lib_contexte {
    type: string
    sql: ${TABLE}."LIB_CONTEXTE" ;;
  }

  dimension: lib_decision_motif {
    type: string
    sql: ${TABLE}."LIB_DECISION_MOTIF" ;;
  }

  dimension: lib_declarant {
    type: string
    sql: ${TABLE}."LIB_DECLARANT" ;;
  }

  dimension: lib_erreur {
    type: string
    sql: ${TABLE}."LIB_ERREUR" ;;
  }

  dimension: lib_etat_dossier {
    type: string
    sql: ${TABLE}."LIB_ETAT_DOSSIER" ;;
  }

  dimension: lib_motif {
    type: string
    sql: ${TABLE}."LIB_MOTIF" ;;
  }

  dimension: lib_process_corr {
    type: string
    sql: ${TABLE}."LIB_PROCESS_CORR" ;;
  }

  dimension: lib_question {
    type: string
    sql: ${TABLE}."LIB_QUESTION" ;;
  }

  dimension: lib_secteur {
    type: string
    sql: ${TABLE}."LIB_SECTEUR" ;;
  }

  dimension: lib_stat_decision {
    type: string
    sql: ${TABLE}."LIB_STAT_DECISION" ;;
  }

  dimension: lib_statut {
    type: string
    sql: ${TABLE}."LIB_STATUT" ;;
  }

  dimension: mnt_rapo {
    type: number
    sql: ${TABLE}."MNT_RAPO" ;;
  }

  dimension: nb_message_envoye {
    type: number
    sql: ${TABLE}."NB_MESSAGE_ENVOYE" ;;
  }

  dimension: nb_message_recu {
    type: number
    sql: ${TABLE}."NB_MESSAGE_RECU" ;;
  }

  dimension: num_rapo {
    type: string
    sql: ${TABLE}."NUM_RAPO" ;;
  }

  dimension: sources {
    type: string
    sql: ${TABLE}."SOURCES" ;;
  }

  dimension: ville {
    type: string
    sql: ${TABLE}."VILLE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
