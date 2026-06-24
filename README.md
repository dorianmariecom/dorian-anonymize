# `dorian-anonymize`

Anonymize strings by preserving character classes.

## Install

```bash
gem install dorian-anonymize
```

Also included in the aggregate gem:

```bash
gem install dorian
```

## Usage

```bash
anonymize [string ...] [file ...]
```

Run `anonymize -h` for generated option details and `anonymize -v` for the installed version.

## Notes

- Uppercase letters become `A`, lowercase letters become `a`, and digits become `0`.

## Examples

### Anonymize a secret-looking value

```bash
anonymize Secret123
```

Output:

```text
Aaaaaa000
```
