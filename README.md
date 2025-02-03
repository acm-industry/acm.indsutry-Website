# GauchoAI

This GitHub Repository is the code for the GauchoAI website found [here](https://gauchoai.org).

## Repository Organization:

```mermaid
graph TD;
    A["Webflow (Design)"]-->B["GitHub (Hosting)"];
    B["GitHub (Hosting)"]-->gauchoai.org;
```

## Website Organization:

```mermaid
graph TD;
    HomePage-->About-->A["What is GauchoAI?"];
    HomePage-->Services-->B["What do we do for companies?"];
    HomePage-->Teams;
    Teams-->Learn-->C["Team specific info for learn, maybe event calendar of upcoming learn events, etc"];
    Teams-->Student_Projects-->D["Team specific info for student projects maybe links to a list of ongoing projects, etc"];
    Teams-->Company_Projects-->E["Team specific info for company projects maybe links to a list of ongoing projects, etc"];
    Teams-->Outreach/Marketing-->F["Team specific info for outreach and marketing"];
    Teams-->Business_And_Innovation-->G["Team specific info for business and innovation maybe current startup group list, etc"];
    HomePage-->Members-->H["Who is a part of the club right now?"];
    HomePage-->Join-->I["How do people join GauchoAI?"];
```
## How to push changes:

1. Export code from webflow.
2. Drag and drop all webflow files into the GauchoAI repo. If it prompts to replace files say yes.
3. Push changes and PR.
4. Let GitHub Actions re-publish the site.
