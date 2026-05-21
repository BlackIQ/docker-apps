create user replicator with replication encrypted password 'replicator_password';

select pg_create_physical_replication_slot('replica1_slot');
select pg_create_physical_replication_slot('replica2_slot');
select pg_create_physical_replication_slot('replica3_slot');