#!/bin/bash

sass -t expanded --sourcemap=none scss/cashmere.scss:css/cashmere.css
sass -t compressed --sourcemap=none scss/cashmere.scss:css/cashmere.min.css

cat scss/_settings.scss \
scss/partials/_base.scss \
scss/partials/_header.scss \
scss/partials/_linklist.scss \
scss/partials/_thumbnails.scss \
scss/partials/_comments.scss \
scss/partials/_markdowneditor.scss \
scss/partials/_sidebar.scss \
scss/partials/_footer.scss \
scss/partials/_mediaqueries.scss \
> scss/cashmere.cat.scss
