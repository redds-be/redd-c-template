<!-- Improved compatibility of back to top link: See: https://github.com/othneildrew/Best-README-Template/pull/73 -->
<a name="readme-top"></a>

<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="https://github.com/redds-be/redd-c-template">
    <img src="https://upload.wikimedia.org/wikipedia/commons/3/35/The_C_Programming_Language_logo.svg" alt="Logo" width="128" height="128">
  </a>

<h3 align="center">redd's C Template</h3>

  <p align="center">
    A template for my C projects.
    <br />
    <br />
    <a href="#">View Demo</a>
    ·
    <a href="https://github.com/redds-be/redd-c-template/issues">Report Bug</a>
    ·
    <a href="https://github.com/redds-be/redd-c-template/issues">Request Feature</a>
  </p>
</div>

<!-- PROJECT SHIELDS -->
![GitHub Workflow Status (with event)](https://img.shields.io/github/actions/workflow/status/redds-be/redd-c-template/ctest.yml?label=Tests)
![GitHub Workflow Status (with event)](https://img.shields.io/github/actions/workflow/status/redds-be/redd-c-template/cbuild.yml?label=Compile)
![GitHub Workflow Status (with event)](https://img.shields.io/github/actions/workflow/status/redds-be/redd-c-template/docker-build-test.yml?label=Docker%20build)
![GitHub pull requests](https://img.shields.io/github/issues-pr/redds-be/redd-c-template)
![GitHub issues](https://img.shields.io/github/issues/redds-be/redd-c-template)
![GitHub License](https://img.shields.io/github/license/redds-be/redd-c-template)
<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li><a href="#about-the-project">About The Project</a></li>
    <li><a href="#features">Features</a></li>
    <li>
        <a href="#usage">Usage</a>
        <ul>
            <li><a href="#source">Source</a></li>
            <li><a href="#docker">Docker</a></li>
        </ul>
    </li>
    <li><a href="#roadmap">Roadmap</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## About redd-c-template

A template for my C projects. It contains everything I need to start a new C project.

This template (helloworld) tries to implement a modified version of the [Pitchfork layout (PFL)](https://api.csswg.org/bikeshed/?force=1&url=https://raw.githubusercontent.com/vector-of-bool/pitchfork/develop/data/spec.bs).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Features

- A `Hello, World!` message.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- USAGE EXAMPLES -->
## Usage

### Source

Compile and run it:

```console
user@host:~$ make && build/helloworld
```

### Docker

See [docker instruction](docker/).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ROADMAP -->
## Roadmap

- [ ] Upgrade the template

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->
## Contributing

I don't expect anyone other than me to contribute, but you should follow these steps :

**Fork -> Patch -> Push -> Pull Request**

The **C** code is linted with [`clang-tidy`](https://clang.llvm.org/extra/clang-tidy/), [`cppcheck`](https://github.com/danmar/cppcheck), [`cpplint`](https://github.com/cpplint/cpplint), [`include-what-you-use`](https://github.com/include-what-you-use/include-what-you-use) and
formatted with [`clang-format`](https://clang.llvm.org/docs/ClangFormat.html). See the Makefile targets.
If there are false positives, feel free to change configuration.
and justify it when committing to your branch or in your pull request.

For any contribution to the code, make sure to create tests/alter the already existing ones according to the new code.

Make sure to run `make prep` and `make check` before committing any code.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->
## License

*Project under the [GPLv3 License](https://www.gnu.org/licenses/gpl-3.0.html).*

*Copyright (C) 2023 redd*

<p align="right">(<a href="#readme-top">back to top</a>)</p>
