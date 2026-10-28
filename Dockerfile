FROM odoo:19.0
USER root
RUN pip3 install psycopg2-binary
COPY . /mnt/extra-addons/openeducat_erp
USER odoo
