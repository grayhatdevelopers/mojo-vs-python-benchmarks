fn checkRecord(attendance_record: String) -> Bool:
    var attendance_record_str = attendance_record

    var absent_count = 0
    var late_count = 0

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


fn main():
    for _ in range(100000):
        _ = checkRecord("PAALP")
