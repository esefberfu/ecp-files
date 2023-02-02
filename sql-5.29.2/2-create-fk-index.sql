create index FK_gudw6viy7lrf5t5hetw7mbgh5 on content_item (code_fk) ;
create index FK_pyrd1nhijag5ct0ee9xqq4h78 on content_item (name_fk) ;
create index FK_9kpe6whsov3ur9rph4ih2vi5a on content_item (instance_fk) ;
create index FK_f1l196ykcnh7s2pwo6qnmltw7 on global_subscription (matchkeys_fk) ;
create index FK_pev4urgkk7id2h1ijhv8domjx on hl7psu_task (mpps_fk) ;
create index FK_1fuh251le2hid2byw90hd1mly on ian_task (mpps_fk) ;
create index FK_7w6f9bi2w91qr2abl6ddxnrwq on instance (srcode_fk) ;
create index FK_s4tgrew4sh4qxoupmk3gihtrk on instance (series_fk) ;
create index FK_cqmmps9maltjybl44t4cck404 on instance_req (req_phys_name_fk) ;
create index FK_47n586hkafgp9m1etqohgfybl on instance_req (instance_fk) ;
create index FK_hjtlcwsvwihs4khh961d423e7 on location (instance_fk) ;
create index FK_bfk5vl6eoxaf0hhwiu3rbgmkn on location (uidmap_fk) ;
create index FK_nrigpgue611m33rao03nnfe5l on mpps (discreason_code_fk) ;
create index FK_ofg0lvfxad6r5oigw3y6da27u on mpps (patient_fk) ;
create index FK_t4vpsywvy0axeutmdgc0ye3nk on mwl_item (inst_code_fk) ;
create index FK_hqecoo67sflk190dxyc0hnf0c on mwl_item (dept_code_fk) ;
create index FK_vkxtls2wr17wgxnxj7b2fe32 on mwl_item (patient_fk) ;
create index FK_44qwwvs50lgpog2cqmicxgt1f on mwl_item (perf_phys_name_fk) ;
create index FK_sk77bwjgaoetvy1pbcgqf08g on patient (merge_fk) ;
create index FK_39gahcxyursxfxe2ucextr65s on patient (patient_id_fk) ;
create index FK_rj42ffdtimnrcwmqqlvj24gi2 on patient (pat_name_fk) ;
create index FK_56r2g5ggptqgcvb3hl11adke2 on patient (resp_person_fk) ;
create index FK_iafiq2ugv5rd6fonwd0vd7xdx on rejected_instance (reject_code_fk) ;
create index FK_fryhnb2ppb6fcop3jrrfwvnfy on rel_study_pcode (pcode_fk) ;
create index FK_mnahh8fh77d365m6w2x4x3f4q on rel_study_pcode (study_fk) ;
create index FK_pwaoih2f4ay4c00avvt79de7h on rel_task_dicomattrs (task_fk) ;
create index FK_6asj28yy5se9mp443b6ryefd2 on rel_ups_perf_code (perf_code_fk) ;
create index FK_6m06tt8ku376qxkro94xpteus on rel_ups_perf_code (ups_fk) ;
create index FK_q26e06qk9gwviwe2ug0f86doa on rel_ups_station_class_code (station_class_code_fk) ;
create index FK_e1ioaswm010jlsq6kl7y3um1c on rel_ups_station_class_code (ups_fk) ;
create index FK_kl60ab0k5c1p8qii9ya16424x on rel_ups_station_location_code (station_location_code_fk) ;
create index FK_9f0l4glqwpq12d11w9osd475m on rel_ups_station_location_code (ups_fk) ;
create index FK_jtv4r8f88f6gfte0fa36w5y9o on rel_ups_station_name_code (station_name_code_fk) ;
create index FK_8jf5xe8ot2yammv3ksd5xrgif on rel_ups_station_name_code (ups_fk) ;
create index FK_oiq81nulcmtg6p85iu31igtf5 on series (inst_code_fk) ;
create index FK_avp2oeuufo8axv5j184cchrop on series (dept_code_fk) ;
create index FK_pu4p7k1o9hleuk9rmxvw2ybj6 on series (metadata_fk) ;
create index FK_5n4bxxb2xa7bvvq26ao7wihky on series (perf_phys_name_fk) ;
create index FK_1og1krtgxfh207rtqjg0r7pbd on series (study_fk) ;
create index FK_eiwosf6pcc97n6y282cv1n54k on series_query_attrs (series_fk) ;
create index FK_bcn0jtvurqutw865pwp34pejb on series_req (req_phys_name_fk) ;
create index FK_bdkjk6ww0ulrb0nhf41c7liwt on series_req (series_fk) ;
create index FK_dh7lahwi99hk6bttrk75x4ckc on soundex_code (person_name_fk) ;
create index FK_js5xqyw5qa9rpttwmck14duow on sps_station_aet (mwl_item_fk) ;
create index FK_e3fdaqhw7u60trs5aspf4sna9 on study (patient_fk) ;
create index FK_49eet5qgcsb32ktsqrf1mj3x2 on study (ref_phys_name_fk) ;
create index FK_sxccj81423w8o6w2tsb7nshy9 on study_query_attrs (study_fk) ;
create index FK_jadcs2aho4ijh639r67qgk0g0 on subscription (ups_fk) ;
create index FK_8xiqdli1p8cyw1y4hwyqhimcx on ups (patient_fk) ;
create index FK_1retecpk22a2tysmi5o6xcpbh on ups (ups_code_fk) ;
create index FK_kocdb2pxx2fymu1modhneb4xm on ups_req (req_phys_name_fk) ;
create index FK_7vt6m05r0hertks2fcngd5wn1 on ups_req (ups_fk) ;
create index FK_105wt9hglqsmtnoxgma9x18vj on verify_observer (observer_name_fk) ;
create index FK_qjgrn9rfyyt6sv14utk9ijcfq on verify_observer (instance_fk) ;
