resource item_security string_metafield_source_50431__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.source_50431.item_id
    read = true
    write = false
}

resource item_security string_metafield_source_50431__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.source_50431.item_id
    read = true
    write = true
}

resource metafield_label source_51586 {
    metafield_id = resource.string_metafield.source_50431.metafield_id
    language_id = data.language.english.id
    label = 'Source'
    description = ''
}

resource metafield_label source_51587 {
    metafield_id = resource.string_metafield.source_50431.metafield_id
    language_id = data.language.spanish_spain_traditional.id
    label = 'Source'
    description = ''
}

resource string_metafield source_50431 {
    max_length = 0
    name = 'Source'
    group_id = resource.metafield_group.iptc_50015.metafield_group_id
    sort_index = 50054
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'iptc:Source'
    iterative = false
}

