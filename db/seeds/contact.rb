contact_attrs = [
#Create
    #--Request
    "agent_uuid", #"String"
    "moxi_works_agent_id", #"String"
    "source_agent_id", #"String"
    "partner_contact_id", #"String"
    "contact_name", #"String"
    "primary_email_address", #"String"
    "secondary_email_address", #"String"
    "primary_phone_number", #"String"
    "secondary_phone_number", #"String"
    "moxi_works_company_id", #"String"
    "parent_company_id", #"String"
    "moxi_works_lead_source_id", #"String"
    "original_lead_source", #"String"
    "gender", #"String"
    "label_name", #"String"
    "home_street_address", #"String"
    "home_city", #"String"
    "home_state", #"String"
    "home_zip", #"String"
    "home_country", #"String"
    "is_not_lead", #"Boolean"
    "skip_agent_notification", #"Boolean"
    "job_title", #"String"
    "occupation", #"String"
    "property_url", #"String"
    "property_mls_id", #"String"
    "property_street_address", #"String"
    "property_city", #"String"
    "property_state", #"String"
    "property_zip", #"String"
    "property_beds", #"Integer"
    "property_baths", #"Float"
    "property_list_price", #"Integer"
    "property_listing_status", #"String"
    "property_photo_url", #"String"
    "search_city", #"String"
    "search_state", #"String"
    "search_zip", #"String"
    "search_min_baths", #"Float"
    "search_min_beds", #"Integer"
    "search_min_price", #"Integer"
    "search_max_price", #"Integer"
    "search_min_sq_ft", #"Integer"
    "search_max_sq_ft", #"Integer"
    "search_min_lot_size", #"Integer"
    "search_max_lot_size", #"Integer"
    "search_min_year_built", #"Integer"
    "search_max_year_built", #"Integer"
    "search_property_types", #"String"
    "note", #"String"
    "websites", #"Array"
    "birthday", #"Integer"
    "home_purchase_anniversaries", #"String"
    "company", #"String"
    "spouse_or_partner", #"String"
    "category_names", #"String"
    #--Response
    "agent_uuid", #"String"
    "moxi_works_agent_id", #"String"
    "moxi_works_lead_source_id", #"String"
    "original_lead_source", #"String or null"
    "is_deleted", #"Boolean"
    "partner_contact_id", #"String"
    "moxi_works_contact_id", #"String"
    "contact_name", #"String or null"
    "first_name", #"String or null"
    "middle_name", #"String or null"
    "last_name", #"String or null"
    "suffix", #"String or null"
    "gender", #"String or null"
    "label_name", #"String or null"
    "primary_email_address", #"String or null"
    "secondary_email_address", #"String or null"
    "email_addresses", #"Array"
    "primary_phone_number", #"String or null"
    "secondary_phone_number", #"String or null"
    "phone_numbers", #"Array"
    "home_city", #"String or null"
    "home_state", #"String or null"
    "home_zip", #"String or null"
    "home_country", #"String or null"
    "job_title", #"String or null"
    "occupation", #"String or null"
    "is_new_contact", #"Boolean"
    "birthday", #"Integer or null"
    "anniversary", #"Integer or null"
    "home_purchase_anniversary", #"Integer or null"
    "social_media_profiles", #"Array"
    "property_url", #"String or null"
    "property_mls_id", #"String or null"
    "property_street_address", #"String or null"
    "property_city", #"String or null"
    "property_state", #"String or null"
    "property_zip", #"String or null"
    "property_beds", #"String or null"
    "property_baths", #"String or null"
    "property_list_price", #"String or null"
    "property_listing_status", #"String or null"
    "property_photo_url", #"String or null"
    "search_city", #"String or null"
    "search_state", #"String or null"
    "search_zip", #"String or null"
    "search_min_baths", #"String or null"
    "search_min_beds", #"String or null"
    "search_min_price", #"String or null"
    "search_max_price", #"String or null"
    "search_min_sq_ft", #"String or null"
    "search_max_sq_ft", #"String or null"
    "search_min_lot_size", #"String or null"
    "search_max_lot_size", #"String or null"
    "search_min_year_built", #"String or null"
    "search_max_year_built", #"String or null"
    "search_property_types", #"String or null"
    "note", #"String or null"
    "websites", #"Array"
    "home_purchase_anniversaries", #"Array"
    "company", #"String or null"
    "spouse_or_partner", #"String or null"
    "category_names", #"String or null"
    "groups", #"Array"

#Update
    #--Request
    "agent_uuid", #"String"
    "moxi_works_agent_id", #"String"
    "source_agent_id", #"String"
    "partner_contact_id", #"String"
    "moxi_works_company_id", #"String"
    "parent_company_id", #"String"
    "contact_name", #"String"
    "gender", #"String"
    "label_name", #"String"
    "primary_email_address", #"String"
    "secondary_email_address", #"String"
    "primary_phone_number", #"String"
    "secondary_phone_number", #"String"
    "home_street_address", #"String"
    "home_city", #"String"
    "home_state", #"String"
    "home_zip", #"String"
    "home_country", #"String"
    "job_title", #"String"
    "occupation", #"String"
    "property_url", #"String"
    "property_mls_id", #"String"
    "property_street_address", #"String"
    "property_city", #"String"
    "property_state", #"String"
    "property_zip", #"String"
    "property_beds", #"Integer"
    "property_baths", #"Float"
    "property_list_price", #"Integer"
    "property_listing_status", #"String"
    "property_photo_url", #"String"
    "search_city", #"String"
    "search_state", #"String"
    "search_zip", #"String"
    "search_min_baths", #"Float"
    "search_min_beds", #"Integer"
    "search_min_price", #"Integer"
    "search_max_price", #"Integer"
    "search_min_sq_ft", #"Integer"
    "search_max_sq_ft", #"Integer"
    "search_min_lot_size", #"Integer"
    "search_max_lot_size", #"Integer"
    "search_min_year_built", #"Integer"
    "search_max_year_built", #"Integer"
    "search_property_types", #"String"
    "note", #"String"
    "websites", #"Array"
    "birthday", #"Integer"
    "home_purchase_anniversaries", #"String"
    "company", #"String"
    "spouse_or_partner", #"String"
    "category_names", #"String"
    #--Response
    "agent_uuid", #"String"
    "moxi_works_agent_id", #"String"
    "partner_contact_id", #"String"
    "moxi_works_contact_id", #"String"
    "moxi_works_lead_source_id", #"String"
    "moxi_works_origin_lead_source_id", #"String"
    "is_deleted", #"Boolean"
    "contact_name", #"String or null"
    "first_name", #"String or null"
    "middle_name", #"String or null"
    "last_name", #"String or null"
    "suffix", #"String or null"
    "gender", #"String or null"
    "label_name", #"String or null"
    "primary_email_address", #"String or null"
    "secondary_email_address", #"String or null"
    "email_addresses", #"Array"
    "primary_phone_number", #"String or null"
    "secondary_phone_number", #"String or null"
    "phone_numbers", #"Array"
    "home_street_address", #"String or null"
    "home_city", #"String or null"
    "home_state", #"String or null"
    "home_zip", #"String or null"
    "home_country", #"String or null"
    "job_title", #"String or null"
    "occupation", #"String or null"
    "is_new_contact", #"Boolean"
    "birthday", #"Integer or null"
    "anniversary", #"Integer or null"
    "home_purchase_anniversary", #"Integer or null"
    "social_media_profiles", #"Array"
    "property_url", #"String or null"
    "property_mls_id", #"String or null"
    "property_street_address", #"String or null"
    "property_city", #"String or null"
    "property_state", #"String or null"
    "property_zip", #"String or null"
    "property_beds", #"String or null"
    "property_baths", #"String or null"
    "property_list_price", #"String or null"
    "property_listing_status", #"String or null"
    "property_photo_url", #"String or null"
    "search_city", #"String or null"
    "search_state", #"String or null"
    "search_zip", #"String or null"
    "search_min_baths", #"String or null"
    "search_min_beds", #"String or null"
    "search_min_price", #"String or null"
    "search_max_price", #"String or null"
    "search_min_sq_ft", #"String or null"
    "search_max_sq_ft", #"String or null"
    "search_min_lot_size", #"String or null"
    "search_max_lot_size", #"String or null"
    "search_min_year_built", #"String or null"
    "search_max_year_built", #"String or null"
    "search_property_types", #"String or null"
    "note", #"String or null"
    "websites", #"Array"
    "home_purchase_anniversaries", #"Array"
    "company", #"String or null"
    "spouse_or_partner", #"String or null"
    "category_names", #"String or null"
    "groups", #"Array"

#Show
    #--Request
    "agent_uuid", #"String"
    "moxi_works_agent_id", #"String"
    "source_agent_id", #"String"
    "partner_contact_id", #"String"
    "moxi_works_contact_id", #"String"
    "moxi_works_company_id", #"String"
    "parent_company_id", #"String"
    #--Response
    "agent_uuid", #"String"
    "moxi_works_agent_id", #"String"
    "partner_contact_id", #"String"
    "moxi_works_contact_id", #"String"
    "moxi_works_lead_source_id", #"String"
    "moxi_works_origin_lead_source_id", #"String"
    "is_deleted", #"Boolean"
    "contact_name", #"String or null"
    "first_name", #"String or null"
    "middle_name", #"String or null"
    "last_name", #"String or null"
    "suffix", #"String or null"
    "gender", #"String or null"
    "label_name", #"String or null"
    "primary_email_address", #"String or null"
    "secondary_email_address", #"String or null"
    "email_addresses", #"Array"
    "primary_phone_number", #"String or null"
    "secondary_phone_number", #"String or null"
    "phone_numbers", #"Array"
    "home_street_address", #"String or null"
    "home_city", #"String or null"
    "home_state", #"String or null"
    "home_zip", #"String or null"
    "home_country", #"String or null"
    "job_title", #"String or null"
    "occupation", #"String or null"
    "company", #"String or null"
    "websites", #"Array"
    "spouse_or_partner", #"String or null"
    "is_new_contact", #"Boolean"
    "birthday", #"Integer or null"
    "anniversary", #"Integer or null"
    "home_purchase_anniversary", #"Integer or null"
    "social_media_profiles", #"Array"
    "groups", #"Array"
    "property_url", #"String or null"
    "property_mls_id", #"String or null"
    "property_street_address", #"String or null"
    "property_city", #"String or null"
    "property_state", #"String or null"
    "property_zip", #"String or null"
    "property_beds", #"String or null"
    "property_baths", #"String or null"
    "property_list_price", #"String or null"
    "property_listing_status", #"String or null"
    "property_photo_url", #"String or null"
    "search_city", #"String or null"
    "search_state", #"String or null"
    "search_zip", #"String or null"
    "search_min_baths", #"String or null"
    "search_min_beds", #"String or null"
    "search_min_price", #"String or null"
    "search_max_price", #"String or null"
    "search_min_sq_ft", #"String or null"
    "search_max_sq_ft", #"String or null"
    "search_min_lot_size", #"String or null"
    "search_max_lot_size", #"String or null"
    "search_min_year_built", #"String or null"
    "search_max_year_built", #"String or null"
    "search_property_types", #"String or null"
    "note", #"String or null"
    "websites", #"Array"
    "home_purchase_anniversaries", #"Array"
    "company", #"String or null"
    "spouse_or_partner", #"String or null"
    "category_names", #"String or null"
    "groups", #"Array"

#Index
    #--Request
    "agent_uuid", #"String"
    "moxi_works_agent_id", #"String"
    "source_agent_id", #"String"
    "moxi_works_company_id", #"String"
    "parent_company_id", #"String"
    "contact_name", #"String"
    "email_address", #"String"
    "phone_number", #"String"
    "updated_since", #"Integer"
    "page_number", #"Integer"
    "only_business_contacts", #"Boolean"
    "timestamps_only", #"Boolean"
    #--Response
    "page_number", #"Integer"
    "total_pages", #"Integer"
    "contacts", #"Array"

#Delete
    #--Request
    "agent_uuid", #"String"
    "moxi_works_agent_id", #"String"
    "source_agent_id", #"String"
    "partner_contact_id", #"String"
    "moxi_works_company_id", #"String"
    "parent_company_id", #"String"
    #--Response
    "status", #"String"
    "deleted", #"Boolean"
    "messages", #"Array"
    "result" #"Hash"
]

contact_attrs.each do |attr_title|
    AssociatedAttr.find_or_create_by(attr_title: attr_title) do |attr|
      # Set other attributes if necessary, for example:

    end
  end