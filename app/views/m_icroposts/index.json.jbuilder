json.array!(@m_icroposts) do |m_icropost|
  json.extract! m_icropost, :id, :content, :user_id
  json.url m_icropost_url(m_icropost, format: :json)
end
