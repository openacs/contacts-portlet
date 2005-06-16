# packages/contacts-portlet/www/contacts-portlet.tcl

ad_page_contract {
    
    hallo
    
    @author Bjoern Kiesbye (bjoern_kiesbye@web.de)
    @creation-date 2005-06-13
    @arch-tag: 6d750604-b469-457c-bc2f-09ec8f0deb16
    @cvs-id $Id$
} {
    
} -properties {

    package_id
} 

set user_id [ad_conn user_id]
set package_id [apm_package_id_from_key contacts]
set community_id [dotlrn_community::get_community_id_from_url]

if {$community_id == ""} {

    db_foreach get_group_ids {} {

	lappend community_id $group_id
 
    }


}

