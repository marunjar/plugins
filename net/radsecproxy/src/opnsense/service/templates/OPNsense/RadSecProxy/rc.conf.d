{% if not helpers.empty('OPNsense.radsecproxy.general.enabled') %}
radsecproxy_enable="YES"
{% else %}
radsecproxy_enable="NO"
{% endif %}
radsecproxy_user="root"
radsecproxy_group="wheel"
radsecproxy_setup="/usr/local/opnsense/scripts/OPNsense/RadSecProxy/setup.sh"
