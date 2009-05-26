;; The first three lines of this file were inserted by DrScheme. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname intro) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
*/ 

We learn to compute at a young age. At first we just add and subtract numbers.

    One plus one equals two. Five minus two is three. 

As we grow older we learn about additional mathematical operations, like exponentiation and sine, but we also learn to describe rules of computation.

    Given a circle of radius r, its circumference is r times two times pi. A minimum-wage laborer who works for N hours earns N times 5.35 dollars. 

The truth is, our teachers turn us into computers and program us to execute simple computer programs.

So, the secret is out. Computer programs are just very fast students. They can perform millions of additions while we might still be struggling with the first one. But computer programs can do more than just manipulate numbers. They can guide an airplane. They can play games. They can look up a person's phone number. They can print the payroll checks for huge corporations. In short, computers process all kinds of information.

People state information and instructions in English.

    The temperature is 35o C; convert this temperature into Fahrenheit. It takes this car 35 seconds to accelerate from zero to 100 miles per hour; determine how far the car gets in 20 seconds. 

Computers, however, barely understand basic English and certainly can't understand complex instructions expressed in English. Instead we must learn to speak a computer language so that we can communicate information and instructions.

A computer's language of instruction and information is a PROGRAMMING LANGUAGE. Information expressed in a programming language is called DATA. There are many flavors of data. Numbers are one class of data. Number series belong to the class of COMPOUND DATA, because each series is made up of other pieces of smaller pieces of data, namely, numbers. To contrast the two kinds of data, we also call numbers ATOMIC DATA. Letters are other examples of atomic data; family trees are compound data.

Data represents information, but the concrete interpretation is up to us. For example, a number like 37.51 may represent a temperature, a time, or a distance. A letter like ``A'' may denote a school grade, a quality symbol for eggs, or a part of an address.

Like data, instructions, also called OPERATIONS, come in several flavors. Each class of data comes with a set of PRIMITIVE OPERATIONS. For numbers, we naturally get +, -, *, and so on. Programmers compose primitive operations into PROGRAMS. Thus, we may think of primitive operations as the words of a foreign language and of programming as forming sentences in this language.

Some programs are as small as essays. Others are like sets of encyclopedias. Writing good essays and books requires careful planning, and writing good programs does, too. Small or large, a good program cannot be created by tinkering around. It must be carefully designed. Each piece needs a lot of attention; composing programs into larger units must follow a well-planned strategy. Designing programs properly must be practiced from our very first day of programming.

In this book, we will learn to design computer programs, and we will learn to understand how they function. Becoming and being a programmer is fun, but it is not easy. The best part of being a programmer is watching our ``products'' grow and become successful. It is fun to observe a computer program play a game. It is exciting to see a computer program help someone. To get to this point, however, we must practice many skills. As we will find out, programming languages are primitive; especially, their grammar is restrictive. And unfortunately, computers are stupid. The smallest grammatical mistake in a program is a fatal stumbling block for a computer. Worse, once our program is in proper grammatical shape, it might not perform the computations as intended.

Programming a computer requires patience and concentration. Only attention to minute details will avoid frustrating grammatical mistakes. Only rigorous planning and adherence to the plan will prevent serious logical mistakes in our designs. But when we finally master the design of programs, we will have learned skills that are useful far beyond the realm of programming.

Let's get started! 

/*