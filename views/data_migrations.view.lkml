view: data_migrations {
  sql_table_name: gcpm242.data_migrations ;;

  dimension: filename {
    type: string
    sql: ${TABLE}.filename ;;
  }
  measure: count {
    type: count
    drill_fields: [filename]
  }
}
