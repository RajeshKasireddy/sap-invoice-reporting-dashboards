using { invoice.reporting as db } from '../db/schema';

service InvoiceService {
  entity Invoices as projection on db.Invoices;
}