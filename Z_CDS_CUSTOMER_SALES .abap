@AbapCatalog.sqlViewName: 'ZSALES_V' @AccessControl.authorizationCheck: #NOT_REQUIRED @EndUserText.label: 'Customer Sales Analysis'
define view Z_CDS_CUSTOMER_SALES as select from vbak
inner join kna1 on vbak.kunnr = kna1.kunnr
{
key kna1.kunnr as CustomerId, kna1.name1 as CustomerName, sum(vbak.netwr) as TotalSales, count(*) as TotalOrders, max(vbak.erdat) as LastOrderDate
}
where vbak.erdat >= '20240101' group by kna1.kunnr, kna1.name1
