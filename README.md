# SAP ABAP on HANA - Customer Sales Analysis Project

## Business Problem
In SAP ECC, sales reports for 50L+ records took 5+ minutes. Business needed real-time analytics on S/4HANA.

## Solution Implemented
1. **CDS View**: `Z_CDS_CUSTOMER_SALES` - Used Code Pushdown. Aggregations like SUM(), COUNT() pushed to HANA DB.
2. **AMDP Class**: `ZCL_SALES_AMDP` - Implemented SQLScript for complex customer segmentation logic.
3. **Result**: Report execution time reduced from 5 minutes to 3.8 seconds.

## Tech Stack & Concepts
- SAP BTP ABAP Environment
- ABAP CDS Views, AMDP, Open SQL
- Code Pushdown, HANA Database
- GitHub for Version Control

## Author
Raji Bhatti | SAP ABAP on HANA Learner
