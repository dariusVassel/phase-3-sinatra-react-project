### MVP

- Homepage
- Navgation
- List Orders Page
- View Order Detail Page
- Create Order Detail Page
- Delete an Order

* Home Page(React Side)
* Create Route (sinatra, react)
* Order Lists (sinatra)
* Delete Orders

### Stretch Goal

- Edit an Order

## Models

## Orders

ID
PO (Purchase Order)
Reference (GI Ref)
Product
Price
Kgs
Shipment Date
Importer(Buyer)
Supplier(Seller)
Sizes

- belongs_to :importer
- belongs_to :fish

## Importer(Buyer)

ID
Name
Address

- has_many :orders

## Fish Product

ID
Name
Sizes
Description

- has_many :orders

### Sinatra Routes

GET '/orders' (sending all orders)
POST '/orders' (add new order)
DELETE '/orders/:id'(delete existing order)
PATCH '/orders/:id' (edit existing order )

GET '/importers' (sending all importers)
GET 'importers/:id' (sending importer and orders they've placed)

# Flex Phase 3 Project 3 Build Backend

# Requirements

- ruby version: 2.7.3p183
- sqlite3 version: 3.32.3

# How to Use

- Fork and clone
- bundle Install
- run rake db:migrate db:seed
- Run rake server
  if you haven't already follow directions for frontend [https://github.com/dariusVassel/phase-3-frontend-final]

# Licensing

Copyright (c) 2012-2022 Samarth Gwalani

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
