def check_record(attendance_record):

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

        if late_count >= 3 or absent_count >= 2:
            print("The attendance record is not acceptable.")
            return False

    print("The attendance record is acceptable.")
    return True


# Main function
def main():
    [check_record("PPALLP") for _ in range(100000)]


if __name__ == "__main__":
    main()
