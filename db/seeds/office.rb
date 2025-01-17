office_attrs = [
#Show
    #--Request
    "moxi_works_office_id", #"String"
    "moxi_works_company_id", #"String"
    "parent_company_id", #"String"
    "id", # String
    "client_office_id", # String
    "name", # String or null
    "common_name", # String or null
    "image_url", # String or null
    "address", # String or null
    "address2", # String or null
    "city", # String or null
    "county", # String or null
    "state", # String or null
    "zip_code", # String or null
    "alt_phone", # String or null
    "email", # String or null
    "facebook", # String or null
    "google_plus", # String or null
    "phone", # String or null
    "timezone", # String or null
    "twitter", # String or null
    "office_website", # String or null
    "region", # String or null
    "mailing_address", # String or null
    "mailing_address2", # String or null
    "mailing_city", # String or null
    "mailing_zip", # String or null
    "mailing_state", # String or null
    "created_timestamp", # Integer
    "deactivated_timestamp", # Integer or null
    "company_programs", # Array
    "logo_url", # String

#Index
    #--Request
    "moxi_works_company_id", #"String"
    "parent_company_id", #"String"
    "deactivated", #"Boolean"
    "page_number", #"Integer"
    "deactivated_since", #"Integer"
    "timestamps_only", #"Boolean"
    #--Response
    "page_number", #"Integer"
    "total_pages", #"Integer"
    "offices" #"Array"
]

office_attrs.each do |attr_title|
  associated_attr = AssociatedAttr.find_or_initialize_by(attr_title: attr_title)
  
  # Get existing endpoints or initialize an empty array
  existing_endpoints = associated_attr.associated_endpoints || []

  # Only append 'ActionLog' if it's not already present
  unless existing_endpoints.include?("Office")
    new_endpoints = existing_endpoints + ["Office"] # Append only if it doesn't exist
    associated_attr.update(associated_endpoints: new_endpoints)
  end
end