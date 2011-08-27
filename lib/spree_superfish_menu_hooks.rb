class SpreeSuperfishMenuHooks < Spree::ThemeSupport::HookListener
  # custom hooks go here
    #remove :homepage_sidebar_navigation
    insert_after :inside_head, 'shared/superfish_head'
    replace :homepage_sidebar_navigation, 'shared/superfish_menu'
    replace :taxon_sidebar_navigation, 'shared/superfish_menu'
end