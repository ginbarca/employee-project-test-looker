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
  file: "employeeStatusChart.js"
  label: "asdasd_label"
  dependencies: ["https://d3js.org/d3.v4.min.js"]
}
