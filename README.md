# Banking-Management-System-Relational-Database

# Project Description
This project represents a fundamental structure for a banking institution's database, created using the SQL programming language. The system is meticulously designed to store and manage essential information regarding clients, the available types of accounts, the active accounts held by these clients, as well as a highly detailed history of all financial transactions.
The database is optimized to rigorously maintain referential integrity through the strategic use of primary and foreign keys, ensuring a coherent and error-free connection between clients, their accounts, and the performed operations. A particularly notable aspect of this implementation is the use of the timestamp data type for logging operations, allowing the system to record transactions with millisecond precision, an element that is absolutely vital in the modern banking sector.

# Database Structure
The relational schema is composed of four main interconnected tables, each serving a critical role:

- The bClient table manages the personal data of the bank's clients. It contains the unique national identifier, the full name, the physical address, the city of residence, and the contact phone number.
- The bTipCont table defines the specific account packages offered by the bank, such as a standard current account or savings accounts of various tiers. It stores the type code, a descriptive name for the product, and the applicable interest rate.
- The bCont table represents the individual accounts successfully opened by the clients. Each account record has a unique identifier, is directly associated with a client through their national identification number, includes the exact opening date, and falls under a specific previously defined account type.
- The bOperatie table securely stores the financial history. Each individual transaction is linked to the account where it was performed, includes an exact timestamp, details the transacted amount where positive values indicate deposits and negative values indicate payments, and provides specific textual details about the nature of the operation.

# Included Files
The project is carefully divided into two main SQL scripts in order to maintain a clear and professional separation between defining the database structure and populating it with data.

- The BancaSchema.sql file contains all the necessary data definition commands. Its primary role is to create the tables mentioned above, to set the primary keys required for the unique identification of records, and to establish the foreign key constraints that logically link the tables together. Furthermore, it adjusts the data types to fully support the precise recording of time.

- The BancaDate.sql file utilizes data manipulation commands to populate the database with a comprehensive set of demonstrative information. It successfully creates a complete testing environment by inserting fictitious clients from various cities, defining interest rates for the account types, assigning specific accounts to these clients, and simulating a significant volume of common banking operations such as salary deposits, utility payments, and online shopping. It achieves this by utilizing specific time conversion functions, like TO_TIMESTAMP, tailored for the Oracle format.

# Usage Instructions
To implement and comprehensively test this database within your own environment, please follow these sequential steps:

- First, ensure that you have a database management system installed that is fully compatible with Oracle SQL syntax. This is strictly required due to the use of specific functions like TO_TIMESTAMP and data types such as VARCHAR2.
- Open your preferred query execution environment or database client.
- Run the BancaSchema.sql script first to initialize the core structure of the database. Following this exact order is mandatory to ensure you do not violate any referential integrity constraints when inserting the data later.
- Next, run the BancaDate.sql script to insert the demonstrative dataset into the newly created tables.

After completing these steps, the database structure is fully prepared, populated, and ready for you to write complex queries to extract and manipulate the data.
