from python import Python

def checkRecord():
    py = Python.import_module("builtins")
    attendance_record = py.input("Enter the attendance record: ")
    attendance_record_str = str(attendance_record)

    absent_count = 0
    late_count = 0

    for i in range(len(attendance_record_str)):
        
        if attendance_record_str[i] == 'A':
            absent_count += 1
            late_count = 0
        elif attendance_record_str[i] == 'L':
            late_count += 1
        else:
            late_count = 0

        if late_count >=3 or absent_count >= 2:
            py.print("The attendance record is not acceptable.")
            return False

    py.print("The attendance record is acceptable.")
    return True

# Main function
def main():
    checkRecord()