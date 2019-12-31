
# Table of Contents

1.  [Rust: a course under development.](#orga080ec0)
    1.  [CALENDAR](#org2a86ad2)
        1.  [Day0 - Tools, Motivation](#orge940cf2)
        2.  [Day1 - Ownership](#org5f7af75)
        3.  [Day2 - Ownership](#orged4b21b)
        4.  [Day3 - Ownership (snoyman's take)](#org2559d74)
        5.  [Day ------------------------------------------------------------------](#org069b42c)
        6.  [Day ------------------------------------------------------------------](#orgaf66f84)
        7.  [Day](#orgf5c925f)
        8.  [Day](#orgc4be39d)
        9.  [Day](#org223a0eb)
        10. [Day](#org3cde149)
        11. [Day](#org47a1992)
        12. [Day](#org47e9051)
        13. [Day](#orgfbfa4a1)
    2.  [STRUCTURE](#orgda02586)
        1.  [PEDAGOGY](#org29eb918)
    3.  [INFO](#org55b92b6)
        1.  [Course Home Directory](#orgd5f8017)
    4.  [REFERENCES](#org18568b1)
        1.  [Books](#orgee5f677)
        2.  [Video (in no particular order)](#orgc30d9c2)
        3.  [Pages](#org45fb2f9)
    5.  [Vocab](#org3f9680c)
        1.  [Turbofish](#org49c5251)
        2.  [Splitting Borrows](#orgf612ec5)
        3.  [Deref Coercion](#orgda5b4dc)
    6.  [Rustonomicon - Iterating over mutable references to elements in a vector](#org554ac07)
    7.  [Chapter 10](#orgae149f2)
        1.  [Blanket Implementations](#orgc994c25)
    8.  [TOOLS](#org51e1bae)
    9.  [Questions](#org4cab689)
        1.  [Chapter7](#org648a46c)
    10. [Objective](#org34e40b7)
    11. [PERFORMANCE](#org52d7caf)
    12. [Owned Types in structs.](#orgb58dd93)
    13. [Old topic ideas.](#org7e705c6)
        1.  [Ownership](#orgcaf129b)
        2.  [Null](#orgc7b6187)
    14. [Practical Stuff](#orgf79552c)
        1.  [Setting up Editor](#orge247f71)
        2.  [Editor Considerations](#org392888d)
    15. [ONLINE RUST COURSE BLUEPRINT](#org7af6639)
        1.  [Facets of Ownership](#org22f8f4d)
        2.  [Languages](#org5bd5153)
        3.  [Copy](#org2a06c94)
        4.  [A rust implementation of the lambda-calculus?](#org593ee2d)
        5.  [Scopes are owners.](#org244e13c)
        6.  [Methodology](#orgcbdd7c2)
        7.  [RUST-O-RAMA bonanza.](#org3a4893e)
        8.  [What is the global allocator?](#orgde03c53)
        9.  [How to train a new Rust member?](#org7c1c189)
        10. [Lifetime Specifier](#orgbb69e12)
        11. [existing rust courses](#org378ef77)
        12. [Links](#org5b9f2bf)
        13. [Builder Pattern mitigates verbose constructors of large structs](#orgdcba2b7)
        14. [What's the diff?](#orgae080ec)
        15. [Philosophy](#orgacca8bd)
        16. [Operational semantics, shortcut notation useful to speed understanding?](#orgc3ab6e9)
        17. [Closures](#orgc7eb20e)
    16. [Lecture10](#orgac506d4)
        1.  [What's a trait?](#orgd5383ae)
        2.  [What's an interface?](#org25d1688)
    17. [Lecture Heap, aliasing, ownership and borrowing???](#org1116bfd)
        1.  [unvetted links](#org200b027)
        2.  [Objective](#orge6ef68b)
    18. [Possible Omni Project](#org38d107b)
        1.  [Efficient mini scheme interpreter](#org01bb353)
        2.  [Network](#orgb5b0f01)
        3.  [Emulator](#orgfef9cf2)
    19. [Out of scope neat stuff!](#org8d67f41)
        1.  [Deep dives](#orge0cb5a7)
        2.  [Hardware](#org7a56804)
        3.  [Rust on microcontrollers](#orga2d6c94)
        4.  [C2Rust compiler](#org09e271c)
        5.  [Helping the cause](#orgf6d5484)
        6.  [NEW IDEAS?](#org080641c)
        7.  [Scheme Segque](#org6168982)
        8.  [TOOLS](#org78f52fc)
2.  [UNSORTED](#org5cb6d99)
    1.  [Chunking Optimizations: Let the Knife Do the Work (AVX-512)](#orge6f83b8)
    2.  [What's up with Cargo.lock?](#orgbcaa34c)
    3.  [What's up with build scripts?](#orgc84277a)
    4.  [Rust Guides](#org58e9dc8)
    5.  [The Periodic Table of Rust Types](#orge8037e4)
    6.  [Ownership visualization](#orgab867b8)
3.  [Rust: Fast and Safe.](#org94a0e2a)
    1.  [RefCell](#orgc49bda3)
        1.  [How do I return a reference to something inside a RefCell without breaking encapsulation?](#org85ca2af)
        2.  [exercise ideas](#org357ba0a)
4.  [Shared Borrows](#orgb69b6f3)
5.  [Mutable Borrows](#orgc150834)


<a id="orga080ec0"></a>

# Rust: a course under development.

deployment? a vagrant box? or are people using their own machines?


<a id="org2a86ad2"></a>

## CALENDAR


<a id="orge940cf2"></a>

### Day0 - Tools, Motivation

-   video1 [1.4.2.1](#org4fd8e89)
-   Read Chapter 1 of [1.4.1.1.1](#orgb02206f)

-   Setting up rust: 
    <https://www.rust-lang.org/tools/install>


<a id="org5f7af75"></a>

### Day1 - Ownership

-   getting the editor up and running.
    <https://www.rust-lang.org/tools>

-   clone: [1.4.3.3](#org505f8fd) into [1.3.1](#orgd5f8017)
    (to shield scholars from this detail?)

-   watch: video1 [1.4.2.2](#org2566052) & ex D1E1
-   watch: video2 [1.4.2.3](#org2dad96e) & ex D1E2


<a id="orged4b21b"></a>

### Day2 - Ownership

-   watch: video1 [4](#orgb69b6f3) & ex D2E1, D2E2
-   watch: video2 [5](#orgc150834) & ex D2E3

-   Another take.
    Memory, Ownership and Borrowing
    -   watch: <https://www.youtube.com/watch?v=8M0QfLUDaaA>


<a id="org2559d74"></a>

### Day3 - Ownership (snoyman's take)

Do Tutorial

-   <https://www.snoyman.com/blog/2018/10/rust-crash-course-02-basics-of-ownership>

+[1.4.3.9](#org36b1177)


<a id="org069b42c"></a>

### Day ------------------------------------------------------------------

Make sure $editor feature "goto-definition" works.  Need to be
able to see how some common functions are implemented.

in emacs this is bound to <M-.>, which pushes the previous location
onto a stack, which can be popped to go back with <M-,>

Make sure the editor can automatically tell you important type
information about the methods you're working with, such as parameter
types.

Work through Chapter 2 of the book.


<a id="orgaf66f84"></a>

### Day ------------------------------------------------------------------

Chapter 3, Getting a feel for the language, this material will
probably be more familiar.


<a id="orgf5c925f"></a>

### Day

Chapter 4 of the book, take your time.


<a id="orgc4be39d"></a>

### Day

Optimizing Factorial.


<a id="org223a0eb"></a>

### Day

Chapter [6]
work through PROJECT:1 A Bad Stack


<a id="org3cde149"></a>

### Day

Optimizing Matrix Multiplication


<a id="org47a1992"></a>

### Day

RustConf 2018 - Benchmarking and Optimization of Rust Libraries by Paul Mason
<https://www.youtube.com/watch?v=d2ZQ9-4ZJmQ>

-   how to import code to benchmark
    <https://stackoverflow.com/questions/43998085/how-can-i-use-a-module-from-outside-the-src-folder-in-a-binary-project-such-as>

1.  Measure.

    \#[bench]
    
    1.  comparing benches from run to run, better than spreadsheets.
    
        -   cargo-benchcmp
            (nightly-only)
        -   criterion
            Has graphs!
            (can run on stable)
    
    2.  Microbench
    
    3.  Macrobench
    
    4.  Bounds checking with sized array
    
        <https://youtu.be/d2ZQ9-4ZJmQ?t=1058>
        LLVM can take advantage of fixed size slices.
        
        keep functions smaller to take advantage of #[inline]


<a id="org47e9051"></a>

### Day

exercises for Guard, Rc, Arc, Mutex.

1.  Smart Pointers

    <table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">
    
    
    <colgroup>
    <col  class="org-left" />
    
    <col  class="org-left" />
    
    <col  class="org-left" />
    
    <col  class="org-left" />
    </colgroup>
    <tbody>
    <tr>
    <td class="org-left">Smart Pointers</td>
    <td class="org-left">Box<T></td>
    <td class="org-left">Rc<T></td>
    <td class="org-left">RefCell<T></td>
    </tr>
    
    
    <tr>
    <td class="org-left">&#xa0;</td>
    <td class="org-left">&#xa0;</td>
    <td class="org-left">&#xa0;</td>
    <td class="org-left">&#xa0;</td>
    </tr>
    
    
    <tr>
    <td class="org-left">#owners</td>
    <td class="org-left">one</td>
    <td class="org-left">many</td>
    <td class="org-left">one</td>
    </tr>
    
    
    <tr>
    <td class="org-left">immutable borrow</td>
    <td class="org-left">compile time</td>
    <td class="org-left">compile time</td>
    <td class="org-left">runtime</td>
    </tr>
    
    
    <tr>
    <td class="org-left">mutable borrows</td>
    <td class="org-left">compile time</td>
    <td class="org-left">--</td>
    <td class="org-left">runtime</td>
    </tr>
    </tbody>
    </table>


<a id="orgfbfa4a1"></a>

### Day

Concurrency: <https://www.youtube.com/watch?v=Dbytx0ivH7Q>
note: virtual dispatch is the same as dynamic dispatch.

-   Guard Type
-   channels
-   depends: Rc, Arc, Mutex, thread::spawn,
-   Rayon: easy
-   what is 6.005 doing?
-   MPMC, multiple producer multiple consumer

Futures: asynch I/O

-   highly concurrent

More on concurrency
<https://parallel-rust-cpp.github.io>

1.  What is virtual dispatch in rust?

    that's like c++ virtual table, is now called dynamic dispatch.

2.  Tokio: mio + futures

    -   mio cross platform interface
    -   oneshot channels
    -   mpsc channel?

3.  PROJECTS

    1.  Definitely Do:
    
        1.  TOO MANY LISTS.
        
            1.  1) A Bad Stack
            
                <https://rust-unofficial.github.io/too-many-lists/first-pop.html>
            
            2.  2) An Ok Stack
            
                <https://rust-unofficial.github.io/too-many-lists/second.html>
            
            3.  3) A persistant Stack
            
                <https://rust-unofficial.github.io/too-many-lists/third.html>
    
    2.  After TOO MANY LISTS, Implement Skip lists
    
        <https://opendatastructures.org/ods-python-screen.pdf>
    
    3.  Lambda Calculus interpreter
    
        λ. x x
    
    4.  After Skip lists, implement red black tree found in Chapter 9
    
        <https://opendatastructures.org/ods-python-screen.pdf>
    
    5.  Create a custom Hasher for HashMap
    
        <https://www.131002.net/siphash/siphash.pdf>
    
    6.  QuadTree
    
        WASM Web field simulator.


<a id="orgda02586"></a>

## STRUCTURE


<a id="org29eb918"></a>

### PEDAGOGY

1.  Re-asking original questions from stack overflow, rust forum

    1.  What are the differences between Rust's \`String\` and \`str\`?
    
        <https://stackoverflow.com/questions/24158114/what-are-the-differences-between-rusts-string-and-str/24159933#24159933>
    
    2.  How to enable/disable assertions in rust programs?
    
        <https://doc.rust-lang.org/std/macro.assert.html>
        Assertions are always checked in both debug and release builds, and
        cannot be disabled. See debug<sub>assert</sub>! for assertions that are not
        enabled in release builds by default.

2.  Incrementally Removing Functionality For Guided Projects

    So build a full project with lots of tests that work.  At this point
    the project is done with 100% test coverage.  On to the teaching part.
    
    Remove the body of a method which will cause tests to fail.
    commit this to a git repo.
    tag this commit as the <Nth> homework.
    tests will pass when the method has been reimplemented the method.
    
    Step 2.
    
    Comment out the failing tests. So the all remaining tests pass.
    Remove the body of another method which will cause tests to fail.
    commit this to a git repo.
    tag this commit as the <N-1)th> homework.
    tests will pass when the scholar has implemented the method.
    
    Goto Step 2.
    
    When each method has been commented out, then we're at the beginning
    of the project, with a clear and proven step by step path through the
    contruction of a program.  With the tests necessary 
    
    Stopping here would be good enough for people who want to learn, but
    since git history contains the implementation, it contains all the
    information needed to cheat. It would be easy enough to automate
    the checkout and wholesale copy of each commit along the way. Then
    students could upload solutions and get a keys to the next git commit.

3.  Borrow from 6.005 & 6.172

    1.  6.172 SPEED.
    
        -   Loop Fusion, jamming.
            <https://www.youtube.com/watch?time_continue=4232&v=H-1-X9bkop8>
        
        -   \[\]\[\]\[\]\[\]\[\]\[\]\[\]$$4
            cargo build &#x2013;release
            cargo asm my<sub>crate</sub>::my<sub>function</sub>

4.  APPROACH

    <https://github.com/ctjhoa/rust-learning>
    
    As for a "From first principles, please spare me the details" 15 week
    rust course?
    
    Principle of covering the parts that are strictly necessary and hard
    to learn to prevent grasping at straws.
    
    What would Staff do?  rapidly and clearly define abstractions by knowing how
    they work, getting practice and moving on to the next. Focusing early
    on what's important and only what's necessary to achieve the goal, the
    6.004x strategy for building a cpu and understanding how it works in
    15 weeks.
    
    Editor agnostic. Use what you want, but support varies by what people
    have figured out so far.
    
    assembling excellent pre-existing disparate material.  Overlap is
    ok. Licensing is problematic though.  Trim the overlap and give
    credit.
    
    -   N topics while minding fast&safe
    -   [1.4.3.6](#org6707ab6)

5.  Topics

    1.  Ownership
    
        1.  Types of owners
        
            -   [1.4.3.9](#org36b1177)
            -   Scopes
            -   Data and some Types: String, structs, enums, etc. not str.
        
        2.  Dependencies
        
            Drop, Lifetime
            
            when does ownership end?  it's called dropping.  what gets dropped?
            What actually happens when something is dropped? 
            <https://doc.rust-lang.org/std/ops/trait.Drop.html>
            
            Drop trait. Are integers dropped?
            <https://play.rust-lang.org/?version=stable&mode=debug&edition=2018&gist=f074df3610670b5a0e1bc9a97856fd36>
    
    2.  Borrowing
    
    3.  Lifetimes
    
        what has a lifetime?
    
    4.  Data
    
        1.  Slices
        
        2.  Enum
        
        3.  Structs
        
        4.  Vectors
        
        5.  Strings
        
        6.  HashMaps
    
    5.  Design modularity
    
        Coupling
        Indirection
        Modules
        Traits
        Closures
        Generics
    
    6.  Testing as you go
    
        <https://doc.rust-lang.org/book/ch12-04-testing-the-librarys-functionality.html>
    
    7.  each concept has 3 exercises
    
    8.  each exercise views the concept 3 ways

6.  General Programming concepts in rust

    Mutability
    Modules

7.  How deep to go on these data structures?

    Why not spend a whole day on each one? Learn how to study how the data
    structures work, then people will know how to learn how to study how
    other data structures work.


<a id="org55b92b6"></a>

## INFO


<a id="orgd5f8017"></a>

### Course Home Directory

This refers to the root directory of the course, you'll have to pick a
place, anywhere will do.

mkdir -p ~/courses/rust-fast-and-safe


<a id="org18568b1"></a>

## REFERENCES


<a id="orgee5f677"></a>

### Books

1.  Rust Books

    1.  The Rust Book
    
        <https://doc.rust-lang.org/book/>
    
    2.  The Rustonomicon
    
        <https://doc.rust-lang.org/nomicon/>
    
    3.  The Rust cookbook
    
        <https://rust-lang-nursery.github.io/rust-cookbook>
    
    4.  Rust By Example
    
        <https://doc.rust-lang.org/rust-by-example/fn/closures.html>
    
    5.  The Cargo Book
    
        <https://doc.rust-lang.org/cargo/index.html>

2.  Other Books

    1.  Open Data Structures
    
        <https://opendatastructures.org/ods-python-screen.pdf>


<a id="orgc30d9c2"></a>

### Video (in no particular order)

1.  Why Rust?

    <http://intorust.com/tutorial/why-rust/>

2.  Hello, World!

    <http://intorust.com/tutorial/hello-world/>

3.  IntoRust: Ownership

    <http://intorust.com/tutorial/ownership/>

4.  Ownership in Rust with Carol Nichols and Jake Goulding

    <https://www.youtube.com/watch?v=iV4x_2tcVT8>

5.  Rust Programming Techniques

    <https://www.youtube.com/watch?v=vqavdUGKeb4>
    Exercise @ 54:55


<a id="org45fb2f9"></a>

### Pages

1.  Official Rust Home

    <https://doc.rust-lang.org/>

2.  Into Rust

    <http://intorust.com/>

3.  Rustlings

    <https://github.com/rust-lang/rustlings/>

4.  Snoyman's Rust Crash Course

    1.  Basics of ownership 1
    
        <https://www.snoyman.com/series/rust-crash-course>
        
        SOLUTIONS:
        <https://www.snoyman.com/blog/2018/10/rust-crash-course-02-basics-of-ownership-solutions>

5.  Rust Tutorial 2014

    <http://pnkfx.org/rust-examples-icfp2014/>

6.  DarinM223 : The main concepts in Rust

    <https://gist.github.com/DarinM223/e7237114cfdcf3644f90>

7.  Guidelines on Benchmarking and Rust

    <https://nbsoftsolutions.com/blog/guidelines-on-benchmarking-and-rust>

8.  Doc Tests

    <https://doc.rust-lang.org/rustdoc/documentation-tests.html>

9.  Scope and Ownership in Rust

    <https://tutorialedge.net/rust/scope-ownership-in-rust/>
    
    1.  Exercises
    
        1.  Demonstrating life times by storing references in collections
        
        2.  Implementing 6 types of linked lists.
        
            <https://rust-unofficial.github.io/too-many-lists/first-pop.html>
            
            1.  notes:
            
                1.  quickly skimmed introduction
                
                next, don't copy paste these exercises type it all in,
                
                -   chapter 2: a bad stack
                -   chapter 3: a bad stack
                
                /home/derek/dev/rust-projects/lists
    
    2.  Memory
    
        1.  Facets
        
            Aliasing, how many pointers have this address?
        
        2.  Pointers
        
            1.  What is a box?
            
                uses global allocator
                <https://doc.rust-lang.org/std/boxed/index.html>
                A pointer type for heap allocation.
            
            2.  Smart Pointers
            
                1.  RC a reference counted type enabling multiple ownership
                
                2.  Arc
                
                    1.  <https://doc.rust-lang.org/std/sync/struct.Arc.html>
                    
                        The type Arc<T> provides shared ownership of a value of type T,
                        allocated in the heap. Invoking clone on Arc produces a new Arc
                        instance, which points to the same value on the heap as the source
                        Arc, while increasing a reference count. When the last Arc pointer to
                        a given value is destroyed, the pointed-to value is also destroyed.
                        
                        Shared references in Rust disallow mutation by default, and Arc is no
                        exception: you cannot generally obtain a mutable reference to
                        something inside an Arc. If you need to mutate through an Arc, use
                        Mutex, RwLock, or one of the Atomic types.
                
                3.  Cell
                
                    <https://doc.rust-lang.org/stable/std/cell/index.html>
                    <https://manishearth.github.io/blog/2015/05/27/wrapper-types-in-rust-choosing-your-guarantees/>
                    
                    1.  SafeCell
                    
                        1.  RefCell
                        
                        2.  Cell
                    
                    2.  UnsafeCell

10. Raw string literals!

    <https://rahul-thakoor.github.io/rust-raw-string-literals/>

11. Splitting Borrows

    <https://doc.rust-lang.org/nomicon/borrow-splitting.html>

12. Turbofish

    <https://techblog.tonsser.com/posts/what-is-rusts-turbofish>

13. Myths Programmers Believe about CPU Caches

    <https://software.rajivprab.com/2018/04/29/myths-programmers-believe-about-cpu-caches>
    /


<a id="org3f9680c"></a>

## Vocab


<a id="org49c5251"></a>

### [1.4.3.12](#org4281444)


<a id="orgf612ec5"></a>

### [1.4.3.11](#org4ae697a)


<a id="orgda5b4dc"></a>

### Deref Coercion

<https://doc.rust-lang.org/book/ch15-02-deref.html>


<a id="org554ac07"></a>

## Rustonomicon - Iterating over mutable references to elements in a vector

<https://doc.rust-lang.org/stable/nomicon/vec.html>.

\`\`\`rust
let mut v = vec\![100, 32, 57];
for i in &mut v {
    \*i += 50;
}
Listing 8-9: Iterating over mutable references to elements in a vector
\`\`\`


<a id="orgae149f2"></a>

## Chapter 10


<a id="orgc994c25"></a>

### Blanket Implementations

impl<T: Display> ToString for T {
    // &#x2013;snip&#x2013;
}

∀x, x∊Display, fn ToString<x> 

in haskell syntax.

class (Display a) => ToString a where
    display :: a -> String


<a id="org51e1bae"></a>

## TOOLS

running tests on code changes
<https://github.com/passcod/cargo-watch>


<a id="org4cab689"></a>

## Questions


<a id="org648a46c"></a>

### Chapter7

1.  What's the difference between packages and crates?

    A crate is a binary or library
    
    A package is one or more crates that provide a set of functionality. A
    package contains a Cargo.toml file that describes how to build those
    crates.
    
    crates.io is an unfortunate name, should be packages.io.

2.  What's the deal with modules?

    1.  How do I, #include "./point.h"
    
        For programs with a main() function (i.e. not libraries)
        
        */ main.rs ------------&#x2013;&#x2014;
        mod point;  /* introduce the module declared in point.rs 
        
        use crate::point;
        
        fn main() {
            let p1 = Point::new(2, 4);
        }

3.  Chapter14

    1.  What's a workspace?
    
    2.  mod is overloaded, it can mean
    
        -   append a local module's path onto crate::
        -   declare a module
    
    3.  files without mod keyword implictity declare module.


<a id="org34e40b7"></a>

## Objective

Lifetimes, dangling references. This page is important for learning.
<https://doc.rust-lang.org/book/ch10-03-lifetime-syntax.html>

The first half is going to be about safety. The second half will be
about profiling and when unsafe is the right way to go.


<a id="org52d7caf"></a>

## PERFORMANCE

let mut xs = Vec::with<sub>capacity</sub>(123); */ note: goto def and see how it's implemented.
xs.resize(123, 0) /* xs now contains 123 zeros.
replaces malloc dance
<https://doc.rust-lang.org/std/vec/struct.Vec.html>


<a id="orgb58dd93"></a>

## Owned Types in structs.

<https://doc.rust-lang.org/book/ch05-01-defining-structs.html#ownership-of-struct-data>
"In the User struct definition in Listing 5-1, we used the owned
String type rather than the &str string slice type. This is a
deliberate choice because we want instances of this struct to own all
of its data and for that data to be valid for as long as the entire
struct is valid."


<a id="org7e705c6"></a>

## Old topic ideas.

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-right" />

<col  class="org-left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">Weeks</th>
<th scope="col" class="org-right">Difficulty</th>
<th scope="col" class="org-left">Topics</th>
</tr>
</thead>

<tbody>
<tr>
<td class="org-left">?</td>
<td class="org-right">2</td>
<td class="org-left">Project focus, CPU emulator</td>
</tr>


<tr>
<td class="org-left">?</td>
<td class="org-right">2</td>
<td class="org-left">Algebraic types and ERROR HANDLING.</td>
</tr>


<tr>
<td class="org-left">?</td>
<td class="org-right">1</td>
<td class="org-left">Slices, Arrays and Vecs</td>
</tr>


<tr>
<td class="org-left">?</td>
<td class="org-right">1</td>
<td class="org-left">Strings inside and out , UTF8</td>
</tr>


<tr>
<td class="org-left">?</td>
<td class="org-right">2</td>
<td class="org-left">Memory: Heap, Ownership, borrowing ~ aliasing</td>
</tr>


<tr>
<td class="org-left">?</td>
<td class="org-right">2</td>
<td class="org-left">Memory: Lifetime Specifiers</td>
</tr>


<tr>
<td class="org-left">?</td>
<td class="org-right">4</td>
<td class="org-left">Memory: Closures and Generics</td>
</tr>


<tr>
<td class="org-left">?</td>
<td class="org-right">3</td>
<td class="org-left">Memory: Generics and impossible thinking?</td>
</tr>


<tr>
<td class="org-left">?</td>
<td class="org-right">5</td>
<td class="org-left">Design Challegenes with type system:</td>
</tr>


<tr>
<td class="org-left">?</td>
<td class="org-right">3</td>
<td class="org-left">Broaching unsafe</td>
</tr>


<tr>
<td class="org-left">?</td>
<td class="org-right">4</td>
<td class="org-left">Memory: Safer Concurrency</td>
</tr>


<tr>
<td class="org-left">?</td>
<td class="org-right">5</td>
<td class="org-left">Design Challegenes with type system: Concurrency</td>
</tr>


<tr>
<td class="org-left">?</td>
<td class="org-right">5</td>
<td class="org-left">Tradeoffs profiling and optimizing, matching</td>
</tr>


<tr>
<td class="org-left">?</td>
<td class="org-right">2</td>
<td class="org-left">Project focus</td>
</tr>


<tr>
<td class="org-left">?</td>
<td class="org-right">2</td>
<td class="org-left">Type Inference?, Hindley Milner?, How does rust do it?</td>
</tr>


<tr>
<td class="org-left">?</td>
<td class="org-right">1</td>
<td class="org-left">brain cool down: realworld FFI</td>
</tr>


<tr>
<td class="org-left">?</td>
<td class="org-right">1</td>
<td class="org-left">brain cool down: Macros</td>
</tr>
</tbody>
</table>

highlight differences: IF statement or IF expression?


<a id="orgcaf129b"></a>

### Ownership

<http://intorust.com/tutorial/ownership/>


<a id="orgc7b6187"></a>

### Null

1.  problems with null.

    <http://wiki.c2.com/?WhatIsNull>
    <http://cs242.stanford.edu/f18/lectures/05-1-rust-memory-safety.html>

2.  rust doesn't allow them


<a id="orgf79552c"></a>

## Practical Stuff


<a id="orge247f71"></a>

### Setting up Editor

<https://areweideyet.com>

1.  Rust Language Server

    <https://www.mortens.dev/blog/emacs-and-the-language-server-protocol/>


<a id="org392888d"></a>

### Editor Considerations

1.  Editing rustdoc comments in emacs

    <https://boinkor.net/2018/10/editing-rustdoc-comments-in-emacs/>

2.  Editor editions

    It couldn't be taught in emacs, that's for sure.  An editor with
    shallow learning curve that covers the basics without being painful,
    that's a TODO: find good easy editor.  Then tackle the underlying
    theory, (like the boolean logic lecture), but maybe for scant type
    theory.  Just enough to hand wave around type features.  Jumping off
    points to the compilers course and getting people ready to port xv6 to
    Rust

3.  It's critical that the editor support works

    -   find definition is necessary to see how things work.
        convenient references when learning else no learning.

4.  Debugging

    <https://smallcultfollowing.com/babysteps/blog/2018/09/21/office-hours-0-debugging-with-gdb/>
    
    "rr aspires to be your primary C/C++ debugging tool for Linux,
    replacing — well, enhancing — gdb. You record a failure once, then
    debug the recording, deterministically, as many times as you want. The
    same execution is replayed every time."
    <https://rr-project.org>


<a id="org7af6639"></a>

## ONLINE RUST COURSE BLUEPRINT


<a id="org22f8f4d"></a>

### Facets of Ownership

Explicate mechanics. What is rust doing automatically?  Using move
explicitly. Using move, replace, take, these common examples and the
exercise will be to slowly build up the automation.  Desugar
rust. Then Resugar it.


<a id="org5bd5153"></a>

### Languages

<http://lambda-the-ultimate.org/node/4389>


<a id="org2a06c94"></a>

### Copy

1.  Shallow Copy

    Copy, does a shallow copy of the stack data, but maintains pointers to
    the same heap memory.
    Types with Drop trait implemented can't implement Copy.

2.  Clone (python's deep<sub>copy</sub>)


<a id="org593ee2d"></a>

### A rust implementation of the lambda-calculus?


<a id="org244e13c"></a>

### Scopes are owners.


<a id="orgcbdd7c2"></a>

### Methodology

1.  motivate by introducing project. A gem to behold.

    The gem principle of course
    
    6.004 uses the beta as an artifact to contend with and build.
    SICP uses scheme in the same way.
    
    Students assemble a working minimal artifact by somewhere around the
    3/5 point. Then deep thought is required about modifying the
    artifact.
    
    The goal isn’t to get people to the point where they can design and
    build the artifact from scratch, rather it’s to deliver the ability to
    use the tools and blueprints, to show them how to apply the tools to
    the blueprints. Get familiar with the blueprints.
    
    Introduce topics with top down wishful thinking to motivate.  Trace
    down to necessary implementation.  build bottom up just in time to
    maintain relevence.
    
    Omni projects, a ~1 KLOC project.


<a id="org3a4893e"></a>

### RUST-O-RAMA bonanza.

own-o-rama part1
lifetime-o-rama part1
borr-ow-rama part1
closur-ama part1


<a id="orgde03c53"></a>

### What is the global allocator?

<https://doc.rust-lang.org/edition-guide/rust-2018/platform-and-target-support/global-allocators.html>
Divergent functions.


<a id="org7c1c189"></a>

### How to train a new Rust member?

<https://www.reddit.com/r/rust/comments/cx90ib/how_to_train_a_new_rust_member/>

1.  notice

    -   name shadowing
        reuse names when returning ownership.


<a id="orgbb69e12"></a>

### Lifetime Specifier

Rust Tutorial - Lifetime Specifiers Explained
<https://www.youtube.com/watch?v=QoEX-Vu-R6k>


<a id="org378ef77"></a>

### existing rust courses

<http://cs242.stanford.edu/f18/>
<https://www.cs.umd.edu/class/spring2018/cmsc330/>
<http://users.cs.northwestern.edu/~jesse/course/eecs396rust/>


<a id="org5b9f2bf"></a>

### Links

1.  discussion

    <https://news.ycombinator.com/item?id=13265758>
    <https://jvns.ca/blog/2016/09/11/rustconf-keynote/>


<a id="orgdcba2b7"></a>

### Builder Pattern mitigates verbose constructors of large structs

<https://doc.rust-lang.org/1.0.0/style/ownership/builders.html>


<a id="orgae080ec"></a>

### What's the diff?

<https://www.apriorit.com/dev-blog/520-rust-vs-c-comparison>

1.  Topics

    Zero cost abstractions
    Move semantics, ownership, borrowing
    Pointers
    change checking
    data races
    polymorpism
    runtime
    FFI


<a id="orgacca8bd"></a>

### Philosophy

Take the most learningest of learning moments one would find while
porting a C code base that hits all the highlights and set those up
like golf tees, paint the scenes in between, then the next hole. (a
golf course analogy isn't bad, maybe cliche though, narratives in
courses, lord of the rings would work too, video games have these
arcs, why not learning?, final bosses, etc)

So, a VM to get things up and running quickly.  People can SSH into
the VM if they want.  Backups should be included though, so a script
to pack up $HOME for backup on host machine, along with a package
list, etc.

Tests are local on the VM, perhaps design tests so that careful
inspection will provide clues to the solution but not too many clues
:)

make sure it's obvious why the pain is worth the upfront type systems
hurdles.

Lecture


<a id="orgc3ab6e9"></a>

### Operational semantics, shortcut notation useful to speed understanding?

this is good, understand this
<https://youtu.be/JbS8a-Ba0Ck?t=1010>
<https://arxiv.org/pdf/1903.00982.pdf>


<a id="orgc7eb20e"></a>

### Closures

with pictures.

1.  Closure has two things:

    -   captures, the variables in the scope outside of the function
    -   

2.  sources

    <https://medium.com/swlh/understanding-closures-in-rust-21f286ed1759>
    <https://ricardomartins.cc/2015/10/12/practical_differences_between_rust_closures_and_functions>


<a id="orgac506d4"></a>

## Lecture10


<a id="orgd5383ae"></a>

### What's a trait?

It's like an interface.


<a id="org25d1688"></a>

### What's an interface?

<https://www.callicoder.com/golang-interfaces/> 

//It's like an object but it can't be instantiated 

It's a list of method declarations grouped by commonality.  A type is
said to implement an interface if the interfaces methods are
implemented for the type.

It's like C++ Abstract Class
Haskell type class


<a id="org1116bfd"></a>

## Lecture Heap, aliasing, ownership and borrowing???


<a id="org200b027"></a>

### unvetted links

<https://github.com/mre/idiomatic-rust>


<a id="orge6ef68b"></a>

### Objective

1.  after this lecture you should:

    -   have a solid grasp of allocators and how their interface allows usage.
    -   understand the heap, issues of aliasing, ownership and borrowing.
    -   be able to port some basic imperative idioms to rust
    -   be able to decode rust error messages regarding ownership.

2.  Common Errors


<a id="org38d107b"></a>

## Possible Omni Project


<a id="org01bb353"></a>

### Efficient mini scheme interpreter

Garbage Collector?
Challenges


<a id="orgb5b0f01"></a>

### Network

<https://medium.com/coinmonks/understanding-ipfs-in-depth-5-6-what-is-libp2p-f8bf7724d452>

1.  Practical Networked Applications in Rust

    <https://github.com/pingcap/talent-plan/blob/master/rust/README.md>

2.  Enforcing protocol invarients with the borrow checker?


<a id="orgfef9cf2"></a>

### Emulator

Port a (C++ or C) (Beta or RiscV) cpu emulator to Rust.

Lab1 Control Structure Upgrades. 
Lab2 Debugging Rust
Lab3 Instruction set, Tests!
Lab4 Add a Mul instruction and profile it.
Lab5 Run linux on the emulator.


<a id="org8d67f41"></a>

## Out of scope neat stuff!

<https://github.com/RustPython/RustPython>


<a id="orge0cb5a7"></a>

### Deep dives

<https://smallcultfollowing.com/babysteps/>

1.  THEORY AND PAPERS

    1.  Non-lexical lifetimes: introduction (4/27/2016)
    
        <https://smallcultfollowing.com/babysteps/blog/2016/04/27/non-lexical-lifetimes-introduction/>
    
    2.  Oxide: The Essence of Rust
    
        <https://arxiv.org/pdf/1903.00982.pdf>
        Places, provenances, types, kinds, shapes
        
        1.  references
        
            Ownership Types For Flexible Alias Protection
            <https://www.cs.cornell.edu/courses/cs711/2005fa/papers/cpn-oopsla98.pdf>
        
        2.  Kinds
        
            1.  Ordinary Types
            
            2.  Provenance
    
    3.  Ownership Types For Flexible Alias Protection
    
        (a rust precursor)
        <https://www.cs.cornell.edu/courses/cs711/2005fa/papers/cpn-oopsla98.pdf>
        
        1.  glossary
        
            -   CONTEXT = When a new object is created, it is alloted a new context
                which is considered to be inside that ob ject, and whose contents
                are deemed to be owned by that ob ject. In the program text, this
                partition is denoted by rep, the partition which holds the
                representation roughly a scheme frame
            
            -   OWNERSHIP TYPES = static types annotated with context declarations
                that represent object ownership
            
            -   RESTRICTED VISIBILITY = a property which limits the extent of object
                visibility
            
            -   REPRESENTATION CONTAINMENT = property which provides a notion of
                containment based on articulation points
            
            -   DOMINATOR = an articulator point
            
            -   VALUE OBJECTS = ??
        
        2.  representation containment


<a id="org7a56804"></a>

### Hardware

Using Type-Level Programming in Rust to Make Safer Hardware Abstractions
<https://blog.auxon.io/2019/10/25/type-level-registers/>


<a id="orga2d6c94"></a>

### Rust on microcontrollers

<https://droogmic.github.io/microrust/>


<a id="org09e271c"></a>

### C2Rust compiler

<https://c2rust.com>


<a id="orgf6d5484"></a>

### Helping the cause

implement for loop names in racer?


<a id="org080641c"></a>

### NEW IDEAS?

1.  Restricted aliases

    Restrict the graph distance of an aliased item. So, an object may
    have field with type \*C, but it can't have a field with type \*B if B
    has a field with type \*C ?  


<a id="org6168982"></a>

### Scheme Segque

Implement lifetime observers in the basic scheme interpreter.
set! needs to be rethought.
when frames are removed from the environment lifetimes end
etc.


<a id="org78f52fc"></a>

### TOOLS

Pick an editor with good rust support. If you hit a snag then open an
issue so other people can learn.

Get the your editor working.


<a id="org5cb6d99"></a>

# UNSORTED

<https://blog.systems.ethz.ch/blog/2018/a-hammer-you-can-only-hold-by-the-handle.html>

unimplemented!() is a time saver.


<a id="orge6f83b8"></a>

## Chunking Optimizations: Let the Knife Do the Work (AVX-512)

<https://nullprogram.com/blog/2019/12/09/>


<a id="orgbcaa34c"></a>

## What's up with Cargo.lock?

<https://doc.rust-lang.org/cargo/guide/cargo-toml-vs-cargo-lock.html>


<a id="orgc84277a"></a>

## What's up with build scripts?

<https://doc.rust-lang.org/cargo/reference/build-scripts.html>


<a id="org58e9dc8"></a>

## Rust Guides

<https://cheats.rs/2018-12-01/>


<a id="orge8037e4"></a>

## The Periodic Table of Rust Types

<http://cosmic.mearie.org/2014/01/periodic-table-of-rust-types/>


<a id="orgab867b8"></a>

## Ownership visualization

<https://rufflewind.com/2017-02-15/rust-move-copy-borrow>


<a id="org94a0e2a"></a>

# Rust: Fast and Safe.

highlight pitfalls.
how rust mitigates.
prereq: C, and one of [scheme | python | ruby | javascript | perl | &#x2026;]

What are we always asking?
What design commitments are being made?
What is the safe/fast tradeoff of the design choice?

Strategy for concept X.  What is X useful for? instead of testing to
see if we can remember what X is useful for, encourage us to
do useful thing with X &#x2013; many different ways.

Things change, sometimes **any** design to get a thing working is **the**
design. The goal is to pick a flexible design, then optimize.

Refactoring with rust/haskell/scala is much easier tha

Setting up rust for unoptimized builds to make sense of the assembly
with profiles
<https://doc.rust-lang.org/book/ch14-01-release-profiles.html>


<a id="orgc49bda3"></a>

## RefCell

meander through the 

<https://stackoverflow.com/search?q=%5Brust%5D+refcell>
<https://stackoverflow.com/questions/58885209/when-should-i-use-smart-pointers/58885731#58885731>
<https://stackoverflow.com/questions/30831037/situations-where-cell-or-refcell-is-the-best-choice>


<a id="org85ca2af"></a>

### How do I return a reference to something inside a RefCell without breaking encapsulation?


<a id="org357ba0a"></a>

### exercise ideas

interlace The rust book with exercises?
rust playground iframe


<a id="orgb69b6f3"></a>

# Shared Borrows


<a id="orgc150834"></a>

# Mutable Borrows

