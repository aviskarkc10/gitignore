# gitignore

A bash script to create gitignore files using [gitignore.io](https://gitignore.io/).

## Installation

Run the command:

```sh
$ sudo curl https://raw.githubusercontent.com/aviskarkc10/gitignore/master/install.sh | bash
```

## Usage

You can generate a `.gitignore` file by running:

```sh
$  gitignore <environments>
```

**Example**

- for `python`:

```sh
    $ gitignore python
```

- for `macos`, `pycharm` and `python`

```sh
    $ gitignore macos python pycharm
```

- for `pycharm`

```sh
    $ gitignore pycharm
```

For additional help you can run:

```sh
$ gitignore -h or gitignore --help
```

## License

[MIT](LICENSE)
