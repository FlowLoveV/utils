## Introduction

This is a generic Option and Result type based on c++ std::variant, similar to Option<T> and Result<T,E> in Rust.

The library [cpptrace](https://github.com/jeremy-rifkin/cpptrace) is used to automatically track the stack for easy error checking instead of using exceptions

## How to use

1. Integrate cpptrace into your own library
2. just include the option.hpp or result.hpp

## Test
```
xmake
xmake run test_option
xmake run test_result
```