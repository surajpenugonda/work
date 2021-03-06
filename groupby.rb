GROUPBY_COLUMNS = {
		"daily" => {field: "daily", label: "Day", format: "string", groupby_id_field: "daily", groupby_name_field: "daily", groupby_field_format: "string"},
		"weekly" => {field: "weekly", label: "Week", format: "string", groupby_id_field: "weekly", groupby_name_field: "weekly", groupby_field_format: "string"},
		"non_iso_week" => {field: "non_iso_week", label: "Week (Sun - Sat)", format: "string", groupby_id_field: "non_iso_week", groupby_name_field: "non_iso_week", groupby_field_format: "string"},
		"monthly" => {field: "monthly", label: "Month", format: "string", groupby_id_field: "monthly", groupby_name_field: "monthly", groupby_field_format: "string"},
		"hourly" => {field: "hourly", label: "Hour", format: "string", groupby_id_field: "hourly", groupby_name_field: "hourly", groupby_field_format: "string"},
		"yearly" => {field: "yearly", label: "Year", format: "string", groupby_id_field: "yearly", groupby_name_field: "yearly", groupby_field_format: "string"},
		"goals" => {field: "goals", label: "All Goals", format: "string", groupby_id_field: "goals", groupby_name_field: "goals", groupby_field_format: "string"},
		"user_type" => {field: "user_type", label: "User Type", format: "string", groupby_id_field: "user_type", groupby_name_field: "user_type", groupby_field_format: "string"},
		"session_count" => {field: "session_count", label: "Count of Sessions", format: "string", groupby_id_field: "session_count", groupby_name_field: "session_count", groupby_field_format: "string"},
		"days_since_last_session" => {field: "days_since_last_session", label: "Days Since Last Session", format: "string", groupby_id_field: "days_since_last_session", groupby_name_field: "days_since_last_session", groupby_field_format: "string"},
		"user_defined_value" => {field: "user_defined_value", label: "User Defined Value", format: "string", groupby_id_field: "user_defined_value", groupby_name_field: "user_defined_value", groupby_field_format: "string"},
		"session_duration_bucket" => {field: "session_duration_bucket", label: "Session Duration", format: "string", groupby_id_field: "session_duration_bucket", groupby_name_field: "session_duration_bucket", groupby_field_format: "string"},
		"referral_path" => {field: "referral_path", label: "Referral Path", format: "string", groupby_id_field: "referral_path", groupby_name_field: "referral_path", groupby_field_format: "string"},
		"full_referrer" => {field: "full_referrer", label: "Full Referrer", format: "string", groupby_id_field: "full_referrer", groupby_name_field: "full_referrer", groupby_field_format: "string"},
		"campaigns" => {field: "campaigns", label: "Campaigns", format: "string", groupby_id_field: "campaigns", groupby_name_field: "campaigns", groupby_field_format: "string"},
		"source" => {field: "source", label: "Source", format: "string", groupby_id_field: "source", groupby_name_field: "source", groupby_field_format: "string"},
		"medium" => {field: "medium", label: "Medium", format: "string", groupby_id_field: "medium", groupby_name_field: "medium", groupby_field_format: "string"},
		"source_medium" => {field: "source_medium", label: "Source/Medium", format: "string", groupby_id_field: "source_medium", groupby_name_field: "source_medium", groupby_field_format: "string"},
		"keywords" => {field: "keywords", label: "Keywords", format: "string", groupby_id_field: "keywords", groupby_name_field: "keywords", groupby_field_format: "string"},
		"ad_content" => {field: "ad_content", label: "Ad Content", format: "string", groupby_id_field: "ad_content", groupby_name_field: "ad_content", groupby_field_format: "string"},
		"social_network" => {field: "social_network", label: "Social Network", format: "string", groupby_id_field: "social_network", groupby_name_field: "social_network", groupby_field_format: "string"},
		"has_social_source_referral" => {field: "has_social_source_referral", label: "Social Source Referral", format: "string", groupby_id_field: "has_social_source_referral", groupby_name_field: "has_social_source_referral", groupby_field_format: "string"},
		"browsers" => {field: "browsers", label: "Browsers", format: "string", groupby_id_field: "browsers", groupby_name_field: "browsers", groupby_field_format: "string"},
		"browser_version" => {field: "browser_version", label: "Browser Version", format: "string", groupby_id_field: "browser_version", groupby_name_field: "browser_version", groupby_field_format: "string"},
		"operating_system" => {field: "operating_system", label: "Operating System", format: "string", groupby_id_field: "operating_system", groupby_name_field: "operating_system", groupby_field_format: "string"},
		"operating_system_version" => {field: "operating_system_version", label: "Operating System Version", format: "string", groupby_id_field: "operating_system_version", groupby_name_field: "operating_system_version", groupby_field_format: "string"},
		"mobile_device_branding" => {field: "mobile_device_branding", label: "Mobile Device Branding", format: "string", groupby_id_field: "mobile_device_branding", groupby_name_field: "mobile_device_branding", groupby_field_format: "string"},
		"mobile_device_model" => {field: "mobile_device_model", label: "Mobile Device Model", format: "string", groupby_id_field: "mobile_device_model", groupby_name_field: "mobile_device_model", groupby_field_format: "string"},
		"mobile_device_selector" => {field: "mobile_device_selector", label: "Mobile Device Selector", format: "string", groupby_id_field: "mobile_device_selector", groupby_name_field: "mobile_device_selector", groupby_field_format: "string"},
		"mobile_device_info" => {field: "mobile_device_info", label: "Mobile Device Info", format: "string", groupby_id_field: "mobile_device_info", groupby_name_field: "mobile_device_info", groupby_field_format: "string"},
		"mobile_device_marketing_name" => {field: "mobile_device_marketing_name", label: "Mobile Device Marketing Name", format: "string", groupby_id_field: "mobile_device_marketing_name", groupby_name_field: "mobile_device_marketing_name", groupby_field_format: "string"},
		"device" => {field: "device", label: "Device", format: "string", groupby_id_field: "device", groupby_name_field: "device", groupby_field_format: "string"},
		"data_source" => {field: "data_source", label: "Data Source", format: "string", groupby_id_field: "data_source", groupby_name_field: "data_source", groupby_field_format: "string"},
		"continent" => {field: "continent", label: "Continent", format: "string", groupby_id_field: "continent", groupby_name_field: "continent", groupby_field_format: "string"},
		"sub_continent" => {field: "sub_continent", label: "Sub Continent", format: "string", groupby_id_field: "sub_continent", groupby_name_field: "sub_continent", groupby_field_format: "string"},
		"country" => {field: "country", label: "Country", format: "string", groupby_id_field: "country", groupby_name_field: "country", groupby_field_format: "string"},
		"region" => {field: "region", label: "Region", format: "string", groupby_id_field: "region", groupby_name_field: "region", groupby_field_format: "string"},
		"metro" => {field: "metro", label: "Metro", format: "string", groupby_id_field: "metro", groupby_name_field: "metro", groupby_field_format: "string"},
		"city" => {field: "city", label: "City", format: "string", groupby_id_field: "city", groupby_name_field: "city", groupby_field_format: "string"},
		"network_domain" => {field: "network_domain", label: "Network Domain", format: "string", groupby_id_field: "network_domain", groupby_name_field: "network_domain", groupby_field_format: "string"},
		"network_location" => {field: "network_location", label: "Network Location", format: "string", groupby_id_field: "network_location", groupby_name_field: "network_location", groupby_field_format: "string"},
		"flash_version" => {field: "flash_version", label: "Flash Version", format: "string", groupby_id_field: "flash_version", groupby_name_field: "flash_version", groupby_field_format: "string"},
		"java_enabled" => {field: "java_enabled", label: "Java Support", format: "string", groupby_id_field: "java_enabled", groupby_name_field: "java_enabled", groupby_field_format: "string"},
		"language" => {field: "language", label: "Language", format: "string", groupby_id_field: "language", groupby_name_field: "language", groupby_field_format: "string"},
		"screen_colors" => {field: "screen_colors", label: "Screen Colors", format: "string", groupby_id_field: "screen_colors", groupby_name_field: "screen_colors", groupby_field_format: "string"},
		"source_property_display_name" => {field: "source_property_display_name", label: "Source Property Display Name", format: "string", groupby_id_field: "source_property_display_name", groupby_name_field: "source_property_display_name", groupby_field_format: "string"},
		"screen_resolution" => {field: "screen_resolution", label: "Screen Resolution", format: "string", groupby_id_field: "screen_resolution", groupby_name_field: "screen_resolution", groupby_field_format: "string"},
		"host_name" => {field: "host_name", label: "HostName", format: "string", groupby_id_field: "host_name", groupby_name_field: "host_name", groupby_field_format: "string"},
		"page_path" => {field: "page_path", label: "Page Path", format: "string", groupby_id_field: "page_path", groupby_name_field: "page_path", groupby_field_format: "string"},
		"page_path_level1" => {field: "page_path_level1", label: "Page Path Level 1", format: "string", groupby_id_field: "page_path_level1", groupby_name_field: "page_path_level1", groupby_field_format: "string"},
		"page_path_level2" => {field: "page_path_level2", label: "Page Path Level 2", format: "string", groupby_id_field: "page_path_level2", groupby_name_field: "page_path_level2", groupby_field_format: "string"},
		"page_path_level3" => {field: "page_path_level3", label: "Page Path Level 3", format: "string", groupby_id_field: "page_path_level3", groupby_name_field: "page_path_level3", groupby_field_format: "string"},
		"page_path_level4" => {field: "page_path_level4", label: "Page Path Level 4", format: "string", groupby_id_field: "page_path_level4", groupby_name_field: "page_path_level4", groupby_field_format: "string"},
		"page_title" => {field: "page_title", label: "Page Title", format: "string", groupby_id_field: "page_title", groupby_name_field: "page_title", groupby_field_format: "string"},
		"landing_pages" => {field: "landing_pages", label: "Landing Pages", format: "string", groupby_id_field: "landing_pages", groupby_name_field: "landing_pages", groupby_field_format: "string"},
		"second_page_path" => {field: "second_page_path", label: "Second Pages", format: "string", groupby_id_field: "second_page_path", groupby_name_field: "second_page_path", groupby_field_format: "string"},
		"exit_page_path" => {field: "exit_page_path", label: "Exit Pages", format: "string", groupby_id_field: "exit_page_path", groupby_name_field: "exit_page_path", groupby_field_format: "string"},
		"previous_page_path" => {field: "previous_page_path", label: "Previous Page Path", format: "string", groupby_id_field: "previous_page_path", groupby_name_field: "previous_page_path", groupby_field_format: "string"},
		"page_depth" => {field: "page_depth", label: "Page Depth", format: "string", groupby_id_field: "page_depth", groupby_name_field: "page_depth", groupby_field_format: "string"},
		"search_used" => {field: "search_used", label: "Site Search Status", format: "string", groupby_id_field: "search_used", groupby_name_field: "search_used", groupby_field_format: "string"},
		"search_keyword" => {field: "search_keyword", label: "Search Term", format: "string", groupby_id_field: "search_keyword", groupby_name_field: "search_keyword", groupby_field_format: "string"},
		"search_keyword_refinement" => {field: "search_keyword_refinement", label: "Refined Keyword", format: "string", groupby_id_field: "search_keyword_refinement", groupby_name_field: "search_keyword_refinement", groupby_field_format: "string"},
		"search_category" => {field: "search_category", label: "Site Search Category", format: "string", groupby_id_field: "search_category", groupby_name_field: "search_category", groupby_field_format: "string"},
		"search_after_destination_page" => {field: "search_after_destination_page", label: "Search Destination Page", format: "string", groupby_id_field: "search_after_destination_page", groupby_name_field: "search_after_destination_page", groupby_field_format: "string"},
		"age" => {field: "age", label: "Age", format: "string", groupby_id_field: "age", groupby_name_field: "age", groupby_field_format: "string"},
		"gender" => {field: "gender", label: "Gender", format: "string", groupby_id_field: "gender", groupby_name_field: "gender", groupby_field_format: "string"},
		"interest_other_category" => {field: "interest_other_category", label: "Other Category", format: "string", groupby_id_field: "interest_other_category", groupby_name_field: "interest_other_category", groupby_field_format: "string"},
		"interest_affinitiy_category" => {field: "interest_affinitiy_category", label: "Affinity Category (reach)", format: "string", groupby_id_field: "interest_affinitiy_category", groupby_name_field: "interest_affinitiy_category", groupby_field_format: "string"},
		"interest_in_market_category" => {field: "interest_in_market_category", label: "In-Market Segment", format: "string", groupby_id_field: "interest_in_market_category", groupby_name_field: "interest_in_market_category", groupby_field_format: "string"},
		"app_name" => {field: "app_name", label: "App Name", format: "string", groupby_id_field: "app_name", groupby_name_field: "app_name", groupby_field_format: "string"},
		"app_version" => {field: "app_version", label: "App Version", format: "string", groupby_id_field: "app_version", groupby_name_field: "app_version", groupby_field_format: "string"},
		"screen_name" => {field: "screen_name", label: "Screen Name", format: "string", groupby_id_field: "screen_name", groupby_name_field: "screen_name", groupby_field_format: "string"},
		"screen_depth" => {field: "screen_depth", label: "Screen Depth", format: "string", groupby_id_field: "screen_depth", groupby_name_field: "screen_depth", groupby_field_format: "string"},
		"landing_screen_name" => {field: "landing_screen_name", label: "Landing Screen Name", format: "string", groupby_id_field: "landing_screen_name", groupby_name_field: "landing_screen_name", groupby_field_format: "string"},
		"exit_screen_name" => {field: "exit_screen_name", label: "Exit Screen Name", format: "string", groupby_id_field: "exit_screen_name", groupby_name_field: "exit_screen_name", groupby_field_format: "string"},
		"event_category" => {field: "event_category", label: "Event Category", format: "string", groupby_id_field: "event_category", groupby_name_field: "event_category", groupby_field_format: "string"},
		"event_action" => {field: "event_action", label: "Event Action", format: "string", groupby_id_field: "event_action", groupby_name_field: "event_action", groupby_field_format: "string"},
		"event_label" => {field: "event_label", label: "Event Label", format: "string", groupby_id_field: "event_label", groupby_name_field: "event_label", groupby_field_format: "string"},
		"Transaction_id" => {field: "Transaction_id", label: "Transaction ID", format: "string", groupby_id_field: "Transaction_id", groupby_name_field: "Transaction_id", groupby_field_format: "string"},
		"affiliation" => {field: "affiliation", label: "Affiliation", format: "string", groupby_id_field: "affiliation", groupby_name_field: "affiliation", groupby_field_format: "string"},
		"sessions_to_transaction" => {field: "sessions_to_transaction", label: "Sessions To Transaction", format: "string", groupby_id_field: "sessions_to_transaction", groupby_name_field: "sessions_to_transaction", groupby_field_format: "string"},
		"days_to_transaction" => {field: "days_to_transaction", label: "Days To Transaction", format: "string", groupby_id_field: "days_to_transaction", groupby_name_field: "days_to_transaction", groupby_field_format: "string"},
		"product_sku" => {field: "product_sku", label: "Product SKU", format: "string", groupby_id_field: "product_sku", groupby_name_field: "product_sku", groupby_field_format: "string"},
		"product_name" => {field: "product_name", label: "Product Name", format: "string", groupby_id_field: "product_name", groupby_name_field: "product_name", groupby_field_format: "string"},
		"product_category" => {field: "product_category", label: "Product Category", format: "string", groupby_id_field: "product_category", groupby_name_field: "product_category", groupby_field_format: "string"},
		"checkout_options" => {field: "checkout_options", label: "Checkout Options", format: "string", groupby_id_field: "checkout_options", groupby_name_field: "checkout_options", groupby_field_format: "string"},
		"internal_promotion_creative" => {field: "internal_promotion_creative", label: "Internal Promotion Creative", format: "string", groupby_id_field: "internal_promotion_creative", groupby_name_field: "internal_promotion_creative", groupby_field_format: "string"},
		"internal_promotion_id" => {field: "internal_promotion_id", label: "Internal Promotion ID", format: "string", groupby_id_field: "internal_promotion_id", groupby_name_field: "internal_promotion_id", groupby_field_format: "string"},
		"internal_promotion_name" => {field: "internal_promotion_name", label: "Internal Promotion Name", format: "string", groupby_id_field: "internal_promotion_name", groupby_name_field: "internal_promotion_name", groupby_field_format: "string"},
		"internal_promotion_position" => {field: "internal_promotion_position", label: "Internal Promotion Position", format: "string", groupby_id_field: "internal_promotion_position", groupby_name_field: "internal_promotion_position", groupby_field_format: "string"},
		"order_coupon_code" => {field: "order_coupon_code", label: "Order Coupon Code", format: "string", groupby_id_field: "order_coupon_code", groupby_name_field: "order_coupon_code", groupby_field_format: "string"},
		"product_brand" => {field: "product_brand", label: "Product Brand", format: "string", groupby_id_field: "product_brand", groupby_name_field: "product_brand", groupby_field_format: "string"},
		"product_category_hierarchy" => {field: "product_category_hierarchy", label: "Product Category (Enhanced Ecommerce)", format: "string", groupby_id_field: "product_category_hierarchy", groupby_name_field: "product_category_hierarchy", groupby_field_format: "string"},
		"product_category_level_xx" => {field: "product_category_level_xx", :label=>nil, format: "string", groupby_id_field: "product_category_level_xx", groupby_name_field: "product_category_level_xx", groupby_field_format: "string"},
		"product_coupon_code" => {field: "product_coupon_code", label: "Product Coupon Code", format: "string", groupby_id_field: "product_coupon_code", groupby_name_field: "product_coupon_code", groupby_field_format: "string"},
		"product_list_name" => {field: "product_list_name", label: "Product List Name", format: "string", groupby_id_field: "product_list_name", groupby_name_field: "product_list_name", groupby_field_format: "string"},
		"product_list_position" => {field: "product_list_position", label: "Product List Position", format: "string", groupby_id_field: "product_list_position", groupby_name_field: "product_list_position", groupby_field_format: "string"},
		"product_variant" => {field: "product_variant", label: "Product Variant", format: "string", groupby_id_field: "product_variant", groupby_name_field: "product_variant", groupby_field_format: "string"},
		"shopping_stage" => {field: "shopping_stage", label: "Shopping Stage", format: "string", groupby_id_field: "shopping_stage", groupby_name_field: "shopping_stage", groupby_field_format: "string"},
		"channel_grouping" => {field: "channel_grouping", label: "Channel Grouping", format: "string", groupby_id_field: "channel_grouping", groupby_name_field: "channel_grouping", groupby_field_format: "string"}
  }
