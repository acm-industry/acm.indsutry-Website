# GauchoAI

This GitHub Repository is the code for the GauchoAI website found [here]().

## To-do:

- [ ] Work on setting up the home page for now
- [ ] Take a look at [ACM](https://www.ucsbacm.com/) and [BruinAI](https://bruinai.org/) sites, get inspiration, and figure out what I want this site to look like
- [ ] Create some placeholder pages for the pages I want

## Repository Organization:

```mermaid
graph TD;
    GauchoAI-->frontend(Next.js);
    GauchoAI-->backend(FastAPI);
    frontend(Next.js)-->src-->page.tsx;
    backend(FastAPI)-->main.py;
```

## Website Organization:

```mermaid
graph TD;
    A-->B;
    A-->C;
    B-->D;
    C-->D;
```
