# Directory Overview

This directory contains the configuration for Yazi, a terminal-based file manager. The configuration is split across several TOML files and subdirectories, allowing for detailed customization of its appearance and functionality.

*   **`yazi.toml`**: The main configuration file for general settings.
*   **`keymap.toml`**: Defines all keybindings.
*   **`theme.toml`**: Specifies the visual theme.
*   **`package.toml`**: Manages external plugins and themes (flavors).
*   **`plugins/`**: A directory for Lua plugins that extend Yazi's functionality.
*   **`flavors/`**: A directory for themes to customize Yazi's colors and appearance.

# Key Files

*   **`yazi.toml`**: This is the primary configuration file. It controls UI layout (`ratio`), file sorting behavior, previewer settings (`wrap`, `tab_size`), and how different file types are opened (`opener`) and previewed (`previewers`).
*   **`keymap.toml`**: This file maps keyboard shortcuts to Yazi's built-in commands and plugin executions. It's organized into different modes (e.g., `[mgr]`, `[tasks]`, `[input]`) for context-specific keybindings.
*   **`theme.toml`**: This file specifies the visual theme for the application. In this configuration, it's set to use the `catppuccin-mocha` flavor for the dark theme.
*   **`package.toml`**: This file lists the external plugins and themes that are managed by Yazi's package manager. This configuration uses the `compress` and `what-size` plugins, and the `catppuccin-mocha` flavor.
*   **`plugins/`**: This directory contains subdirectories for each installed plugin. The current configuration includes:
    *   `compress.yazi`: A plugin to create archives from selected files.
    *   `what-size.yazi`: A plugin to calculate the total size of selected files or the current directory.
    *   `folder_size.yazi`: A plugin to display the size of individual folders in the file list.
*   **`flavors/`**: This directory holds themes. The `catppuccin-mocha.yazi` subdirectory contains the files for the Catppuccin Mocha theme.

# Usage

Yazi loads its configuration from this directory upon startup. To customize Yazi, you can edit these files:

*   **Behavior**: Modify `yazi.toml` to change general settings and file handling rules.
*   **Keybindings**: Edit `keymap.toml` to add or change keyboard shortcuts.
*   **Appearance**: Change the `dark` or `light` flavor in `theme.toml` to switch themes. New themes can be added to the `flavors` directory.
*   **Plugins**: New plugins can be added by placing their files in the `plugins` directory and, if necessary, adding them to `package.toml`.
