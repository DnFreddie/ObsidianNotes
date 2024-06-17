---
date:: 2023-07-13
type:: Bash
---
## Modes Table 
| Mode                    | Description                                                 |
| ----------------------- | ----------------------------------------------------------- |
| `-e` or `-o errexit`    | Exits immediately if any command fails.                      |
| `-u` or `-o nounset`    | Treats unset variables as an error.                          |
| `-x` or `-o xtrace`     | Enables verbose mode, printing each command.                 |
| `-o pipefail`           | ensures that if any command within a pipeline fails, the overall exit status of the pipeline is also considered a failure.       |
| `-o noclobber`          | Prevents overwriting files with redirection.                 |
| `-o noglob`             | Disables pathname expansion with wildcards.                  |
| `-o nocaseglob`         | Enables case-insensitive globbing.                           |
| `-o errexit -o errtrace`| Combination for error handling and capturing failures.       |


>[!quote] [[bash_MAIN]] 