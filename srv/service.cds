using my.chemwatch as db from '../db/schema';

service CatalogService {
  entity products as projection on db.products;
}