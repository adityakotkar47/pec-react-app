#!/bin/bash
echo "Starting Apache..."
systemctl restart httpd
systemctl enable httpd