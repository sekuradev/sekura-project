This project is thought to manage the rest of sekura sub-projects.

# Instructions

1. Clone this repository: `git clone git@github.com:sekuradev/sekura-project.git`
1. Enter in the new directory: `cd sekura-project`
1. Clone the rest of repositories there:

```
git clone git@github.com:sekuradev/sekura-backend.git
git clone git@github.com:sekuradev/sekura-gui.git
```

At that point, it should be possible to use Makefile to run tests on backend on any change or reload nginx on any
configuration change.

# Why don't you manage those repositories as github submodules?

Becuase perhaps they will be in different branches, and it doesn't worth the work to manage such pull requests. Indeed,
in the future perhaps there will be an additional docker-compose file to download dockers directly from a hub.

