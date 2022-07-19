---
marp: true
paginate: true
backgroundColor: white
auto-scaling: fittingHeader

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

![bg right:60% height:640](../img/sasaf1.png)

---
<!-- header: ![h:4em align:right](../img/4gl-logo2.png) -->
# About 4GL Apps

_SAS App Migration, Modernisation & Manifestation_

|Products|Services|Customers|
|:---:|:---:|:---:|
|SASjs - DevOps for SAS|SAS 9 SPWA Migration|Europe|
|SASensei - 5000 players|AF/SCL + SAS IntrNet Modernisation|UK|
|Data Controller for SAS|SAS App Development|Canada|

---
# AF/SCL

![bg right:60% height:640](../img/sasaf2.svg)

* AF + SCL
* Catalog Centric
* Manual Deployment

---

# Modern Apps

![bg right:60% height:350](../img/sasaf3.svg)

* JS + SAS
* GIT / DB Centric
* Continuous Integration

---
# Customer Pain

|Pain|Suffering|
|---|---|
|❌ Inertia| _App worked fine for decades. Why change it?_|
|❌ Resource Availability| _We're all super busy and the developer quit in 2003.  Process notes? Ha!_|
|❌ Scope Uncertainty|_Theres so much code & complexity, this project is guaranteed to cost more and take longer_|
|❌ House of Cards| _Our data is sensitive, and our infrastructure brittle - systems access is also super difficult to obtain_|

---
# Customer Gain

|Pain|Prognosis|
|---|---|
|Inertia|✅ _Propose vastly superior UX and lower maintenance costs_|
|Resource Availability|✅ _Full code review followed by a series of carefully planned (and recorded) interviews to  result in very minimal customer impact_ |
|Scope Uncertainty|✅  _Phase 0 estimation followed by regular production deliveries_|
|House of Cards|✅ _Perform ENTIRE project delivery offsite with sample data_|

<!--
15-30 minute daily standups mandatory

-->

---
# Success Factors

🎯 Business WANTS the upgrade
🎯 IT support for regular deployments
🎯 Internal champion(s) on daily calls & milestones


---
# Project Approach

- Detailed Proposal
- Phase 0 (estimates and initial interface)
- Phase 1-N (milestones with 7 day accept or explain)
- Testing & Warranty (X days over X months)
- Support / SLA Proposal (IF preferred vendor)

---

## SASjs Tools

- [sasjs/cli](https://github.com/sasjs/cli) - commands include `sasjs deploy`, `sasjs test` and `sasjs doc`
- [sasjs/adapter](https://github.com/sasjs/adapter) - clean & robust JS <-> SAS connectivity
- [sasjs/core](https://github.com/sasjs/core) - hundreds of open source macros for Application Development

---
## More SASjs Tools

- [Data Controller](https://datacontroller.io) - swiss army knife of controlled data capture
- [SASjs Seed Apps](https://github.com/search?q=topic%3Asasjs-seed-app+org%3Asasjs+fork%3Atrue) - rapid project initiation
- [SASjs Doc Repo](https://github.com/sasjs/docs) - user / dev / admin guide + code docs in 1st sprint



---
# Resources

- https://datacontroller.io
- https://sasapps.io
