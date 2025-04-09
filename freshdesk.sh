#!/bin/bash

# Export your API key
export API_KEY="abcdefg123456"

# Export your FRESHDESK base path URL
export FRESHDESK_URL="https://yourcompany.freshdesk.com"

# Get your group's ID (if not already known) from this call
curl --location --silent \
--user "${API_KEY}:X" \
--url "${FRESHDESK_URL}/api/v2/groups"

# After matching up the group id from the support group above, 
# export the group ID to query
export GROUP_ID="1234"

# Query your group's tickets that have not yet been assigned to anyone
curl --location --silent \
--user "${API_KEY}:X" \
--url "${FRESHDESK_URL}/api/v2/tickets?group_id=$GROUP_ID&assignee_id=null"
