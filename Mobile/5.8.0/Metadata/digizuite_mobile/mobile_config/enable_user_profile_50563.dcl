resource bit_metafield enable_user_profile_50563 {
    name = 'Enable user profile'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 13060
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
}

resource metafield_label enable_users_to_see_and_edit_their_account_information_51814 {
    metafield_id = resource.bit_metafield.enable_user_profile_50563.metafield_id
    language_id = data.language.english.id
    label = 'Enable users to see and edit their account information'
    description = ''
}

