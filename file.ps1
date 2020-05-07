$services = get-service
foreach ($service in $services) {
    $services.name
}