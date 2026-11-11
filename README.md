# Simple Interest Calculator

A simple Bash calculator that computes simple interest from user input.

## Inputs

- **Principal (`p`)**: the starting amount of money.
- **Annual rate of interest (`r`)**: the yearly interest rate as a percentage.
- **Time period (`t`)**: the duration in years.

## Formula

```text
Simple interest = (principal × annual interest rate × time in years) / 100
```

## How to run

Open a Bash terminal with `awk` installed and run:

```bash
bash simple-interest.sh
```

Enter the principal, interest rate and time period when prompted. The inputs
must be non-negative numbers; decimal values are supported.

## Example

```text
Enter the principal amount: 1000
Enter the annual rate of interest (%): 5
Enter the time period in years: 2
The simple interest is: 100.00
```

This calculator is an educational example for the Introduction to Git and
GitHub final project.

## Contributing

All contributions, bug reports, bug fixes, documentation improvements,
enhancements, and ideas are welcome. See [CONTRIBUTING.md](CONTRIBUTING.md).

## Code of conduct

Please follow our [Code of Conduct](CODE_OF_CONDUCT.md).

## License

This project is licensed under the [Apache License 2.0](LICENSE).
