$source = $args[0]
$target = $args[1]

mkdir $target
Copy-Item $source -Destination $target -recurse