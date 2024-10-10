# Homework 4: Data Wrangling

### Team - 91

| Name           | Unity ID   |
|----------------|------------|
| Siri Paidipalli | spaidip    |
| Megh Dedhia    | mndedhia   |
| Anjan Diyora   | adiyora    |

---

#### Standards
![license](https://img.shields.io/github/license/se-zeus/hw4)

#### Stats
![repo_size](https://img.shields.io/github/repo-size/se-zeus/hw4)
![pr_open](https://img.shields.io/github/issues-pr/se-zeus/hw4)
![pr_close](https://img.shields.io/github/issues-pr-closed/se-zeus/hw4)
![forks](https://img.shields.io/github/forks/se-zeus/hw4?style=flat)
![stars](https://img.shields.io/github/stars/se-zeus/hw4?style=flat)
![downloads](https://img.shields.io/github/downloads/se-zeus/hw4/total)

#### Tools & Technologies
![Shell Script](https://img.shields.io/badge/shell_script-%23121011.svg?style=for-the-badge&logo=gnu-bash&logoColor=white)
![Linux](https://img.shields.io/badge/Linux-FCC624?style=for-the-badge&logo=linux&logoColor=black)
![Visual Studio Code](https://img.shields.io/badge/Visual%20Studio%20Code-0078d7.svg?style=for-the-badge&logo=visual-studio-code&logoColor=white)
![GitHub](https://img.shields.io/badge/github-%23121011.svg?style=for-the-badge&logo=github&logoColor=white)

---

## Project Overview
This repository contains the fourth software engineering homework on **Data Wrangling**. The tasks involve manipulating and extracting insights from a dataset using command-line tools such as `sed`, `awk`, and `gawk`. The work focuses on processing Titanic dataset information to gain specific insights regarding the passengers.

## Tasks Breakdown

### Task 1: Killing an Infinite Loop Script
The first task involves running an infinite loop bash script (`infinite.sh`) and writing a script (`task1.sh`) to terminate this infinite process. The task demonstrates the usage of process management in the Linux environment.

#### Screenshot of Task 1
![Task 1 Screenshot](screenshots/task1_output.png)

### Task 2: Data Filtering, Sorting, and Renaming
The second task (`task2.sh`) involves:
- Filtering files containing the word "sample" and at least three occurrences of "CSC510".
- Sorting these filtered files in descending order based on occurrences and file size.
- Renaming the files by replacing "file_" with "filtered_".

#### Screenshot of Task 2
![Task 2 Screenshot](screenshots/task2_output.png)

### Task 3: Titanic Data Analysis
The third task (`task3.sh`) analyzes the Titanic dataset (`titanic.csv`) using shell tools.
- **Step 1**: Extract passengers from 2nd class who embarked at Southampton.
- **Step 2**: Replace gender labels (`male/female`) with `M/F` respectively.
- **Step 3**: Calculate the average age of the filtered passengers.

#### Screenshot of Task 3
![Task 3 Screenshot](screenshots/task3_output.png)

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

## License
This project is licensed under the MIT License - see the [LICENSE](https://github.com/se-zeus/hw4/blob/main/LICENSE) file for details.

## Contributors
- Siri Paidipalli (spaidip)
- Megh Dedhia (mndedhia)
- Anjan Diyora (adiyora)

