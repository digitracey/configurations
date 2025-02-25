resource item_security string_metafield_focalplanexresolution_50456__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.focalplanexresolution_50456.item_id
    read = true
    write = false
}

resource item_security string_metafield_focalplanexresolution_50456__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.focalplanexresolution_50456.item_id
    read = true
    write = true
}

resource metafield_label focalplanexresolution_51640 {
    metafield_id = resource.string_metafield.focalplanexresolution_50456.metafield_id
    language_id = data.language.english.id
    label = 'Focalplanexresolution'
    description = ''
}

resource metafield_label focalplanexresolution_51641 {
    metafield_id = resource.string_metafield.focalplanexresolution_50456.metafield_id
    language_id = data.language.spanish_spain_traditional.id
    label = 'Focalplanexresolution'
    description = ''
}

resource string_metafield focalplanexresolution_50456 {
    max_length = 0
    name = 'Focalplanexresolution'
    group_id = resource.metafield_group.exif_50014.metafield_group_id
    sort_index = 10396
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'Exif SubIFD:Focal Plane X Resolution'
    iterative = false
}

