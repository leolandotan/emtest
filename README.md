# To Test
1. Run `composer install`
2. Run `make up`
3. Run `make theme-install`
4. While Yarn is setting up, access and install the Drupal site on http://localhost:80 or http://localhost
5. Just use SQLite for the Database configuration.
6. You should get a running standard Drupal site and wait for `theme-install` to finish.
7. Go to the Drupal site.
8. Go to the Extend admin page and enable the "Emulsify Twig Extensions" & 'Component Libraries" modules.
8. Go to the Appearance admin page and enable the "mcd8theme" theme.
9. Once `make theme-install` is done, run `make theme-develop`.
10. Access Storybook on http://localhost:8081 once `make theme-develop` is done.
