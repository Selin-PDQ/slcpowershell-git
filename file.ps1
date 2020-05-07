$services = get-service
foreach ($service in $services) {
    $service.name
}

