view: data_migrations {
  sql_table_name: gcpm2220.data_migrations ;;

  dimension: filename {
    type: string
    sql: ${TABLE}.filename ;;
  }

  measure: count {
    type: count
    drill_fields: [filename]
  }
}
