namespace invoice.reporting;

entity Invoices {
  key ID            : Integer;
  customerName      : String(100);
  invoiceDate       : Date;
  amount            : Decimal(10,2);
  tax               : Decimal(10,2);
  total             : Decimal(10,2);
  paymentStatus     : String(20);
  customerRegion    : String(50);
  invoiceCategory   : String(50);
}