// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Structure {
    struct student {
        uint rollNo;
        string name;
        uint age;
    }

    student[] public Student;

    function createStudent(uint _rollno, string memory _name, uint _age) public  { 
        student memory newStudent = student({
            rollNo: _rollno,
            name: _name,
            age: _age
        });

        Student.push(newStudent);
    }

}