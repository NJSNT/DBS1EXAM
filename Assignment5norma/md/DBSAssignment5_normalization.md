# DBS Assignment 5

Normalization of Toy Store data

Hand-in info

- Hand in one .pdf file with your answers to the tasks below.

Introduction:

Some more toy stores have joined the PlayDate group, and in an attempt to not lose any of the sales data, it has been decided to paste it all into a big table. This is some of the data in the “toy_store” table that was the result of that:

storeName storeAddress receiptNo saleTime saleItemsclerkId clerkName (sku, itemName, qty, promoCode, promoName, warrantyCode, warrantyMonths) PlayWorld Other Street 3 135 2025-08-26 10:12 [{101, LEGO, 1, PR10,C11 Peter Summer, WR10, 10}, {105, yoyo, 1, PR20, MoreSummer, WR10, 10}] PlayWorld Other Street 3 266 2025-08-26 10:27 [{82, puzzle, 1, PR22,C11 Peter BackToSchool, WR1, 1}] ToyGalaxy MyWay Rd 5 266 2025-08-26 11:05 [{85, Drone, 2, PR22,C24 Axel BackToSchool, WR5, 5}] ToyGalaxy MyWay Rd 5 222 2025-08-26 11:40 [{85, Drone, 1, PR22,C02 Christian BackToSchool, WR5, 5}] FunTown Any Ave 6 101 2025-08-26 12:10 [{82, puzzle, 1, PR22,C07 Rosa BackToSchool, WR1, 1}, {105, yoyo, 1, PR20, MoreSummer, WR10, 10}] FunTown Any Ave 6 200 2025-08-26 13:15 [{105, yoyo, 1, PR20,C07 Rosa MoreSummer, WR10, 10}]

Task A: anomalies

Before you get to fix this mess of a table, then list some of the anomalies here, that could happen when working with the table in its current form.

Use concrete examples and mention which type of anomaly it is (insert/update/delete).

Task B: 1NF

Expand the table with any extra columns and/or rows necessary to get it to be on 1NF.

Then show the result here.

Task C: functional dependencies

List all the functional dependencies that you can identify in your new table, and include the type (full/partial/transitive).

Use the concrete column names and show the dependencies using the arrow notation.

Task D: keys

List all possible candidate keys in your new table, and mark which one you have chosen as your primary key.

Explain your choice of primary key.

Task E: 2NF

Get your table to 2NF by getting rid of any partial dependencies and show your resulting table(s) here.

Explain any interesting choices and/or decisions you have made.

Task F: 3NF

Get your table(s) to 3NF by getting rid of any transitive dependencies and show your resulting table(s) here.

Explain any interesting choices and/or decisions you have made.