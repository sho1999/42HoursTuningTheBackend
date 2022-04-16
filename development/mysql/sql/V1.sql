alter table session add index session_idx_01 (value);
alter table group_member add index group_member_idx_01 (user_id);
alter table record_comment add index record_comment_idx_01 (linked_record_id);
alter table record add index record_idx_01 (status);
