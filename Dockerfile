FROM odoo:19.0
USER root
RUN pip3 install --break-system-packages psycopg2-binary
COPY ./extra-addons/openeducat_erp /mnt/extra-addons/openeducat_erp
RUN chown -R odoo:odoo /mnt/extra-addons
USER odoo
