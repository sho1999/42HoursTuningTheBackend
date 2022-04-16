alter table session add index session_idx_01 (value);
alter table group_member add index group_member_idx_01 (user_id);
alter table record_comment add index record_comment_idx_01 (linked_record_id);
alter table record add index record_idx_01 (status);
alter table record add index record_idx_02 (updated_at desc, record_id);
alter table record add index record_idx_03 (created_by, status);
alter table record add index record_idx_04 (category_id, application_group);
alter table record_item_file add index record_item_file_idx_01 (linked_record_id);
alter table record_item_file add index record_item_file_idx_02 (item_id);
