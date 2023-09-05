{ config, pkgs, ...}:
{
 gtk = {
  enable = true;
  cursorTheme = {
   package = pkgs.numix-cursor-theme;
   name = "Numix-Cursor";
  };
  iconTheme = {
   package = pkgs.tela-icon-theme;
   name = "Tela-grey-dark";
  };
  theme = {
   package = pkgs.orchis-theme;
   name = "Orchis-Grey-Dark-Compact";
  };
 };
}