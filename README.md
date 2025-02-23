# Duck Bank
**CIS 415 - Operating Systems**  
**Fall 2023**  

---

## 📌 Project Overview  
This project is a multithreaded banking system that simulates transactions across two separate banks:  
- **Duck Bank** (primary checking account)  
- **Puddles Bank** (savings account)  

Each bank is represented as a separate process, and inter-process communication is achieved using **shared memory (`mmap`)**.  
Account balances in **Duck Bank** and **Puddles Bank** are updated periodically based on a reward system.  

### 🔹 Key Features  
✔ Multi-threaded transaction processing (deposits, withdrawals, transfers, balance checks)  
✔ Synchronization using **`pthread_mutex`**, **`pthread_cond`**, and **`pthread_barrier`**  
✔ Inter-process communication using **`mmap()` and `munmap()`**  
✔ Periodic reward updates for all accounts in both banks  
✔ Output of final account balances to respective directories  


