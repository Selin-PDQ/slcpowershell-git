$services = get-service
foreach ($service in $services) {
    "This is a service!"
    $service
}
