json.array!(@calculations) do |calculation|
  json.extract! calculation, :id, :num1, :num2
  json.url calculation_url(calculation, format: :json)
end
