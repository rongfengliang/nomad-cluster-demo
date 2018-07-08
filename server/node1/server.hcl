# Increase log verbosity
log_level = "DEBUG"

# Setup data dir
data_dir = "/Users/dalong/mylearning/nomad-cluster/server/node1/data"

# Enable the server
server {
    enabled = true

    # Self-elect, should be 3 or 5 for production
    bootstrap_expect = 1
}