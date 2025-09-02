#!/bin/bash
composer install --no-dev --optimize-autoloader
composer run-script post-update-cmd
composer run-script post-create-project-cmd
