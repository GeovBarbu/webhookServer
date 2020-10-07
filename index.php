<?php

# By default, GitHub webhook payloads are form-url-encoded
# under the key, "payload". The payload is regular JSON.
$payload = json_decode($_POST['payload'], true);

# Send the contents of "zen" to the error log
# so it shows up in Docker output.
error_log($payload['zen']);
