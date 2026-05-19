# 🏦 Banking Management System

A complete **Banking Management System** developed using **Oracle SQL** and **PL/SQL** to manage banking operations such as account management, secure fund transfers, deposits, withdrawals, transaction tracking, and audit logging.

---

# 🚀 Technologies Used

- Oracle SQL
- PL/SQL
- Stored Procedures
- Functions
- Packages
- Triggers
- Cursors
- Exception Handling
- Transaction Control (`COMMIT` & `ROLLBACK`)

---

# ✨ Key Features

## 🔹 Account Management

- Create and manage customer accounts
- Account status validation (`ACTIVE / INACTIVE`)
- Balance inquiry functionality

---

## 🔹 Secure Transaction Processing

- Deposit Money
- Withdraw Money
- Fund Transfer Between Accounts
- Secure transaction handling using `COMMIT` and `ROLLBACK`

---

## 🔹 Advanced PL/SQL Features

- PL/SQL Packages for modular programming
- Stored Procedures and Functions
- Cursor-based transaction history
- Triggers for automatic validations and audit logging
- Exception handling using `RAISE_APPLICATION_ERROR`

---

## 🔹 Banking Validations

- Negative balance prevention
- Daily ATM withdrawal limit validation
- Insufficient balance validation
- Failed transaction logging

---

## 🔹 Performance Optimization

- Indexed columns for faster query execution
- Optimized SQL queries
- Efficient transaction processing

---

## 🔹 Audit & Monitoring

- Automatic audit trail for balance changes
- Transaction history tracking
- Secure logging mechanism

---

# 📂 Database Objects

## 🗄️ Tables

- Customers
- Accounts
- Transactions
- Account_Audit

---

## ⚙️ PL/SQL Objects

- Procedures
- Functions
- Packages
- Triggers
- Cursors
- Sequences
- Indexes

---

# 🔧 Modules Included

| Module | Description |
|--------|-------------|
| Account Management | Manage customer bank accounts |
| Deposit Module | Add money securely |
| Withdrawal Module | Withdraw money with validations |
| Fund Transfer | Transfer funds between accounts |
| Audit Logging | Store account activity logs |
| Transaction History | View transaction details |
| Balance Validation | Prevent invalid transactions |

---

# 📈 Advanced Features

- Secure transaction handling using `COMMIT` and `ROLLBACK`
- Daily ATM withdrawal limit validation
- Failed transaction tracking
- Account status validation
- Audit trail for balance updates
- Cursor-based transaction history
- Indexed columns for performance tuning
- Exception handling using `RAISE_APPLICATION_ERROR`
- Optimized SQL queries for faster execution

---

# 💡 Learning Outcomes

- Real-world PL/SQL project development
- Database transaction management
- Banking domain validation handling
- Performance tuning using indexes
- Writing modular PL/SQL code using packages
- Advanced exception handling techniques

---

# ▶️ Sample Operations

## 💰 Deposit Money

```sql
BEGIN
    bank_package.deposit_money(1001, 5000);
END;
/
