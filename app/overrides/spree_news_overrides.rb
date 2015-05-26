Deface::Override.new(:virtual_path => "spree/layout/admin",
                     :name => "news_admin_tab",
                     :insert_bottom => "[data-hook='admin_tabs']",
                     :partial => "admin/shared/news_sidebar_menu",
                     :disabled => false)

Deface::Override.new(:virtual_path => "spree/home/index",
                     :name => "index_news_partial",
                     :insert_after => "[data-hook='homepage_products']",
                     :partial => "shared/news",
                     :disabled => false)
