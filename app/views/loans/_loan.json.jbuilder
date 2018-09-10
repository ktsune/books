json.extract! loan, :id, :name, :member_id, :book_id, :returned_at, :due_date, :created_at, :updated_at
json.url loan_url(loan, format: :json)
