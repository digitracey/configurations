﻿resource search digizuite_system_getallbackendmembergroups {
    version_id = resource.product.media_manager.base_version_id
    name = 'DigiZuite_System_GetAllBackendMemberGroups'
    is_customizable = false
    search_xml = '<search xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="DigiZuite_System_GetAllBackendMemberGroups" xsi:schemaLocation="http://www.w3schools.com http://documentation.digizuite.dk/schemas/digizuite/search2.xsd">
  <searchSection>
    <searchFields>
      <searchFields id="freetext" operator="AND" UseAsBigFreetextField="true">
        <searchField id="ftMemberGroup" fieldName="member_group.member_group" operator="OR" valueHandler="FreeText" visible="false" />
        <searchField id="ftMemberGroupId" fieldName="member_group.member_groupid" operator="OR" valueHandler="FreeText" visible="false" />
      </searchFields>
      <searchField id="folderId" fieldName="member_group.foldermember_groupID" operator="AND" valueHandler="EqualsWithZeroAsNull" />
      <searchField fieldName="member_group.is_public" id="memberGroupIsPublic" operator="AND" renderType="bool" valueHandler="Equals" visible="false">
        <values valueType="String">
          <value>1</value>
        </values>
      </searchField>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="memberGroupId" fieldName="member_group.member_groupid" />
      <valueField id="groupName" fieldName="member_group.member_group" />
      <valueField id="isPublic" fieldName="member_group.is_public" />
      <valueField id="itemGuid" fieldName="item.itemGuid" />
    </valueFields>
    <sortFields>
      <sortField id="sortAlphabetic" fieldName="member_group.member_group" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}