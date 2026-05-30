# DBS Assignment 2

ER and EER of the Toy Store

Hand-in info

- Hand in one .pdf file with the answers to the tasks below.

Introduction:

The PlayDate group is a multi-branch toy store chain that has an increasing amount of data. Managers are starting to struggle keeping track of everything, so they need you to make a clean model of the situation, in the form of an ER/EER diagram.

Interview with the owner of the PlayDate group:

“In the PlayDate group, each toy store has a name and address, and consist of one or more departments (e.g. “Games”, “Dolls”, “LEGO”, etc.).

Each department has at least one employee working there. For the employees we store some data: A name, a hiring date, and a 5 year-anniversary date. All employees are either cashiers, managers, or buyers. A cashier may or may not be certified to handle cash, so we need to store that for each cashier. Each manager manages exactly one department, and has a specific manager bonus that we store. A buyer has a toy specialization (e.g. “Puzzles”, “Toy Cars”, etc.), well actually some have two or three specializations, that we store for them.

We should also talk about the toy products. Each product has a sku number identifying it. Some products are actually bundles that contain other products. A product may need batteries to run, so we also need to store whether that’s the case.

Per toy store we register which products make up the stock, and we think of the store as having multiple stocks. Each stock stores which product it is, plus the quantity, receival date, and receival time.

As products are sold, the toy store issues receipts. A receipt has a header and contains one or more receipt lines. A receipt line contains which product was sold, the quantity that was sold, and the price it was sold for. Optionally, each receipt line might have a promotion applied. If that’s the case, then the promotion contains both a code and a discount.

I think that’s all.”

Task A, entities

Mark the entities that you found in the interview and show the result here.

Task B, attributes and primary keys

Mark the attributes that you identified in the interview for each of the entities, and show the result here. If you found any natural primary keys, then also mark them with {PK} or {PPK}.

Hint: Besides basic attributes, you should be able to

- Identify at least one composite attribute
- Identity at least one multi-valued attribute
- Identify at least one derived attribute
- Identify at least one natural primary key

Task C, relationships and ER/EER diagram

You can now identify the relationships between the entities and start drawing the ER/EER diagram. Remember to include the multiplicities of each relationship in the diagram.

You should be able to find at least one recursive relationship. List that one here, and describe why you think it should be a recursive relationship.

Task D, specialization/generalization and constraints

Did you identify any inheritance between entities? If you did, then explain that relationship here, and argue for your choice of constraints.

Task E, aggregation and composition

Did you identify any places where relationships should be aggregations or compositions? If you did, then explain which relationships, and why, here.

Hint: There might at least be one or more cases where compositions could make sense.

Task F, finished diagram

Add the finished ER/EER diagram here.