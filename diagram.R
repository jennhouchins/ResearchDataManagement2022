library(DiagrammeR)


graphviz("
flowchart LR
    A((Idea)) --> B
    
subgraph B [Project Conception]
   C(Grant Writing) --> D(Data Planning)
end

B --> E

subgraph E [Data Management Lifecycle]
F[(Data Collection)] --> G(Wrangle <br/>and<br/> Document)
G --> H{Analysis}
H --> F
end

E --> I 

subgraph I [Project Wrap-up]
J[test] ---> K[test2]
end

")


# "
# flowchart TB
# A[Project Conception, Proposal Writing, and Data Planning] --> B[Project Startup]
# B[Project Startup] --> C[Data Collection]
# subgraph Lifecycle
# C[Data Collection] --> D[Quality Assurance  Control]
# end
# ", height=300)
