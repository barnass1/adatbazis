CREATE TABLE Purchases (
    PurchaseID INT PRIMARY KEY,
    CustomerID INT,
    CarID INT,
    TransactionID INT,
    UnitID INT,
    EmployeeID INT,
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID),
    FOREIGN KEY (CarID) REFERENCES Cars(CarID),
    FOREIGN KEY (TransactionID) REFERENCES Transactions(TransactionID),
    FOREIGN KEY (UnitID) REFERENCES Units(UnitID),
    FOREIGN KEY (EmployeeID) REFERENCES Employees(EmployeeID)
);