#!/bin/bash
echo "========================================="
echo "  Installing sinlag"
echo "========================================="

# Download executable
echo "Downloading sinlag..."
curl -L -o sinlag https://github.com/Kgpsk/sinlag/releases/download/v1.0/sinlag

# Make executable
chmod +x sinlag

# Install globally
sudo mv sinlag /usr/local/bin/

echo ""
echo "✅ Installation Complete!"
echo "▶️  Run: sinlag examples/hello.සිං"
echo "========================================="
