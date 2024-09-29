import os
import re
from concurrent.futures import ThreadPoolExecutor, as_completed

def validate_sql_file(file_path):
    """
    Validate the SQL file for correct INSERT statement format and proper escaping of single quotes.
    Args:
        file_path (str): The path to the SQL file.
    Returns:
        tuple: A tuple containing the file path and a list of errors found in the SQL file.
    """
    errors = []
    with open(file_path, 'r') as file:
        lines = file.readlines()

    # Regex pattern to match a valid INSERT statement
    insert_pattern = re.compile(
        r"INSERT INTO (\w+) \((.*?)\) VALUES \((.*?)\);",
        re.IGNORECASE
    )

    for i, line in enumerate(lines):
        match = insert_pattern.match(line.strip())
        if not match:
            errors.append(f"Line {i + 1}: Invalid SQL syntax or structure - {line.strip()}")
            continue
        
        # Extract table, fields, and values
        table, fields, values = match.groups()
        
        # Basic validation to check if fields and values match
        fields_list = [f.strip() for f in fields.split(',')]
        values_list = [v.strip() for v in values.split(',')]
        
        # Check for unmatched fields and values length
        if len(fields_list) != len(values_list):
            errors.append(f"Line {i + 1}: Mismatch between fields and values count in {table} - {line.strip()}")
        
        # Check for proper escaping of single quotes in values
        for value in values_list:
            if value.startswith("'") and value.endswith("'"):
                unescaped_quotes = re.findall(r"(?<!'')'", value)
                if unescaped_quotes:
                    errors.append(f"Line {i + 1}: Unescaped single quote in value - {value}")

    return (file_path, errors)

def validate_sql_folder(folder_path, max_workers=4):
    """
    Validate all SQL files in the specified folder using multithreading.
    Args:
        folder_path (str): The path to the folder containing SQL files.
        max_workers (int): The number of threads to use for validation.
    """
    sql_files = [os.path.join(folder_path, f) for f in os.listdir(folder_path) if f.endswith('.sql')]
    all_errors = {}

    # Use ThreadPoolExecutor for concurrent file validation
    with ThreadPoolExecutor(max_workers=max_workers) as executor:
        # Submit all tasks to the executor
        futures = {executor.submit(validate_sql_file, file): file for file in sql_files}
        
        # Collect results as they are completed
        for future in as_completed(futures):
            file_path, errors = future.result()
            if errors:
                all_errors[file_path] = errors

    # Output validation results
    if not all_errors:
        print("All SQL files are validated successfully. No errors found.")
    else:
        print("Validation errors found:")
        for file, errors in all_errors.items():
            print(f"\nErrors in {file}:")
            for error in errors:
                print(f"  - {error}")

# Example usage:
# Specify the folder containing SQL files to validate
folder_path = './GitHub/schoolassign/2024_school_year/db_prog/app/'
validate_sql_folder(folder_path, max_workers=4)  # Adjust max_workers based on your system capabilities
