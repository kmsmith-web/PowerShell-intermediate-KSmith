# Task 1: Create a simple function called Get-StudentName


# --------------------------------------------------
# Name: Kimberly Smith
# Course: Powershell Intermediate
# Assignment: Get-StudentName
# Date: November 5, 2026 

function Get-StudentName {
    param (
        [string]$Kimberly,
        [string]$Smith
    )
    return "$Kimberly $Smith"
}


# Task 2: Create a simple function called Get-Course 


# --------------------------------------------------
# Name: Kimberly Smith
# Course: Powershell Intermediate
# Assignment: Get-CourseInfo
# Date: November 5, 2026 

function Get-CourseInfo {
    $CourseName = "PowerShell Intermediate"
    $Instructor = "Rachel Gehrke"
    $Semester = "Fall 2027"

    Write-Host "Course Name: $CourseName"
    Write-Host "Instructor: $Instructor"
    Write-Host "Semester: $Semester"
}





# Task 3: Create a simple function called Get-SystemInfo

# --------------------------------------------------
# Name: Kimberly Smith
# Course: Powershell Intermediate
# Assignment: Get-SystemInfo
# Date: November 5, 2026 

function Get-SystemInfo {

    Write-Host "===== SYSTEM INFORMATION ====="
    Write-Host "Computer Name: $env:COMPUTERNAME"
    Write-Host "User Name: $env:USERNAME"

    Get-ComputerInfo | Select-Object `
        CsName,
        WindowsProductName,
        WindowsVersion,
        OsArchitecture,
        CsProcessors,
        CsTotalPhysicalMemory
}



