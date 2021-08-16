#!/bin/bash

python3 odoo-bin shell -d databasename --addons-path=/your/addons/path

self.env['ir.module.module'].search([('name', '=', 'moduleName')]).button_immediate_uninstall()" 
