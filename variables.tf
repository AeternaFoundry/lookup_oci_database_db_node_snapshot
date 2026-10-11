variable "database_db_node_snapshot_lookup" {
  description = <<EOT
Map of database_db_node_snapshot_lookup, attributes below
Required:
    - dbnode_snapshot_id
EOT

  type = map(object({
    dbnode_snapshot_id = string
  }))
}

