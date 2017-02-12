json.array! @employees, partial: 'employee', as: :employee

# json.array! @employees.each do |employee|
#   json.partial! employee, partial: 'employee', as: :employee
# end