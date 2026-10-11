data "oci_database_db_node_snapshot" "database_db_node_snapshot_lookup" {
  for_each = var.database_db_node_snapshot_lookup

  dbnode_snapshot_id = each.value.dbnode_snapshot_id
}

