# Balancing Parentheses Lab

## Learning Goals

- Use the `Stack` implementation we built in the previous lab to solve a problem
- Write an algorithm to check whether the parentheses in a string are balanced

## Introduction

In this lab, you'll use the `Stack` class you built in the previous lab to write
an algorithm that takes a string as input and checks to see whether the
parentheses in the string are balanced.

A single pair of parentheses is defined as balanced if it consists of an opening
parenthesis followed by a matching closing parenthesis. A string containing some
number of `(` and `)` characters will be considered balanced if it includes only
balanced pairs:

Balanced: `()`, `(()())`
Not balanced: `())()`, `)`

You will be using the `Stack` implementation we developed in an earlier lesson
to help you solve this lab. We have included the code in `lib/stack.rb`. We have
also required that file in `lib/balancing_parentheses.rb`, where you will be
coding your solution.

## Instructions

Write a `balancing_parentheses` method in the `lib/balancing_parentheses.rb`
file that:

1. Takes as input a string consisting of some number of `(` and `)` characters,
2. Creates an instance of the `Stack` class,
3. Using the stack, checks the string to determine whether the parentheses
   inside it are balanced, and
4. Returns the number of additional parentheses that would need to be added to
   the string to make it balanced

```text
Input: `()`
Output: 0

Input: `())()`
Output: 1

Input: `(()()(()`
Output: 0
```

Note: There are a number of ways to solve this problem, but for this lab you
need to use a stack (specifically, an instance of our `Stack` class) in the
solution.
