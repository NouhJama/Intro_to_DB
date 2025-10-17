
try:
    # Try to import mysql.connector
    import mysql.connector
    mydb = mysql.connector.connect(
        host="localhost",
        user="root",
        password="Ilov3maimom@098"
    )
except ImportError:
    print("Error: mysql.connector module not found.")
except mysql.connector.Error as err:
    print(f"Error: {err}")  

cursor = mydb.cursor()

# Create a database named alx_book_store if it does not exist
cursor.execute("CREATE DATABASE IF NOT EXISTS alx_book_store")
# Close the connection
cursor.close()
mydb.close()
