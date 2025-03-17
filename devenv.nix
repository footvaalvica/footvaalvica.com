{ pkgs, lib, config, inputs, ... }:

{
  # https://devenv.sh/basics/
  env.GREET = "devenv";
  env.LANG = "en_US.UTF-8";

  # https://devenv.sh/packages/
  packages = with pkgs; [
    hunspell
    hunspellDicts.en_US
    hugo
    nodePackages.markdownlint-cli
  ] ++ lib.optional stdenv.isLinux xclip ++ lib.optional stdenv.isDarwin pngpaste;

  # https://devenv.sh/languages/
  # languages.rust.enable = true;

  # https://devenv.sh/processes/
  processes = {
    hugo.exec = "hugo serve";
  };
 
  # https://devenv.sh/services/
  # services.postgres.enable = true;

  # https://devenv.sh/scripts/
  scripts = {
    mkpost.exec = ''
      POST=content/post/$(date +%Y-%m-%d)-$1.md
      hugo new $POST
      nvim $POST
      git add $POST
      git commit -m"feat: Add $POST"
    '';
    pasteimg.exec = ''
      FILE=static/images/$(date +%Y-%m-%d)-$1.png
      if [ -x "$(command -v pngpaste)" ]; then
        pngpaste $FILE
        echo "<img src=\"/images/$(basename $FILE)\" width=700/>" | pbcopy
      else
        xclip -selection clipboard -t image/png -o > $FILE
        echo "<img src=\"/images/$(basename $FILE)\" width=700/>" | xclip -selection clipboard
      fi
      git add "$FILE"
    '';
  };

  enterShell = "hugo";

  # https://devenv.sh/tasks/
  # tasks = {
  #   "myproj:setup".exec = "mytool build";
  #   "devenv:enterShell".after = [ "myproj:setup" ];
  # };

  # https://devenv.sh/tests/
  enterTest = ''
    echo "Running tests"
    git --version | grep --color=auto "${pkgs.git.version}"
  '';

  # https://devenv.sh/pre-commit-hooks/
  # pre-commit.hooks = {
  # };
  # See full reference at https://devenv.sh/reference/options/
}
