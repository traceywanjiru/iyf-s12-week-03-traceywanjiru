#!/bin/bash
# Creates a standard HTML5 boilerplate file

FILENAME=${1:-index.html}

cat << 'EOF' > "$FILENAME"
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    
    <script src="js/app.js"></script>
</body>
</html>
EOF

echo "Boilerplate $FILENAME created successfully!" 