grep command often used to filtering specific information that we're looking for
in this case i will your grep to look for some 'ERROR' inside **Log.file** 
run this command:
```bash
$ grep "ERROR" 01-Log.file.sh
```
Output:

```bash
[2025-07-19 20:00:02] [ERROR] [PaymentService] - Payment failed: Card declined
[2025-07-19 20:00:05] [ERROR] [Database] - Failed to connect to MySQL server on port 3306
[2025-07-19 20:00:09] [ERROR] [AuthService] - Invalid credentials for user: unknown@example.com
[2025-07-19 20:00:11] [ERROR] [BackupService] - Disk quota exceeded during backup
[2025-07-19 20:00:18] [ERROR] [API] - 500 Internal Server Error on /api/products
[2025-07-19 20:00:20] [ERROR] [ConfigService] - Missing environment variable: DB_PASSWORD
[2025-07-19 20:00:02] [ERROR] [PaymentService] - Payment failed: Card declined
[2025-07-19 20:00:05] [ERROR] [Database] - Failed to connect to MySQL server on port 3306
[2025-07-19 20:00:09] [ERROR] [AuthService] - Invalid credentials for user: unknown@example.com
[2025-07-19 20:00:11] [ERROR] [BackupService] - Disk quota exceeded during backup
[2025-07-19 20:00:18] [ERROR] [API] - 500 Internal Server Error on /api/products
[2025-07-19 20:00:20] [ERROR] [ConfigService] - Missing environment variable: DB_PASSWORD 
```

You can also show how many ``"ERROR"`` massages you can add -c (count)besides grep command. 
Example 
```bash
$ grep -c "ERROR" 01-Log.file.sh
```
Output
- 12     # this demostrate how many "ERROR" inside the log.file 