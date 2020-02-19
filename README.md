# Moov SOC2 Audit Documentation

[![Build Status](https://travis-ci.com/moov-io/SOC2.svg?branch=master)](https://travis-ci.com/moov-io/SOC2)
[![Apache 2 licensed](https://img.shields.io/badge/license-Apache2-blue.svg)](https://raw.githubusercontent.com/moov-io/SOC2/master/LICENSE)


This repository consolidates all documents related to Moov's SOC2 audit and compliance policies.

# Structure

```
narratives/     Narratives provide an overview of the organization and the compliance environment.
policies/       Policies govern the behavior of employees and contractors.
procedures/     Procedures prescribe specific steps that are taken in response to key events.
standards/      Standards specify the controls satisfied by the compliance program.
templates/      Templates control the output format of the HTML Dashboard and PDF assets.
```

# Building

First you'll need to [install comply](https://github.com/strongdm/comply#installation) and then run `make build`.

# Publishing

The `output/` directory contains all generated assets. Links in the HTML dashboard a relative, and all dependencies are included via direct CDN references. The entire `output/` directory is copied into our `moov/soc2` [docker image](https://hub.docker.com/r/moov/soc2) and served with nginx.

# Dashboard Status

Procedure tracking is updated whenever `comply sync` is invoked. Invoke a sync prior to `comply build` to include the most current ticket status.

# Procedure Scheduler

Any `procedures/` that include a `cron` schedule will automatically created in your configured ticketing system whenever `comply scheduler` is executed. The scheduler will backfill any overdue tickets.

## Getting Help

 channel | info
 ------- | -------
  Google Group [moov-users](https://groups.google.com/forum/#!forum/moov-users)| The Moov users Google group is for contributors other people contributing to the Moov project. You can join them without a google account by sending an email to [moov-users+subscribe@googlegroups.com](mailto:moov-users+subscribe@googlegroups.com). After receiving the join-request message, you can simply reply to that to confirm the subscription.
Twitter [@moov_io](https://twitter.com/moov_io)	| You can follow Moov.IO's Twitter feed to get updates on our project(s). You can also tweet us questions or just share blogs or stories.
[GitHub Issue](https://github.com/moov-io) | If you are able to reproduce a problem please open a GitHub Issue under the specific project that caused the error.
[moov-io slack](https://slack.moov.io/) | Join our slack channel to have an interactive discussion about the development of the project.

## Contributing

Yes please! Please start by reviewing our [Code of Conduct](https://github.com/moov-io/ach/blob/master/CODE_OF_CONDUCT.md).

You only have a fresh set of eyes once! The easiest way to contribute is to give feedback on the documentation that you are reading right now. This can be as simple as sending a message to our Google Group with your feedback or updating the markdown in this documentation and issuing a pull request.

- [moov.io/soc2](https://moov.io/soc2) (This project)

## License

Apache License 2.0 See [LICENSE](LICENSE) for details.
