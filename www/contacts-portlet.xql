<?xml version="1.0"?>
<!DOCTYPE queryset PUBLIC "-//OpenACS//DTD XQL 1.0//EN" "http://www.thecodemill.biz/repository/xql.dtd">
<!-- packages/contacts-portlet/www/contacts-portlet.xql -->
<!-- @author Bjoern Kiesbye (bjoern_kiesbye@web.de) -->
<!-- @creation-date 2005-06-16 -->
<!-- @arch-tag: 3a181a78-7fe3-42cb-aa8c-5321bdf0c817 -->
<!-- @cvs-id $Id$ -->



<queryset>

<fullquery name="get_group_ids">      
      <querytext>
      select group_id 
      from group_distinct_member_map gd , dotlrn_communities dc 
      where gd.member_id = :user_id 
      AND gd.group_id = dc.community_id
      </querytext>
</fullquery>  
</queryset>