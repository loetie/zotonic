{% cache 3600 sitemap_xml cat="text" cat="event" cat="location" cat="collection" cat="person" %}{% with m.search[{latest cat="text" cat="event" cat="location" cat="collection" cat="person" pagelen=20000}] as result %}{% include "_sitemap_xml.tpl" %}{% endwith %}{% endcache %}