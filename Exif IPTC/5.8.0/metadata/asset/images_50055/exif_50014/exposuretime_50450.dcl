resource item_security string_metafield_exposuretime_50450__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.exposuretime_50450.item_id
    read = true
    write = false
}

resource item_security string_metafield_exposuretime_50450__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.exposuretime_50450.item_id
    read = true
    write = true
}

resource metafield_label exposuretime_51624 {
    metafield_id = resource.string_metafield.exposuretime_50450.metafield_id
    language_id = data.language.english.id
    label = 'Exposuretime'
    description = ''
}

resource metafield_label exposuretime_51625 {
    metafield_id = resource.string_metafield.exposuretime_50450.metafield_id
    language_id = data.language.spanish_spain_traditional.id
    label = 'Exposuretime'
    description = ''
}

resource string_metafield exposuretime_50450 {
    max_length = 0
    name = 'Exposuretime'
    group_id = resource.metafield_group.exif_50014.metafield_group_id
    sort_index = 10382
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'Exif SubIFD:Exposure Time'
    iterative = false
}

