# Customer Sales Analysis Report - SAP ABAP on HANA

## Business Requirement
Sales report for 5M+ records was taking 5 minutes in ECC. Needed real-time analysis on S/4HANA.

## Solution & Tech Used
1. **CDS View**: `Z_CDS_CUSTOMER_SALES` - Used for Code Pushdown. SUM, COUNT done on HANA layer.
2. **AMDP Class**: `ZCL_SALES_AMDP` - Used SQLScript for customer categorization logic.
3. **Performance**: Runtime reduced from 5 min to 4 sec using Code Pushdown.
4. **Platform**: Developed on SAP BTP ABAP Trial Environment.

## Key ABAP on HANA Concepts
- Code Pushdown
- CDS Views vs AMDP
- Open SQL vs Native SQL

## How to Use
This code is for learning purpose. Create CDS View and AMDP Class in your BTP ABAP system.
