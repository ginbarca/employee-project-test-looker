
view: sql_runner_query {
  derived_table: {
    sql: SELECT
          employee.employee_status  AS employee_employee_status,
          employee.job_level  AS employee_job_level
      FROM `Employee.employee`  AS employee ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: employee_employee_status {
    type: string
    sql: ${TABLE}.employee_employee_status ;;
  }

  dimension: employee_job_level {
    type: string
    sql: ${TABLE}.employee_job_level ;;
  }

  set: detail {
    fields: [
        employee_employee_status,
	employee_job_level
    ]
  }
}
