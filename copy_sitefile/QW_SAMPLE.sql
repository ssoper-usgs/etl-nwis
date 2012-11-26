select
   sample_id,
   site_id,
   record_no,
   nwis_host,
   db_no,
   qw_db_no,
   sample_web_cd,
   sample_start_dt,
   sample_start_display_dt,
   sample_start_sg,
   sample_end_dt,
   sample_end_display_dt,
   sample_end_sg,
   sample_utc_start_dt,
   sample_utc_start_display_dt,
   sample_utc_end_dt,
   sample_utc_end_display_dt,
   sample_start_time_datum_cd,
   medium_cd,
   tu_id,
   body_part_id,
   nwis_sample_id,
   lab_no,
   project_cd,
   aqfr_cd,
   samp_type_cd,
   sample_lab_cm_tx,
   sample_field_cm_tx,
   coll_ent_cd,
   anl_stat_cd,
   anl_src_cd,
   anl_type_tx,
   hyd_cond_cd,
   hyd_event_cd,
   tm_datum_rlbty_cd,
   sample_md,
   qw_sample_md
from
   QW_SAMPLE;