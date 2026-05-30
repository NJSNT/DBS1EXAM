Jiashuo Wang(364341) DBSAssignment3

### Jiashuo Wang(364341)- DBSAssignment3

A- Strong Entities:  Product  Promotion  Store  Employee Reason: These are identified as strong entities because they are not existence-dependent on any other entity. They either have their own explicitly defined primary keys (such as sku for Product) or possess natural attributes that can uniquely identify them independently (such as code, name, and phone).

Weak Entities:  Stock  Department  Receipt  Receipt_line  Manager  Cashier Reason: These are identified as weak entities because they are existence-dependent on other entities in the diagram and do not have a fully independent primary key of their own. Department, Receipt, and Receipt_line rely on the primary keys of their owner entities through composition/aggregation relationships. Stock relies on both Product and Store to be uniquely identified. Manager and Cashier are subclasses in an inheritance hierarchy; they rely entirely on the primary key inherited from the superclass Employee for their existence and identification.

Jiashuo Wang(364341) DBSAssignment3

B- Product (sku [PK], needsBatteries, price) Promotion (code [PK], discount) Product_Promotion (sku [PK, FK], code [PK, FK]) Foreign Key: sku references Product(sku) Foreign Key: code references Promotion(code) Store (name [PK]) Department (name [PK], store_name [PK, FK]) Foreign Key: store_name references Store(name) Stock (sku [PK, FK], store_name [PK, FK], receivalDate, quantity) Foreign Key: sku references Product(sku) Foreign Key: store_name references Store(name) Employee (phone [PK], name, store_name [FK], mentor_phone [FK]) Foreign Key: store_name references Store(name) Foreign Key: mentor_phone references Employee(phone) Manager (phone [PK, FK], discount) Foreign Key: phone references Employee(phone) Cashier (phone [PK, FK], certifiedToHandleCash) Foreign Key: phone references Employee(phone) Receipt (header [PK], store_name [FK]) Foreign Key: store_name references Store(name) Receipt_line (header [PK, FK], sku [PK, FK], quantity, price) Foreign Key: header references Receipt(header) Foreign Key: sku references Product(sku)

C- Inheritance (Superclass/Subclass): "Because the Employee inheritance has an {optional, or} constraint, I created separate tables for Manager and Cashier, with the primary key from Employee acting as a foreign key in both subclass tables."

Jiashuo Wang(364341) DBSAssignment3

D-