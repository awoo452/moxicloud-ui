# MoxiCloud API Endpoints Project

## Initial Release

### Setup and Configuration
- rails db:create db:migrate db:seed
- Run command fortress in associated_attr_info.sql file within postgeSQL database

### Features

- Endpoint-specific views: Each endpoint has its own view to display associated attributes.
- Search functionality: A search bar is implemented on the `associated_attrs` index page for looking up attributes by title.

### Routes

Each endpoint has its own page to display related attributes, accessible at:

```
/endpoints/{#endpoint}
```

For example:
```
/endpoints/company
/endpoints/emailcampaign
```

### Associated Attributes

Attributes for each endpoint are displayed based on seeded data in the `associated_attrs` table, with filters applied to show relevant details.

## Contributing

1. Fork the repository.
2. Create a feature branch: `git checkout -b feature/YourFeature`.
3. Commit changes: `git commit -m 'Add some feature'`.
4. Push to the branch: `git push origin feature/YourFeature`.
5. Open a pull request.

## License

This project is licensed under the MIT License. See `LICENSE` for more information.

### Notes -

#### SellerTransaction is missing altogether as a seed file. That page is intentionally blank.