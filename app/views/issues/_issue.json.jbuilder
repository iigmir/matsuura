json.extract! issue, :id, :project, :title, :context, :asker, :developer, :status, :priority, :created_at, :updated_at
json.url issue_url(issue, format: :json)
