# Contribution Guidelines for Hacktoberfest 2024

Thank you for your interest in contributing to the **hello-world-in-every-language** repository! We appreciate your help in expanding our collection of Hello World programs from around the world.

This repository is participating in [**Hacktoberfest 2024**](https://hacktoberfest.com)! By contributing here, you can submit your Pull Requests (PRs) and earn your Hacktoberfest rewards. Follow the steps below to contribute:

## 🚀 How to Contribute

Here is a step-by-step guide to help you contribute to this repository:

### 1. Fork the Repository

Click on the "Fork" button at the top-right corner of this repository to create a copy of this repo under your own GitHub account.

### 2. Clone Your Fork

Once you’ve forked the repo, clone it to your local machine so you can work on it:

```bash
git clone https://github.com/handikatriarlan/hello-world-in-every-language.git
cd hello-world-in-every-language
```

### 3. Create a New Branch

Create a new branch where you'll add your changes:

```bash
git checkout -b add-hello-world-<language>
```

Replace `<language>` with the programming language you contributed, like `add-hello-world-python`.

### 4. Add Your Hello World Code

Create a new folder (if necessary) or add your Hello World program to an existing folder. For example, to add a Python Hello World program:

1. Navigate (or create new folder) to the `contributions/python/` folder.
2. Create a new file named `hello_world.py` with the following content:
   `python
print("Hello, World!")
`
   Make sure the file follows the naming convention: `hello_world.<extension>`, and is placed inside the respective language folder.

### 5. Commit Your Changes

After you’ve added your code, commit your changes. Be sure to write a clear commit message explaining what you’ve done:

```bash
git add .
git commit -m "Add Hello World in <language>"
```

Replace `<language>` with the programming language you contributed.

### 6. Push Your Changes

```bash
git push origin add-hello-world-<language>
```

Replace `<language>` with the programming language you contributed.

### 7. Open a Pull Request

Go to your forked repository on GitHub, and you'll see a Compare & pull request button. Click it and provide a clear title and description of your PR.

For example:

- **Title:** Add Hello World in Python
- **Description:** Added hello_world.py file that prints "Hello, World!" in Python.

### 8. Wait for Review

Once you've submitted your PR, wait for it to be reviewed and merged. After your PR is merged, it will count towards your Hacktoberfest contributions!

## 🌟 Contribution Guidelines
- Each PR should contain only one Hello World program in a unique language.
- Ensure the code is simple and prints "Hello, World!" correctly.
- Follow the naming convention: `contributions/language/hello_world.<extension>`.
- Avoid making trivial changes that could be marked as spam.

Thank you for contributing to this project, and happy coding! 🎉