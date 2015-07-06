frontend-templates
==================

A collection of templates for various materials repos. Choose the appropriate branch when starting a new repo.

Put the helper scripts somewhere on your path and then issue:

    git template <template_repo> <template_branch> <user_org> <destination>

Contributing
------------

- The `master` branch should be used for documentation. Unfortunately, this
  means issues will have to be manually closed. It does, however, prevent
  unexpected errors when naïvely pulling from the templates repo.
- The `lesson` branch is where main development occurs.
- The `assesments` branch is a small collection of commits, best thought of as
  a diff to the `lesson` branch. Only work that is specific to assessments
  should be done in this branch.

All changes should be done on `lesson` and  brought into `assessment` using
rebase:

    git checkout assessment
    git rebase lesson

If adding specific customizations to `assessment`, first bring new changes in
as described above. Then, when finished with work, be sure to squash all new
commits and fixup into the parent before pushing. In otherwords, `assessment`
should only ever have one commit that is different from `lesson`.
