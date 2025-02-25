resource item_security string_metafield_countrycode_50419__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.countrycode_50419.item_id
    read = true
    write = false
}

resource item_security string_metafield_countrycode_50419__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.countrycode_50419.item_id
    read = true
    write = true
}

resource metafield_label countrycode_51552 {
    metafield_id = resource.string_metafield.countrycode_50419.metafield_id
    language_id = data.language.english.id
    label = 'CountryCode'
    description = ''
}

resource metafield_label countrycode_51553 {
    metafield_id = resource.string_metafield.countrycode_50419.metafield_id
    language_id = data.language.spanish_spain_traditional.id
    label = 'CountryCode'
    description = ''
}

resource string_metafield countrycode_50419 {
    max_length = 0
    name = 'CountryCode'
    group_id = resource.metafield_group.iptc_50015.metafield_group_id
    sort_index = 50059
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'IPTC:Country/Primary Location Code'
    iterative = false
}

