"""CLI entry point."""

import argparse
from app.logic import add


def main():
    """Run CLI."""
    parser = argparse.ArgumentParser()
    parser.add_argument("a", type=int)
    parser.add_argument("b", type=int)
    args = parser.parse_args()

    print(add(args.a, args.b))


if __name__ == "__main__":
    main()
