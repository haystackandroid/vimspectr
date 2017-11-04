<h1 id="vimspectr">vimspectr</h1>

<p>A set of vim (+ terminal) themes spanning the colour spectrum.</p>

<ul>
  <li>12 <strong>hue-based theme groups</strong>, one for each 1/12 rotation (30°) of the colour wheel</li>
  <li>4 themes per group, each with a distinct <strong>saturation curve</strong>
    <ul>
      <li>plus a <strong>greyscale</strong> (i.e. saturation-free) theme</li>
    </ul>
  </li>
  <li><strong>light and dark</strong> versions of each theme</li>
</ul>

<p>Additionally, any accent colour can be assigned to the <strong>statusline</strong>.</p>

<h3 id="suggested-theme-configurations">suggested theme configurations</h3>

<blockquote>
  <h4 id="simplify-simplify-greyscale-theme">simplify, simplify (greyscale theme)</h4>

  <p><img src="/img/screenshot-simplifysimplify-dark.png" alt="screenshot of the simplifysimplify-dark vim theme" width="72" /><br /><code class="highlighter-rouge">vimspectrgrey-dark</code></p>

  <p><img src="/img/screenshot-simplifysimplify-light.png" alt="screenshot of the simplifysimplify-light vim theme" width="72" /><br /><code class="highlighter-rouge">vimspectrgrey-light</code></p>
</blockquote>

<blockquote>
  <h4 id="carbonized">carbonized</h4>

  <p><img src="/img/screenshot-carbonized-dark.png" alt="screenshot of the carbonized-dark vim theme" width="72" /><br /><code class="highlighter-rouge">let g:vimspectr60flat_dark_StatusLine = 'orange'</code><br /><code class="highlighter-rouge">colorscheme vimspectr60flat-dark</code></p>

  <p><img src="/img/screenshot-carbonized-light.png" alt="screenshot of the carbonized-light vim theme" width="72" /><br /><code class="highlighter-rouge">let g:vimspectr60flat_light_StatusLine = 'orange'</code><br /><code class="highlighter-rouge">colorscheme vimspectr60flat-light</code></p>
</blockquote>

<blockquote>
  <h4 id="forgotten">forgotten</h4>

  <p><img src="/img/screenshot-forgotten-dark.png" alt="screenshot of the forgotten-dark vim theme" width="72" /><br /><code class="highlighter-rouge">let g:vimspectr210flat_dark_StatusLine = 'red'</code><br /><code class="highlighter-rouge">colorscheme vimspectr210curve-dark</code></p>

  <p><img src="/img/screenshot-forgotten-light.png" alt="screenshot of the forgotten-light vim theme" width="72" /><br /><code class="highlighter-rouge">let g:vimspectr210flat_light_StatusLine = 'blue'</code><br /><code class="highlighter-rouge">colorscheme vimspectr210curve-light</code></p>
</blockquote>

<blockquote>
  <h4 id="nemo">nemo</h4>

  <p><img src="/img/screenshot-nemo-dark.png" alt="screenshot of the nemo-dark vim theme" width="72" /><br /><code class="highlighter-rouge">let g:vimspectr240curve_dark_StatusLine = 'yellow'</code><br /><code class="highlighter-rouge">colorscheme vimspectr240curve-dark</code></p>

  <p><img src="/img/screenshot-nemo-light.png" alt="screenshot of the nemo-light vim theme" width="72" /><br /><code class="highlighter-rouge">let g:vimspectr240curve_light_StatusLine = 'yellow'</code><br /><code class="highlighter-rouge">colorscheme vimspectr240curve-light</code></p>
</blockquote>

<blockquote>
  <h4 id="office">office</h4>

  <p><img src="/img/screenshot-office-dark.png" alt="screenshot of the office-dark vim theme" width="72" /><br /><code class="highlighter-rouge">colorscheme vimspectr60flat-dark</code></p>

  <p><img src="/img/screenshot-office-light.png" alt="screenshot of the office-light vim theme" width="72" /><br /><code class="highlighter-rouge">colorscheme vimspectr60flat-light</code></p>
</blockquote>

<blockquote>
  <h4 id="seagrey">seagrey</h4>

  <p><img src="/img/screenshot-seagrey-dark.png" alt="screenshot of the seagrey-dark vim theme" width="72" /><br /><code class="highlighter-rouge">colorscheme vimspectr210wcurve-dark</code></p>

  <p><img src="/img/screenshot-seagrey-light.png" alt="screenshot of the seagrey-light vim theme" width="72" /><br /><code class="highlighter-rouge">colorscheme vimspectr210wcurve-light</code></p>
</blockquote>

<blockquote>
  <h4 id="strawberry">strawberry</h4>

  <p><img src="/img/screenshot-strawberry-dark.png" alt="screenshot of the strawberry-dark vim theme" width="72" /><br /><code class="highlighter-rouge">let g:vimspectr330curve_dark_StatusLine = 'pink'</code><br /><code class="highlighter-rouge">colorscheme vimspectr330curve-dark</code></p>

  <p><img src="/img/screenshot-strawberry-light.png" alt="screenshot of the strawberry-light vim theme" width="72" /><br /><code class="highlighter-rouge">let g:vimspectr330curve_light_StatusLine = 'pink'</code><br /><code class="highlighter-rouge">colorscheme vimspectr330curve-light</code></p>
</blockquote>

<blockquote>
  <h4 id="wonka">wonka</h4>

  <p><img src="/img/screenshot-wonka-dark.png" alt="screenshot of the wonka-dark vim theme" width="72" /><br /><code class="highlighter-rouge">let g:vimspectr30curve_dark_StatusLine = 'yellow'</code><br /><code class="highlighter-rouge">colorscheme vimspectr30curve-dark</code></p>

  <p><img src="/img/screenshot-wonka-light.png" alt="screenshot of the wonka-light vim theme" width="72" /><br /><code class="highlighter-rouge">let g:vimspectr30curve_light_StatusLine = 'yellow'</code><br /><code class="highlighter-rouge">colorscheme vimspectr30curve-light</code></p>
</blockquote>

<h2 id="setup">setup</h2>

<h3 id="installation">installation</h3>

<p>While vim themes can be installed manually (place <a href="https://github.com/nightsense/vimspectr/tree/master/colors">theme file</a> in <code class="highlighter-rouge">~/.vim/colors/</code>), a <strong>plugin helper</strong> is recommended.</p>

<p>If you don’t have a preferred helper, consider trying <a href="https://github.com/junegunn/vim-plug">vim-plug</a>, which can be installed with:</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
</code></pre></div></div>

<p>To install vimspectr using vim-plug, add the following to the top of your <code class="highlighter-rouge">vimrc</code>:</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>call plug#begin('~/.vim/plugged')
Plug 'nightsense/vimspectr'
call plug#end()
</code></pre></div></div>

<p>Then restart vim and run <code class="highlighter-rouge">PlugUpdate</code> (from the vim command line).</p>

<h3 id="activation">activation</h3>

<p>To activate a vimspectr theme, add the following line to your <code class="highlighter-rouge">vimrc</code>:</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>colorscheme vimspectrHS-B
</code></pre></div></div>

<p>…replacing <code class="highlighter-rouge">H</code> with hue, <code class="highlighter-rouge">S</code> with saturation curve, and <code class="highlighter-rouge">B</code> with background setting.</p>

<p>For example:</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>colorscheme vimspectr60flat-light
</code></pre></div></div>

<ul>
  <li><strong>hue</strong> can be any 30° interval from 0° to 330°</li>
  <li><strong>saturation curve</strong>, which refers to the saturation levels of a theme’s base colours, can take one of four values:
    <ul>
      <li><code class="highlighter-rouge">curve</code>: saturation rises as base colours grow darker</li>
      <li><code class="highlighter-rouge">flat</code>: saturation is static across base colours</li>
      <li><code class="highlighter-rouge">wcurve</code>/<code class="highlighter-rouge">wflat</code>: versions of <code class="highlighter-rouge">curve</code> and <code class="highlighter-rouge">flat</code> in which the lightest colour is white</li>
    </ul>
  </li>
  <li><strong>background</strong> can be <code class="highlighter-rouge">dark</code> or <code class="highlighter-rouge">light</code></li>
</ul>

<p>View the list of <a href="https://github.com/nightsense/vimspectr/tree/master/colors">theme files</a> to see all possible values for <code class="highlighter-rouge">colorscheme</code>. The greyscale options are <code class="highlighter-rouge">vimspectrgrey-dark</code> and <code class="highlighter-rouge">vimspectrgrey-light</code>.</p>

<blockquote>
  <p>To assign themes to specific intervals of the day, try the <a href="https://github.com/nightsense/night-and-day">night-and-day</a> plugin.</p>
</blockquote>

<h3 id="options">options</h3>

<p>Options can be configured by adding lines to your <code class="highlighter-rouge">vimrc</code>. Be sure to add any such lines <strong>before</strong> the line that sets <code class="highlighter-rouge">colorscheme</code>, and to change the <strong>theme name</strong> in the variable to match the targeted theme.</p>

<p>Custom <strong>statusline colour</strong>:</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>let g:vimspectr210curve_dark_StatusLine  = 'red'
</code></pre></div></div>

<p>Valid statusline colours: red, orange, yellow, green, teal, blue, purple, pink.</p>

<p>Disable highlighted <strong>current line number</strong>:</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>let g:vimspectr210curve_dark_CursorLineNr = 'off'
</code></pre></div></div>

<p>Disable the highlighted <strong>line number background</strong>:</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>let g:vimspectr210curve_dark_LineNr = 'off'
</code></pre></div></div>

<h2 id="terminal">terminal</h2>

<p>vimspectr includes support for the <strong>Linux console</strong> and various <strong>terminal emulators</strong>, including gnome-terminal, roxterm, st, terminator, tilda, tilix, urxvt, xfce4-terminal, and xterm. Terminal <strong>vim</strong> and <strong>neovim</strong> are supported, as are <strong>screen</strong> and <strong>tmux</strong>.</p>

<blockquote>
  <p>If colours aren’t displaying properly, the issue is probably related to 256-colour support. Be sure your terminal (and multiplexer, if applicable) supports 256 colours and is properly configured.</p>
</blockquote>

<h3 id="shell-configuration">shell configuration</h3>

<p>This step configures your shell to load a vimspectr terminal theme on startup.</p>

<blockquote>
  <p>Note: this step isn’t necessary for theming terminal vim.</p>
</blockquote>

<p><strong>The examples below use the vim-plug path to <code class="highlighter-rouge">vimspectr/shell</code>; if you don’t use vim-plug for plugin management, adjust the path to reflect the location of vimspectr your system.</strong></p>

<p><strong>bash/zsh</strong>: add the following to <code class="highlighter-rouge">~/.bashrc</code> or <code class="highlighter-rouge">~/.zshrc</code>…</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>[ -n "$PS1" ] &amp;&amp; sh ~/.vim/plugged/vimspectr/shell/THEME
</code></pre></div></div>

<p>…replacing <code class="highlighter-rouge">THEME</code> with the desired colourscheme (e.g. <code class="highlighter-rouge">sh ~/.vim/plugged/vimspectr/shell/vimspectr210curve-dark</code>).</p>

<blockquote>
  <p>On <a href="http://hayne.net/MacDev/Notes/unixFAQ.html#shellStartup">macOS</a>, where <code class="highlighter-rouge">~/.bashrc</code> is not sourced automatically, you can add this line to <code class="highlighter-rouge">~/.bash_profile</code> instead.</p>
</blockquote>

<p><strong>fish</strong>: add the following to <code class="highlighter-rouge">~/.config/fish/config.fish</code>…</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>if status --is-interactive; sh ~/.vim/plugged/vimspectr/shell/THEME; end
</code></pre></div></div>

<p>…replacing <code class="highlighter-rouge">THEME</code> with the desired colourscheme (e.g. <code class="highlighter-rouge">sh ~/.vim/plugged/vimspectr/shell/vimspectr210curve-dark</code>).</p>

<h2 id="optional-steps">optional steps</h2>

<p><strong>The examples below use the vim-plug path to <code class="highlighter-rouge">vimspectr/dircolors</code>; if you don’t use vim-plug for plugin management, adjust the path to reflect the location of vimspectr your system.</strong></p>

<h3 id="dircolors">dircolors</h3>

<p><code class="highlighter-rouge">dircolors</code> is basically a theme for the <code class="highlighter-rouge">ls</code> command, defining the colours used to distinguish filetypes. To activate the vimspectr version of <code class="highlighter-rouge">dircolors</code>:</p>

<p><strong>bash/zsh</strong>: add the following to <code class="highlighter-rouge">~/.bashrc</code> or <code class="highlighter-rouge">~/.zshrc</code>:</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>eval `dircolors ~/.vim/plugged/vimspectr/dircolors`
</code></pre></div></div>

<p><strong>fish</strong>: add the following to <code class="highlighter-rouge">~/.config/fish/config.fish</code>:</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>eval (dircolors -c ~/.vim/plugged/vimspectr/dircolors)
</code></pre></div></div>

<blockquote>
  <h3 id="vimspectr-dircolors-logic">vimspectr dircolors logic</h3>

  <ul>
    <li><strong>directories</strong> are <strong>bold</strong>, reflecting their “expanded” role as a “file that contains files”
      <ul>
        <li><strong>normal directories</strong> use the normal text colour</li>
        <li><strong>“sticky” directories</strong> are <strong>pink</strong>, like sticky bubble gum</li>
        <li><strong>“other-writable” directories</strong> are <strong>orange</strong>, as though warmed by the heat of writing activity</li>
        <li>directories that are <strong>both</strong> “sticky” and “other-writable” are <strong>orange and underlined</strong>: the orange is writing-warmth, while the underline is a “stick”</li>
      </ul>
    </li>
    <li><strong>links</strong> are underlined, like hyperlinks on the internet
      <ul>
        <li>this applies to both <strong>multi-hardlinked files</strong> and <strong>symlinks</strong></li>
        <li>links use the normal text colour except for <strong>orphan links</strong> (symlinks that point to non-existent files), which are <strong>red</strong> (the colour of warning)</li>
      </ul>
    </li>
    <li><strong>device driver files</strong> are <strong>highlighted</strong> with the normal text colour; since this colour is grey (or greyish), these highlighted blocks of texts resemble the grey, boxy form taken by many technological devices</li>
    <li><strong>IPC files</strong> are <strong>blue-highlighted</strong>, since they enable information to flow between processes like water</li>
    <li><strong>setuid files</strong> (u+s) are <strong>purple-highlighted</strong>: p<strong>u</strong>rple = <strong>u</strong>ser</li>
    <li><strong>setgid files</strong> (g+s) are <strong>green-highlighted</strong>: <strong>g</strong>reen = <strong>g</strong>roup</li>
    <li>files that use <strong>capabilities</strong> are <strong>red-highlighted</strong>: red = red-blooded = capable</li>
    <li><strong>executable files</strong> are <strong>green</strong>, since green = “go ahead, proceed with action”</li>
    <li><strong>archive files</strong> are <strong>purple</strong>, since purple is the colour of famous dyes made from sea snails, which are happily packed into shells (until someone decides to make dye out of them)</li>
    <li><strong>multimedia files</strong> are <strong>blue</strong>, since blue conveys calm, enduring stability (like the sea and sky), just like the great works of art (images, music, video) we can rely on</li>
  </ul>
</blockquote>

<h3 id="fish-shell-theme">fish shell theme</h3>

<p><strong>The example below uses the vim-plug path to <code class="highlighter-rouge">vimspectr/fish</code>; if you don’t use vim-plug for plugin management, adjust the path to reflect the location of vimspectr your system.</strong></p>

<p>The custom nightshell <strong>fish</strong> theme can be activated by adding the following to <code class="highlighter-rouge">~/.config/fish/config.fish</code>:</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>source ~/.vim/plugged/vimspectr/fish
</code></pre></div></div>

<h3 id="base16-shell-integration">base16-shell integration</h3>

<p><strong>The example below uses the vim-plug path to <code class="highlighter-rouge">vimspectr/shell</code>; if you don’t use vim-plug for plugin management, adjust the path to reflect the location of vimspectr your system.</strong></p>

<p>If you already use <a href="https://github.com/chriskempson/base16-shell">Base16 Shell</a>, you can make it aware of vimspectr themes with the following command:</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>bash -c 'for f in ~/.vim/plugged/vimspectr/shell/*; do
  ln -s $f $(echo $f.sh | sed "s#vim/plugged/vimspectr/shell/#config/base16-shell/scripts/base16-#")
done'
</code></pre></div></div>

<p>To undo the above command:</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>bash -c 'for f in $(find ~/.config/base16-shell/scripts -name "*vimspectr*"); do rm $f; done'
</code></pre></div></div>

<h2 id="troubleshooting">troubleshooting</h2>

<p>If colours aren’t displaying correctly…</p>

<ul>
  <li>…in <strong>neovim</strong>, ensure your configuration does not contain <code class="highlighter-rouge">set termguicolors</code></li>
  <li>…in <strong>tmux</strong>, try launching tmux with <code class="highlighter-rouge">tmux -2</code></li>
</ul>
