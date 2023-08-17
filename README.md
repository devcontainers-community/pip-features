# Community <img valign=middle height=30 src="https://favicone.com/python.org?s=64">pip Dev Container Features

🐍 Top-rated globally installed pip packages for Dev Container Features

✨ Uses `pipx` \
🥇 Focuses on popular pip CLI tools \
👨‍👩‍👧‍👦 Community-driven maintainership

[![](https://img.shields.io/static/v1?style=for-the-badge&message=%F0%9F%A7%B0+Add+a+feature&color=CB3837&label=)](https://github.com/devcontainers-community/npm-features/issues/new)

<!-- prettier-ignore-start -->
<!-- START_FEATURE_LIST -->

<!-- END_FEATURE_LIST -->
<!-- prettier-ignore-end -->

[↗️ See all features at containers.dev/features](https://containers.dev/features)

## Usage

```jsonc
"features": {
  "ghcr.io/jazzband/pip-features/<feature-id>": {}
}
```

💡 Don't worry! You can also do this:

```jsonc
"updateContentCommand": "pipx install my-awesome-cli"
// ☝ You can postCreateComand instead if you like.
```

## Development

![GitHub Actions](https://img.shields.io/static/v1?style=for-the-badge&message=GitHub+Actions&color=2088FF&logo=GitHub+Actions&logoColor=FFFFFF&label=)
![Codespaces](https://img.shields.io/static/v1?style=for-the-badge&message=Codespaces&color=181717&logo=GitHub&logoColor=FFFFFF&label=)
![Devcontainers](https://img.shields.io/static/v1?style=for-the-badge&message=Devcontainers&color=2496ED&logo=Docker&logoColor=FFFFFF&label=)

To test a specific feature, you can use the [devcontainer CLI]:

```sh
devcontainer features test -f <feature-id>
```

Someone with appropriate access must manually trigger the <kbd>Publish features</kbd> workflow to create a new release.
