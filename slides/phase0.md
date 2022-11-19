---
marp: true
paginate: true
backgroundColor: white
auto-scaling: fittingHeader

<!--
npx @marp-team/marp-cli slides/phase0.md -o phase0/index.html --html=true
-->

---
<script>
  var _paq = window._paq = window._paq || [];
  /* tracker methods like "setCustomDimension" should be called before "trackPageView" */
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
    var u="https://analytics.4gl.io/";
    _paq.push(['setTrackerUrl', u+'matomo.php']);
    _paq.push(['setSiteId', '10']);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.async=true; g.src=u+'matomo.js'; s.parentNode.insertBefore(g,s);
  })();
</script>
<!-- header: ![h:6em align:right](../img/4gl-logo2.png) -->

# SAS AF/SCL Modernisation

## Phase 0 - Estimate + Initial Interface

![bg right:60% height:640](../img/sasaf1.png)

1. Prepare
2. Propose
3. Produce

---

## Preparation

_To prepare a meaningful proposal, we must know what we are proposing!_

 - Review catalogs, code, logs, data model, documentation, process notes etc
 - Record interviews with users and key stakeholders
 - Capture requirements + what is NOT required

---
## Proposal

_From here, to there_

 - Current & Proposed State
 - Detailed Plan, Phases + Estimates, ARIaD
 - SASjs Framework and Approach to Migration

---

## Product

_A basic app that can be immediately deployed._

 - Basic Interface in a GIT repository
 - Initial services, Tests, CI/CD
 - Integrated documentation


