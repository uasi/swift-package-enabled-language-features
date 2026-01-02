# swift-package-enabled-language-features

A collection of scripts and output files documenting which language features are enabled in a Swift package configured with specific Swift compiler and tools versions.

## Usage

Generate a feature list for a package with specific Swift compiler version:

```bash
bin/generate_package.rb 6.2.3
bin/generate_list.rb 6.2.3
```

This creates a feature list at `features-6.2.3.txt` showing which optional, upcoming, and experimental language features are enabled.
