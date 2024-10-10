# Homework 4: Data Wrangling

### Team - 91

| Name           | Unity ID   |
|----------------|------------|
| Siri Paidipalli | spaidip    |
| Megh Dedhia    | mndedhia   |
| Anjan Diyora   | adiyora    |

---

## Overview
This repository contains the fourth software engineering homework on **Data Wrangling**. The tasks involve manipulating and extracting insights from a dataset using command-line tools such as `sed`, `awk`, and `gawk`. The work focuses on processing Titanic dataset information to gain specific insights regarding the passengers.

## Tasks Breakdown

### Task 1: Killing an Infinite Loop Script
The first task involves running an infinite loop bash script (`infinite.sh`) and writing a script (`task1.sh`) to terminate this infinite process. The task demonstrates the usage of process management in the Linux environment.

#### Screenshot of Task 1
![image](https://github.com/user-attachments/assets/d02dd936-226f-4245-9b91-c3b7702d1a67)


### Task 2: Data Filtering, Sorting, and Renaming
The second task (`task2.sh`) involves:
- Filtering files containing the word "sample" and at least three occurrences of "CSC510".
- Sorting these filtered files in descending order based on occurrences and file size.
- Renaming the files by replacing "file_" with "filtered_".

#### Screenshot of Task 2
![image](https://github.com/user-attachments/assets/8d194568-17a6-4ec3-a9b9-9fbc01458aef)
![image](https://github.com/user-attachments/assets/f52f1e0b-ef62-4de9-8806-a766da07cdf0)


### Task 3: Titanic Data Analysis
The third task (`task3.sh`) analyzes the Titanic dataset (`titanic.csv`) using shell tools.
- **Step 1**: Extract passengers from 2nd class who embarked at Southampton.
- **Step 2**: Replace gender labels (`male/female`) with `M/F` respectively.
- **Step 3**: Calculate the average age of the filtered passengers.

#### Screenshot of Task 3
![image](https://github.com/user-attachments/assets/41cd73e6-8a31-4b06-9da7-d809589c3aa0)


---

## How to Run
To run the scripts, ensure you have a Linux or compatible terminal environment:
1. Clone the repository:
   ```sh
   git clone https://github.com/se-zeus/hw4/
   ```
2. Navigate to the repository directory:
   ```sh
   cd hw4
   ```
3. Run the individual tasks:
   - **Task 1**: `bash task1.sh`
   - **Task 2**: `bash task2.sh`
   - **Task 3**: `bash task3.sh`

## Contributors
- Siri Paidipalli (spaidip)
- Megh Dedhia (mndedhia)
- Anjan Diyora (adiyora)

