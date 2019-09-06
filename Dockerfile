FROM eqela/eqelart:5.0.3-1

LABEL "com.github.actions.name"="Sling Action"
LABEL "com.github.actions.description"="Build and test sling app in an action"
LABEL "com.github.actions.icon"="git-branch"
LABEL "com.github.actions.color"="gray-dark"

LABEL "repository"="https://github.com/ortegarenzy/sling-action"
LABEL "maintainer"="Renzy Ortega"

USER root
CMD ["/opt/eqelart/eqela", "."]
