Available decks:

* [About 4GL](/about)
* [AF](https://slides.sasjs.io/af)
* [AF/SCL Modernisation Approach](https://slides.sasjs.io/af-scl)
* [AF: an introduction](https://slides.sasjs.io/af-intro)
* [Cloud migration](https://slides.sasjs.io/cloud_migration)
* [Desktop SAS](https://slides.sasjs.io/desktop)
* [Legacy SAS Apps for FANS](/fans23), 2023-01-18
* [Modernisation](https://slides.sasjs.io/modernisation)
* [DevOps for MSUG](/msug)
* [SGF 2021](https://slides.sasjs.io/sgf2021) and [the teaser](https://slides.sasjs.io/sgf2021teaser)
* [DevOps for SUGG](/sugg), 2022-11-24
* [DevOps for WUSS](/wuss)
* [SASjs DevOps](/devops)
* [SASjs Server](/server)
* [SASjs for AppDev](/appdev) - also published as the 6-minute overview
* [SASjs for Phuse](/phuse)
* [SASjs Test](/test)
* [SASjs and the VS Code extension](https://slides.sasjs.io/vscode)
* [30-minute overview](https://slides.sasjs.io/slides30min)
* [SUGUKI: DevOps](https://slides.sasjs.io/suguki_devops)

## Adding a deck

Add a markdown file to `slides/`. The filename is the URL: `slides/my-talk.md`
is published at https://slides.sasjs.io/my-talk/. The one exception is
`slides6min.md`, which is published at `/appdev/` because that is where it has
always been.

## Building

    npm ci
    npm run build

That renders every deck to `<name>/index.html` with marp. GitHub Pages serves
this repository from `main`, so the rendered files are committed: the publish
workflow runs the same build on every push and commits the result when it
changed. Editing the HTML by hand is pointless - the next render overwrites it.

Decisions worth knowing:

- **The marp version is pinned** in `package.json` and `package-lock.json` (with
  integrity hashes) so a deck renders the same way in a year.
- **The HTML is self-contained** - marp inlines the theme and the slide markup,
  so a deck renders without a build step. It is not offline-complete: several
  decks pull images (imgur, wikimedia) or scripts (jsdelivr) from the network,
  which matters only if the deck is presented somewhere without it.
- **Some decks load Matomo** from `analytics.4gl.io` in an inline script. That is
  a decision made per deck in its markdown, not something the build adds.
