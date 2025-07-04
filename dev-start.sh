#!/bin/bash

echo "🔄 Pulling latest settings from Shopify..."
shopify theme pull --only config/settings_data.json

echo "✅ Starting local dev server..."
shopify theme dev
