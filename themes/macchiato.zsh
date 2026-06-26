# Catppuccin Macchiato theme for Powerlevel10k
# Based on catppuccin/macchiato colors

# Basic UI elements
typeset -g POWERLEVEL9K_RULER_FOREGROUND='#8087a2'  # overlay1
if [[ $POWERLEVEL9K_MULTILINE_FIRST_PROMPT_GAP_CHAR != ' ' ]]; then
  typeset -g POWERLEVEL9K_MULTILINE_FIRST_PROMPT_GAP_FOREGROUND='#8087a2'  # overlay1
fi

# Prompt Characters
typeset -g POWERLEVEL9K_PROMPT_CHAR_OK_{VIINS,VICMD,VIVIS,VIOWR}_FOREGROUND='#a6da95'  # green
typeset -g POWERLEVEL9K_PROMPT_CHAR_ERROR_{VIINS,VICMD,VIVIS,VIOWR}_FOREGROUND='#ed8796'  # red

# Directory
typeset -g POWERLEVEL9K_DIR_FOREGROUND='#8aadf4'  # blue
typeset -g POWERLEVEL9K_DIR_SHORTENED_FOREGROUND='#8aadf4'  # blue
typeset -g POWERLEVEL9K_DIR_ANCHOR_FOREGROUND='#8aadf4'  # blue
typeset -g POWERLEVEL9K_DIR_ANCHOR_BOLD=true

# Version Control
typeset -g POWERLEVEL9K_VCS_CLEAN_FOREGROUND='#a6da95'  # green
typeset -g POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND='#a6da95'  # green
typeset -g POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='#f5a97f'  # peach
typeset -g POWERLEVEL9K_VCS_VISUAL_IDENTIFIER_COLOR='#a6da95'  # green
typeset -g POWERLEVEL9K_VCS_LOADING_VISUAL_IDENTIFIER_COLOR='#939ab7'  # overlay2

# Status indicators
typeset -g POWERLEVEL9K_STATUS_OK_FOREGROUND='#a6da95'  # green
typeset -g POWERLEVEL9K_STATUS_OK_PIPE_FOREGROUND='#a6da95'  # green
typeset -g POWERLEVEL9K_STATUS_ERROR_FOREGROUND='#ed8796'  # red
typeset -g POWERLEVEL9K_STATUS_ERROR_SIGNAL_FOREGROUND='#ed8796'  # red
typeset -g POWERLEVEL9K_STATUS_ERROR_PIPE_FOREGROUND='#ed8796'  # red

# Command execution and jobs
typeset -g POWERLEVEL9K_COMMAND_EXECUTION_TIME_FOREGROUND='#f5a97f'  # peach
typeset -g POWERLEVEL9K_BACKGROUND_JOBS_FOREGROUND='#a6da95'  # green

# Development environments and tools
typeset -g POWERLEVEL9K_DIRENV_FOREGROUND='#f5a97f'  # peach

# ASDF version manager
typeset -g POWERLEVEL9K_ASDF_FOREGROUND='#939ab7'  # overlay2
typeset -g POWERLEVEL9K_ASDF_RUBY_FOREGROUND='#f5bde6'  # pink
typeset -g POWERLEVEL9K_ASDF_PYTHON_FOREGROUND='#8aadf4'  # blue
typeset -g POWERLEVEL9K_ASDF_GOLANG_FOREGROUND='#8aadf4'  # blue
typeset -g POWERLEVEL9K_ASDF_NODEJS_FOREGROUND='#a6da95'  # green
typeset -g POWERLEVEL9K_ASDF_RUST_FOREGROUND='#8aadf4'  # blue
typeset -g POWERLEVEL9K_ASDF_DOTNET_CORE_FOREGROUND='#91d7e3'  # sky
typeset -g POWERLEVEL9K_ASDF_FLUTTER_FOREGROUND='#8bd5ca'  # teal
typeset -g POWERLEVEL9K_ASDF_LUA_FOREGROUND='#8aadf4'  # blue
typeset -g POWERLEVEL9K_ASDF_JAVA_FOREGROUND='#8aadf4'  # blue
typeset -g POWERLEVEL9K_ASDF_PERL_FOREGROUND='#8aadf4'  # blue
typeset -g POWERLEVEL9K_ASDF_ERLANG_FOREGROUND='#c6a0f6'  # mauve
typeset -g POWERLEVEL9K_ASDF_ELIXIR_FOREGROUND='#c6a0f6'  # mauve
typeset -g POWERLEVEL9K_ASDF_POSTGRES_FOREGROUND='#8aadf4'  # blue
typeset -g POWERLEVEL9K_ASDF_PHP_FOREGROUND='#c6a0f6'  # mauve
typeset -g POWERLEVEL9K_ASDF_HASKELL_FOREGROUND='#c6a0f6'  # mauve
typeset -g POWERLEVEL9K_ASDF_JULIA_FOREGROUND='#a6da95'  # green

# File managers and editors
typeset -g POWERLEVEL9K_RANGER_FOREGROUND='#f5a97f'  # peach
typeset -g POWERLEVEL9K_YAZI_FOREGROUND='#f5a97f'  # peach
typeset -g POWERLEVEL9K_VIM_SHELL_FOREGROUND='#939ab7'  # overlay2
typeset -g POWERLEVEL9K_MIDNIGHT_COMMANDER_FOREGROUND='#f5a97f'  # peach
typeset -g POWERLEVEL9K_CHEZMOI_SHELL_FOREGROUND='#939ab7'  # overlay2

# System metrics
typeset -g POWERLEVEL9K_DISK_USAGE_NORMAL_FOREGROUND='#a6da95'  # green
typeset -g POWERLEVEL9K_DISK_USAGE_WARNING_FOREGROUND='#f5a97f'  # peach
typeset -g POWERLEVEL9K_DISK_USAGE_CRITICAL_FOREGROUND='#ed8796'  # red
typeset -g POWERLEVEL9K_RAM_FOREGROUND='#939ab7'  # overlay2
typeset -g POWERLEVEL9K_SWAP_FOREGROUND='#939ab7'  # overlay2
typeset -g POWERLEVEL9K_LOAD_NORMAL_FOREGROUND='#939ab7'  # overlay2
typeset -g POWERLEVEL9K_LOAD_WARNING_FOREGROUND='#f5a97f'  # peach
typeset -g POWERLEVEL9K_LOAD_CRITICAL_FOREGROUND='#ed8796'  # red

# Task management
typeset -g POWERLEVEL9K_TODO_FOREGROUND='#eed49f'  # yellow
typeset -g POWERLEVEL9K_TIMEWARRIOR_FOREGROUND='#eed49f'  # yellow

# Directory history
typeset -g POWERLEVEL9K_PER_DIRECTORY_HISTORY_LOCAL_FOREGROUND='#939ab7'  # overlay2
typeset -g POWERLEVEL9K_PER_DIRECTORY_HISTORY_GLOBAL_FOREGROUND='#939ab7'  # overlay2

# System info
typeset -g POWERLEVEL9K_CPU_ARCH_FOREGROUND='#c6a0f6'  # mauve

# Context indicators
typeset -g POWERLEVEL9K_CONTEXT_ROOT_FOREGROUND='#f5a97f'  # peach
typeset -g POWERLEVEL9K_CONTEXT_{REMOTE,REMOTE_SUDO}_FOREGROUND='#939ab7'  # overlay2
typeset -g POWERLEVEL9K_CONTEXT_FOREGROUND='#939ab7'  # overlay2

# Python environments
typeset -g POWERLEVEL9K_VIRTUALENV_FOREGROUND='#8aadf4'  # blue
typeset -g POWERLEVEL9K_ANACONDA_FOREGROUND='#8aadf4'  # blue
typeset -g POWERLEVEL9K_PYENV_FOREGROUND='#8aadf4'  # blue

# Other language environments
typeset -g POWERLEVEL9K_GOENV_FOREGROUND='#8aadf4'  # blue
typeset -g POWERLEVEL9K_NODENV_FOREGROUND='#a6da95'  # green
typeset -g POWERLEVEL9K_NVM_FOREGROUND='#a6da95'  # green
typeset -g POWERLEVEL9K_NODEENV_FOREGROUND='#a6da95'  # green

# Language versions
typeset -g POWERLEVEL9K_NODE_VERSION_FOREGROUND='#a6da95'  # green
typeset -g POWERLEVEL9K_GO_VERSION_FOREGROUND='#8aadf4'  # blue
typeset -g POWERLEVEL9K_RUST_VERSION_FOREGROUND='#8aadf4'  # blue
typeset -g POWERLEVEL9K_DOTNET_VERSION_FOREGROUND='#91d7e3'  # sky
typeset -g POWERLEVEL9K_PHP_VERSION_FOREGROUND='#c6a0f6'  # mauve
typeset -g POWERLEVEL9K_LARAVEL_VERSION_FOREGROUND='#c6a0f6'  # mauve
typeset -g POWERLEVEL9K_JAVA_VERSION_FOREGROUND='#8aadf4'  # blue
typeset -g POWERLEVEL9K_PACKAGE_FOREGROUND='#eed49f'  # yellow

# Ruby environments
typeset -g POWERLEVEL9K_RBENV_FOREGROUND='#f5bde6'  # pink
typeset -g POWERLEVEL9K_RVM_FOREGROUND='#f5bde6'  # pink

# Other environments
typeset -g POWERLEVEL9K_FVM_FOREGROUND='#8bd5ca'  # teal
typeset -g POWERLEVEL9K_LUAENV_FOREGROUND='#8aadf4'  # blue
typeset -g POWERLEVEL9K_JENV_FOREGROUND='#8aadf4'  # blue
typeset -g POWERLEVEL9K_PLENV_FOREGROUND='#8aadf4'  # blue
typeset -g POWERLEVEL9K_PERLBREW_FOREGROUND='#8aadf4'  # blue
typeset -g POWERLEVEL9K_PHPENV_FOREGROUND='#c6a0f6'  # mauve
typeset -g POWERLEVEL9K_SCALAENV_FOREGROUND='#ed8796'  # red
typeset -g POWERLEVEL9K_HASKELL_STACK_FOREGROUND='#c6a0f6'  # mauve

# Cloud and infrastructure
typeset -g POWERLEVEL9K_KUBECONTEXT_DEFAULT_FOREGROUND='#91d7e3'  # sky
typeset -g POWERLEVEL9K_TERRAFORM_OTHER_FOREGROUND='#8bd5ca'  # teal
typeset -g POWERLEVEL9K_TERRAFORM_VERSION_FOREGROUND='#8bd5ca'  # teal
typeset -g POWERLEVEL9K_AWS_DEFAULT_FOREGROUND='#eed49f'  # yellow
typeset -g POWERLEVEL9K_AWS_EB_ENV_FOREGROUND='#a6da95'  # green
typeset -g POWERLEVEL9K_AZURE_OTHER_FOREGROUND='#8aadf4'  # blue
typeset -g POWERLEVEL9K_GCLOUD_FOREGROUND='#8aadf4'  # blue
typeset -g POWERLEVEL9K_GOOGLE_APP_CRED_DEFAULT_FOREGROUND='#8aadf4'  # blue

# Container and virtualization
typeset -g POWERLEVEL9K_TOOLBOX_FOREGROUND='#f5a97f'  # peach

# Network indicators
typeset -g POWERLEVEL9K_PUBLIC_IP_FOREGROUND='#8bd5ca'  # teal
typeset -g POWERLEVEL9K_VPN_IP_FOREGROUND='#8bd5ca'  # teal
typeset -g POWERLEVEL9K_IP_FOREGROUND='#8bd5ca'  # teal
typeset -g POWERLEVEL9K_PROXY_FOREGROUND='#8bd5ca'  # teal
typeset -g POWERLEVEL9K_WIFI_FOREGROUND='#8bd5ca'  # teal

# Battery indicators
typeset -g POWERLEVEL9K_BATTERY_LOW_FOREGROUND='#ed8796'  # red
typeset -g POWERLEVEL9K_BATTERY_{CHARGING,CHARGED}_FOREGROUND='#a6da95'  # green
typeset -g POWERLEVEL9K_BATTERY_DISCONNECTED_FOREGROUND='#f5a97f'  # peach

# Time
typeset -g POWERLEVEL9K_TIME_FOREGROUND='#939ab7'  # overlay2