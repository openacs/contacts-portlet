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

set package_id [apm_package_id_from_key contacts]
set community_id [dotlrn_community::get_community_id_from_url]
ns_log notice "community_id = $community_id"