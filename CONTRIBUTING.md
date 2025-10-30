# Contributing to nw_uvm

Thank you for your interest in contributing to nw_uvm!

## Project Structure

The nw_uvm project is organized to mirror the UVM 1.2 structure:

```
nw_uvm/
├── src/
│   ├── nw_pkg.sv              # Main package file
│   ├── base/                   # Base class typedefs
│   ├── comps/                  # Component typedefs
│   ├── macros/                 # Macro wrappers
│   ├── tlm1/                   # TLM typedefs
│   ├── seq/                    # Sequence typedefs
│   └── reg/                    # Register model typedefs
├── examples/                   # Usage examples
├── README.md                   # Project overview
└── USAGE.md                    # Detailed usage guide
```

## Coding Guidelines

### 1. Typedef Naming

All typedefs must follow this pattern:
- Take the original UVM type name (e.g., `uvm_component`)
- Replace "uvm" prefix with "nw" (e.g., `nw_component`)
- Preserve the exact casing of the rest of the name

Example:
```systemverilog
typedef uvm_component nw_component;
typedef uvm_sequence_item nw_sequence_item;
```

### 2. Macro Naming

All macro wrappers must:
- Replace "uvm" prefix with "nw"
- Preserve the exact casing
- Include define guards to prevent redefinitions
- Call the corresponding UVM macro

Example:
```systemverilog
`ifndef nw_info
  `define nw_info(ID, MSG) \
    `uvm_info(ID, MSG, UVM_NONE)
`endif
```

### 3. File Organization

- Each file should have a header guard using `NW_<FILENAME>_SVH` format
- Files should be organized by category (base, comps, macros, etc.)
- Follow the UVM 1.2 directory structure

### 4. File Headers

All files should include a header:
```systemverilog
//----------------------------------------------------------------------
// Copyright (c) 2025 by Niv Weisman
// <filename> - <description>
//----------------------------------------------------------------------

`ifndef <HEADER_GUARD>
`define <HEADER_GUARD>

// Content here

`endif // <HEADER_GUARD>
```

## Adding New Typedefs

When adding new typedefs:

1. Identify which category the type belongs to (base, comps, tlm1, seq, reg)
2. Add the typedef to the appropriate .svh file
3. Ensure the typedef follows the naming convention
4. Update the main package file if adding a new include file
5. Add documentation to USAGE.md if it's a commonly used type

Example:
```systemverilog
// In src/base/nw_object.svh
typedef uvm_new_class nw_new_class;
```

## Adding New Macros

When adding new macro wrappers:

1. Add to `src/macros/nw_macros.svh`
2. Include define guard
3. Call the corresponding UVM macro
4. Add to the appropriate section (Message, Object Utility, Field Automation, etc.)

Example:
```systemverilog
`ifndef nw_new_macro
  `define nw_new_macro(ARG1, ARG2) \
    `uvm_new_macro(ARG1, ARG2)
`endif
```

## Testing

When making changes:

1. Verify that all includes are correct in `nw_pkg.sv`
2. Check that header guards are properly formatted
3. Ensure no syntax errors in SystemVerilog
4. Update examples if adding significant new features
5. Update documentation (README.md, USAGE.md)

## Documentation

- **README.md**: High-level overview and quick start
- **USAGE.md**: Detailed usage guide with examples
- **examples/**: Working code examples

When adding features:
- Update README.md if it changes the overall structure
- Update USAGE.md with detailed usage information
- Add examples demonstrating the new feature

## Pull Request Process

1. Fork the repository
2. Create a feature branch
3. Make your changes following the coding guidelines
4. Test your changes
5. Update documentation
6. Submit a pull request with a clear description

## Code Review

All submissions require review. We will check:

- Naming conventions are followed
- Casing is preserved correctly
- Define guards are present on macros
- Files are organized correctly
- Documentation is updated
- Examples work correctly

## Questions?

If you have questions about contributing, please open an issue for discussion.

## License

By contributing to nw_uvm, you agree that your contributions will be licensed under the same license as the project.
