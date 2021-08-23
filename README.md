1. Install Neovim:
   On Ubuntu:

   ```
   sudo apt install neovim (on Ubuntu)
   ```

   On MacOS:

   ```
   brew install neovim (on MacOS)
   ```

2. Create config folder:

```
   mkdir ~/.config/nvim
```

3. Install Vim-Plug:

```
   curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

4. Clone this repo to `$HOME/.config`

5. Open nvim

6. Check plugins status: `:PlugStatus`

7. Install plugins: `:PlugInstall`

8. Update plugins: `:PlugUpdate`

9. To remove plug, delete from the `plugins.vim` file and run `:PlugClean`

10. To upgrade vim-plug run `:PlugUpgrade`
