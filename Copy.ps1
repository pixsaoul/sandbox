$source = $args[0]
$target = $args[1]

mkdir $target -force
Copy-Item $source -Destination $target -recurse -force