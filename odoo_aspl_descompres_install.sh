mv /mnt/extra-addons/odoo_pos_reports/ /mnt/extra-addons/aspl_pos_report
cd /home && tar -xzvf aspl_pos_report.tar.gz -C /mnt/extra-addons && chown -R odoo:odoo /mnt/extra-addons/aspl_pos_report && chmod -R 755 /mnt/extra-addons/aspl_pos_report/ && exit
