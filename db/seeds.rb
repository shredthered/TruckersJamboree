# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

 
 
 vendors = Vendor.create({"company_name"=>"Mrs. Fields cus/booth w/ aLL ser",
 "product"=>"Birch wood",
 "contact_name"=>"Clementine",
 "contact_title"=>"Mrs.",
 "address_street"=>"1st Ave. NE",
 "address_city"=>"Iowa",
 "address_state"=>"IA",
 "address_zip"=>"52241",
 "phone"=>"3333333333",
 "email"=>"test@test.com",
 "booth_pref" => "true",
 "number_i_booth" => "0",
 "booth_i_cost" => "0",
 "number_o_booth" => "0",
 "booth_o_cost" => "0",
 "length" => "15",
 "width" => "40",
 "booth_cost" => "1875",
 "custom_description" => "this is a test for db seed",
 "electric" => "1",
 "electric_cost" => "50",
 "ext_chairs" => "1",
 "chair_cost" => "4",
 "ext_tables" => "1",
 "table_cost" => "25",
 "service_cost" => "79",
 "service_description" => "",
 "total_cost" => "1954",
 "authorize_sig" => "Clementine",
 "authorize_title" => "Mrs.",
 "authorize_date" => "2015-11-19"
 })
 vendors = Vendor.create({"company_name"=>"Mrs. Fields cus/booth w/o all ser",
 "product"=>"Birch wood",
 "contact_name"=>"Clementine",
 "contact_title"=>"Mrs.",
 "address_street"=>"1st Ave. NE",
 "address_city"=>"Iowa",
 "address_state"=>"IA",
 "address_zip"=>"52241",
 "phone"=>"3333333333",
 "email"=>"test@test.com",
 "booth_pref" => "true",
 "number_i_booth" => "0",
 "booth_i_cost" => "0",
 "number_o_booth" => "0",
 "booth_o_cost" => "0",
 "length" => "15",
 "width" => "40",
 "booth_cost" => "1875",
 "custom_description" => "this is a test for db seed",
 "electric" => "0",
 "electric_cost" => "0",
 "ext_chairs" => "0",
 "chair_cost" => "0",
 "ext_tables" => "0",
 "table_cost" => "0",
 "service_cost" => "0",
 "service_description" => "",
 "total_cost" => "1875",
 "authorize_sig" => "Clementine",
 "authorize_title" => "Mrs.",
 "authorize_date" => "2015-11-19"
 })
 vendors = Vendor.create({"company_name"=>"Mrs. Fields regIn/booth w/o all ser",
 "product"=>"Birch wood",
 "contact_name"=>"Clementine",
 "contact_title"=>"Mrs.",
 "address_street"=>"1st Ave. NE",
 "address_city"=>"Iowa",
 "address_state"=>"IA",
 "address_zip"=>"52241",
 "phone"=>"3333333333",
 "email"=>"test@test.com",
 "booth_pref" => "false",
 "number_i_booth" => "1",
 "booth_i_cost" => "500",
 "number_o_booth" => "0",
 "booth_o_cost" => "0",
 "length" => "0",
 "width" => "0",
 "booth_cost" => "500",
 "custom_description" => "",
 "electric" => "0",
 "electric_cost" => "0",
 "ext_chairs" => "0",
 "chair_cost" => "0",
 "ext_tables" => "0",
 "table_cost" => "0",
 "service_cost" => "0",
 "service_description" => "",
 "total_cost" => "500",
 "authorize_sig" => "Clementine",
 "authorize_title" => "Mrs.",
 "authorize_date" => "2015-11-19"
 })
 vendors = Vendor.create({"company_name"=>"Mrs. Fields regIn/booth w/ all ser",
 "product"=>"Birch wood",
 "contact_name"=>"Clementine",
 "contact_title"=>"Mrs.",
 "address_street"=>"1st Ave. NE",
 "address_city"=>"Iowa",
 "address_state"=>"IA",
 "address_zip"=>"52241",
 "phone"=>"3333333333",
 "email"=>"test@test.com",
 "booth_pref" => "false",
 "number_i_booth" => "1",
 "booth_i_cost" => "500",
 "number_o_booth" => "0",
 "booth_o_cost" => "0",
 "length" => "0",
 "width" => "0",
 "booth_cost" => "500",
 "custom_description" => "",
 "electric" => "1",
 "electric_cost" => "50",
 "ext_chairs" => "1",
 "chair_cost" => "4",
 "ext_tables" => "1",
 "table_cost" => "25",
 "service_cost" => "79",
 "service_description" => "",
 "total_cost" => "579",
 "authorize_sig" => "Clementine",
 "authorize_title" => "Mrs.",
 "authorize_date" => "2015-11-19"
 })
 vendors = Vendor.create({"company_name"=>"Mrs. Fields regOut/booth w/o all ser",
 "product"=>"Birch wood",
 "contact_name"=>"Clementine",
 "contact_title"=>"Mrs.",
 "address_street"=>"1st Ave. NE",
 "address_city"=>"Iowa",
 "address_state"=>"IA",
 "address_zip"=>"52241",
 "phone"=>"3333333333",
 "email"=>"test@test.com",
 "booth_pref" => "false",
 "number_i_booth" => "0",
 "booth_i_cost" => "0",
 "number_o_booth" => "1",
 "booth_o_cost" => "500",
 "length" => "0",
 "width" => "0",
 "booth_cost" => "500",
 "custom_description" => "",
 "electric" => "0",
 "electric_cost" => "0",
 "ext_chairs" => "0",
 "chair_cost" => "0",
 "ext_tables" => "0",
 "table_cost" => "0",
 "service_cost" => "0",
 "service_description" => "",
 "total_cost" => "500",
 "authorize_sig" => "Clementine",
 "authorize_title" => "Mrs.",
 "authorize_date" => "2015-11-19"
 })
 vendors = Vendor.create({"company_name"=>"Mrs. Fields regOut/booth w/ all ser",
 "product"=>"Birch wood",
 "contact_name"=>"Clementine",
 "contact_title"=>"Mrs.",
 "address_street"=>"1st Ave. NE",
 "address_city"=>"Iowa",
 "address_state"=>"IA",
 "address_zip"=>"52241",
 "phone"=>"3333333333",
 "email"=>"test@test.com",
 "booth_pref" => "false",
 "number_i_booth" => "0",
 "booth_i_cost" => "0",
 "number_o_booth" => "1",
 "booth_o_cost" => "500",
 "length" => "0",
 "width" => "0",
 "booth_cost" => "500",
 "custom_description" => "",
 "electric" => "1",
 "electric_cost" => "50",
 "ext_chairs" => "1",
 "chair_cost" => "4",
 "ext_tables" => "1",
 "table_cost" => "25",
 "service_cost" => "79",
 "service_description" => "",
 "total_cost" => "579",
 "authorize_sig" => "Clementine",
 "authorize_title" => "Mrs.",
 "authorize_date" => "2015-11-19"
 })
 vendors = Vendor.create({"company_name"=>"Mrs. Fields regOut/booth w/ 1 electric",
 "product"=>"Birch wood",
 "contact_name"=>"Clementine",
 "contact_title"=>"Mrs.",
 "address_street"=>"1st Ave. NE",
 "address_city"=>"Iowa",
 "address_state"=>"IA",
 "address_zip"=>"52241",
 "phone"=>"3333333333",
 "email"=>"test@test.com",
 "booth_pref" => "false",
 "number_i_booth" => "0",
 "booth_i_cost" => "0",
 "number_o_booth" => "1",
 "booth_o_cost" => "500",
 "length" => "0",
 "width" => "0",
 "booth_cost" => "500",
 "custom_description" => "",
 "electric" => "1",
 "electric_cost" => "50",
 "ext_chairs" => "0",
 "chair_cost" => "0",
 "ext_tables" => "0",
 "table_cost" => "0",
 "service_cost" => "50",
 "service_description" => "",
 "total_cost" => "550",
 "authorize_sig" => "Clementine",
 "authorize_title" => "Mrs.",
 "authorize_date" => "2015-11-19"
 })
 vendors = Vendor.create({"company_name"=>"Mrs. Fields regOut/booth w/ extra table",
 "product"=>"Birch wood",
 "contact_name"=>"Clementine",
 "contact_title"=>"Mrs.",
 "address_street"=>"1st Ave. NE",
 "address_city"=>"Iowa",
 "address_state"=>"IA",
 "address_zip"=>"52241",
 "phone"=>"3333333333",
 "email"=>"test@test.com",
 "booth_pref" => "false",
 "number_i_booth" => "0",
 "booth_i_cost" => "0",
 "number_o_booth" => "1",
 "booth_o_cost" => "500",
 "length" => "0",
 "width" => "0",
 "booth_cost" => "500",
 "custom_description" => "",
 "electric" => "0",
 "electric_cost" => "0",
 "ext_chairs" => "0",
 "chair_cost" => "0",
 "ext_tables" => "1",
 "table_cost" => "25",
 "service_cost" => "25",
 "service_description" => "",
 "total_cost" => "525",
 "authorize_sig" => "Clementine",
 "authorize_title" => "Mrs.",
 "authorize_date" => "2015-11-19"
 })
 vendors = Vendor.create({"company_name"=>"Mrs. Fields regOut/booth w/ extra chair",
 "product"=>"Birch wood",
 "contact_name"=>"Clementine",
 "contact_title"=>"Mrs.",
 "address_street"=>"1st Ave. NE",
 "address_city"=>"Iowa",
 "address_state"=>"IA",
 "address_zip"=>"52241",
 "phone"=>"3333333333",
 "email"=>"test@test.com",
 "booth_pref" => "false",
 "number_i_booth" => "0",
 "booth_i_cost" => "0",
 "number_o_booth" => "1",
 "booth_o_cost" => "500",
 "length" => "0",
 "width" => "0",
 "booth_cost" => "500",
 "custom_description" => "",
 "electric" => "0",
 "electric_cost" => "0",
 "ext_chairs" => "1",
 "chair_cost" => "4",
 "ext_tables" => "0",
 "table_cost" => "0",
 "service_cost" => "4",
 "service_description" => "",
 "total_cost" => "504",
 "authorize_sig" => "Clementine",
 "authorize_title" => "Mrs.",
 "authorize_date" => "2015-11-19"
 })