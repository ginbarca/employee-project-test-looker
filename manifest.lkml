project_name: "employee_project"

# # Use local_dependency: To enable referencing of another project
# # on this instance with include: statements
#
# local_dependency: {
#   project: "name_of_other_project"
# }
constant: VIS_LABEL {
  value: "Employee Status Chart 123"
  export: override_optional
}

constant: VIS_ID {
  value: "custom_viz123"
  export:  override_optional
}

visualization: {
  id: "asdasd_id"
  file: "visualizations/employeeStatusChart.js"
  label: "asdasd_label"
  dependencies: ["https://code.jquery.com/jquery-2.2.4.min.js","https://cdnjs.cloudflare.com/ajax/libs/underscore.js/1.9.1/underscore-min.js","https://cdnjs.cloudflare.com/ajax/libs/d3/4.13.0/d3.js"]
}
