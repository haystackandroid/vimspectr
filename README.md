<blockquote>
  <p><strong>Note: config-breaking changes have been made recently. Please read the documentation below in order to update your vimrc.</strong></p>

  <p>(The changes are mostly about simplification. I want to focus on refining a single dark/light pair of themes per hue, rather than having multiple saturation curves and whatnot.)</p>
</blockquote>

<h1 id="vimspectr">vimspectr</h1>

<p>vimspectr is a set of <strong>26 vim themes</strong>, consisting of:</p>

<ul>
  <li>a dark/light theme pair for each of <strong>12 hues</strong>, evenly spaced around the colour wheel</li>
  <li>a dark/light theme pair in <strong>greyscale</strong></li>
</ul>

<table>
  <thead>
    <tr>
      <th style="text-align: center">hue</th>
      <th style="text-align: center">colour name</th>
      <th style="text-align: center">dark theme</th>
      <th style="text-align: center">light theme</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td style="text-align: center"><img src="http://www.colorhexa.com/d43535.png" height="24" width="36" /> 0</td>
      <td style="text-align: center">red</td>
      <td style="text-align: center"><code class="highlighter-rouge">vimspectr0-dark</code></td>
      <td style="text-align: center"><code class="highlighter-rouge">vimspectr0-light</code></td>
    </tr>
    <tr>
      <td style="text-align: center"><img src="http://www.colorhexa.com/d48435.png" height="24" width="36" /> 30</td>
      <td style="text-align: center">orange</td>
      <td style="text-align: center"><code class="highlighter-rouge">vimspectr30-dark</code></td>
      <td style="text-align: center"><code class="highlighter-rouge">vimspectr30-light</code></td>
    </tr>
    <tr>
      <td style="text-align: center"><img src="http://www.colorhexa.com/d4d435.png" height="24" width="36" /> 60</td>
      <td style="text-align: center">yellow</td>
      <td style="text-align: center"><code class="highlighter-rouge">vimspectr60-dark</code></td>
      <td style="text-align: center"><code class="highlighter-rouge">vimspectr60-light</code></td>
    </tr>
    <tr>
      <td style="text-align: center"><img src="http://www.colorhexa.com/84d435.png" height="24" width="36" /> 90</td>
      <td style="text-align: center">lawn green</td>
      <td style="text-align: center"><code class="highlighter-rouge">vimspectr90-dark</code></td>
      <td style="text-align: center"><code class="highlighter-rouge">vimspectr90-light</code></td>
    </tr>
    <tr>
      <td style="text-align: center"><img src="http://www.colorhexa.com/35d435.png" height="24" width="36" /> 120</td>
      <td style="text-align: center">green</td>
      <td style="text-align: center"><code class="highlighter-rouge">vimspectr120-dark</code></td>
      <td style="text-align: center"><code class="highlighter-rouge">vimspectr120-light</code></td>
    </tr>
    <tr>
      <td style="text-align: center"><img src="http://www.colorhexa.com/35d484.png" height="24" width="36" /> 150</td>
      <td style="text-align: center">sea green</td>
      <td style="text-align: center"><code class="highlighter-rouge">vimspectr150-dark</code></td>
      <td style="text-align: center"><code class="highlighter-rouge">vimspectr150-light</code></td>
    </tr>
    <tr>
      <td style="text-align: center"><img src="http://www.colorhexa.com/35d4d4.png" height="24" width="36" /> 180</td>
      <td style="text-align: center">aqua</td>
      <td style="text-align: center"><code class="highlighter-rouge">vimspectr180-dark</code></td>
      <td style="text-align: center"><code class="highlighter-rouge">vimspectr180-light</code></td>
    </tr>
    <tr>
      <td style="text-align: center"><img src="http://www.colorhexa.com/3584d4.png" height="24" width="36" /> 210</td>
      <td style="text-align: center">sky blue</td>
      <td style="text-align: center"><code class="highlighter-rouge">vimspectr210-dark</code></td>
      <td style="text-align: center"><code class="highlighter-rouge">vimspectr210-light</code></td>
    </tr>
    <tr>
      <td style="text-align: center"><img src="http://www.colorhexa.com/3535d4.png" height="24" width="36" /> 240</td>
      <td style="text-align: center">blue</td>
      <td style="text-align: center"><code class="highlighter-rouge">vimspectr240-dark</code></td>
      <td style="text-align: center"><code class="highlighter-rouge">vimspectr240-light</code></td>
    </tr>
    <tr>
      <td style="text-align: center"><img src="http://www.colorhexa.com/8435d4.png" height="24" width="36" /> 270</td>
      <td style="text-align: center">purple</td>
      <td style="text-align: center"><code class="highlighter-rouge">vimspectr270-dark</code></td>
      <td style="text-align: center"><code class="highlighter-rouge">vimspectr270-light</code></td>
    </tr>
    <tr>
      <td style="text-align: center"><img src="http://www.colorhexa.com/d435d4.png" height="24" width="36" /> 300</td>
      <td style="text-align: center">pink</td>
      <td style="text-align: center"><code class="highlighter-rouge">vimspectr300-dark</code></td>
      <td style="text-align: center"><code class="highlighter-rouge">vimspectr300-light</code></td>
    </tr>
    <tr>
      <td style="text-align: center"><img src="http://www.colorhexa.com/d43584.png" height="24" width="36" /> 330</td>
      <td style="text-align: center">rose</td>
      <td style="text-align: center"><code class="highlighter-rouge">vimspectr330-dark</code></td>
      <td style="text-align: center"><code class="highlighter-rouge">vimspectr330-light</code></td>
    </tr>
    <tr>
      <td style="text-align: center"><img src="http://www.colorhexa.com/d4d4d4.png" height="24" width="36" /> none</td>
      <td style="text-align: center">grey</td>
      <td style="text-align: center"><code class="highlighter-rouge">vimspectrgrey-dark</code></td>
      <td style="text-align: center"><code class="highlighter-rouge">vimspectrgrey-light</code></td>
    </tr>
  </tbody>
</table>

<h2 id="setup">setup</h2>

<h3 id="installation">installation</h3>

<p>If you don’t have a preferred <strong>plugin helper</strong>, consider trying <a href="https://github.com/junegunn/vim-plug">vim-plug</a>, which can be installed with:</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
</code></pre></div></div>

<p>To install vimspectr using vim-plug, add the following to the top of your <code class="highlighter-rouge">vimrc</code>:</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>call plug#begin('~/.vim/plugged')
Plug 'nightsense/vimspectr'
call plug#end()
</code></pre></div></div>

<p>Then restart vim and run <code class="highlighter-rouge">PlugUpdate</code> (from the vim command line).</p>

<p>Finally, if you want vimspectr to work in the <strong>terminal</strong> (for the shell and/or terminal vim), create a symlink at <code class="highlighter-rouge">~/.vimspectr-shell</code> pointing to your <code class="highlighter-rouge">vimspectr/shell</code> directory. The path to this directory will vary depending on your plugin helper. For vim-plug users, the following command will create the required symlink:</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>ln -s ~/.vim/plugged/vimspectr/shell ~/.vimspectr-shell
</code></pre></div></div>

<h3 id="activation">activation</h3>

<p>To activate a vimspectr theme, add the following line to your <code class="highlighter-rouge">vimrc</code>:</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>colorscheme vimspectrH-B
</code></pre></div></div>

<p>…replacing <code class="highlighter-rouge">H</code> with hue (e.g. <code class="highlighter-rouge">60</code>) and <code class="highlighter-rouge">B</code> with background setting (i.e. <code class="highlighter-rouge">dark</code> or <code class="highlighter-rouge">light</code>).</p>

<p>For example:</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>colorscheme vimspectr60-light
</code></pre></div></div>

<p>View the list of <a href="https://github.com/nightsense/vimspectr/tree/master/colors">theme files</a> to see all possible values for <code class="highlighter-rouge">colorscheme</code>.</p>

<blockquote>
  <p>To assign themes to specific intervals of the day, try the <a href="https://github.com/nightsense/night-and-day">night-and-day</a> plugin.</p>
</blockquote>

<h3 id="options">options</h3>

<p>Options can be configured by adding lines to your <code class="highlighter-rouge">vimrc</code>. <strong>Insert them before the line that sets <code class="highlighter-rouge">colorscheme</code>.</strong></p>

<p>Set <strong>muted line numbers</strong>:</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>let g:vimspectrMuteLineNr = 'on'
</code></pre></div></div>

<p>Use <strong>italicized comments</strong>:</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>let g:vimspectrItalicComment = 'on'
</code></pre></div></div>

<p>Disable highlighted <strong>current line number</strong>:</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>let g:vimspectrCursorLineNr = 'off'
</code></pre></div></div>

<p>Disable the highlighted <strong>line number background</strong>:</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>let g:vimspectrLineNr = 'off'
</code></pre></div></div>

<h2 id="terminal">terminal</h2>

<p>vimspectr includes support for the <strong>Linux console</strong> and various <strong>terminal emulators</strong>, including alacritty, gnome-terminal, roxterm, st, terminator, tilda, tilix, urxvt, xfce4-terminal, and xterm. Terminal <strong>vim</strong> and <strong>neovim</strong> are supported, as are <strong>screen</strong> and <strong>tmux</strong>.</p>

<blockquote>
  <p>If colours aren’t displaying properly, the issue is probably related to 256-colour support. Be sure your terminal (and multiplexer, if applicable) supports 256 colours and is properly configured.</p>
</blockquote>

<h3 id="shell-configuration">shell configuration</h3>

<p>This step configures your shell to load a vimspectr terminal theme on startup. Note that this step is not required for terminal vim.</p>

<blockquote>
  <p>Don’t forget to enable vimspectr terminal support by <a href="https://github.com/nightsense/vimspectr#installation">creating the required symlink</a>.</p>
</blockquote>

<p><strong>bash/zsh</strong>: add the following to <code class="highlighter-rouge">~/.bashrc</code> or <code class="highlighter-rouge">~/.zshrc</code>…</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>[ -n "$PS1" ] &amp;&amp; sh ~/.vimspectr-shell/THEME
</code></pre></div></div>

<p>…replacing <code class="highlighter-rouge">THEME</code> with the desired colourscheme (e.g. <code class="highlighter-rouge">sh ~/.vimspectr-shell/vimspectr210-dark</code>).</p>

<blockquote>
  <p>On <a href="http://hayne.net/MacDev/Notes/unixFAQ.html#shellStartup">macOS</a>, where <code class="highlighter-rouge">~/.bashrc</code> is not sourced automatically, you can add this line to <code class="highlighter-rouge">~/.bash_profile</code> instead.</p>
</blockquote>

<p><strong>fish</strong>: add the following to <code class="highlighter-rouge">~/.config/fish/config.fish</code>…</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>if status --is-interactive; sh ~/.vimspectr-shell/THEME; end
</code></pre></div></div>

<p>…replacing <code class="highlighter-rouge">THEME</code> with the desired colourscheme (e.g. <code class="highlighter-rouge">sh ~/.vimspectr-shell/vimspectr210-dark</code>).</p>

<h3 id="restoring-shell-theme-on-vim-exit">restoring shell theme on vim exit</h3>

<p>If <strong>different themes</strong> are used for the shell and terminal vim, the latter theme will persist in the terminal after vim is closed. In order to restore the original shell theme, you can wrap the <code class="highlighter-rouge">vim</code> command in a shell function:</p>

<p><strong>bash/zsh</strong>: add the following to <code class="highlighter-rouge">~/.bashrc</code> or <code class="highlighter-rouge">~/.zshrc</code>…</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>vim(){ sh -c "vim $*"; sh ~/.vimspectr-shell/THEME; clear; }
</code></pre></div></div>

<p>…replacing <code class="highlighter-rouge">THEME</code> with the colourscheme (e.g. <code class="highlighter-rouge">sh ~/.nightshell/vimspectr210-dark</code>) to restore upon exiting vim.</p>

<p><strong>fish</strong>: add the following to <code class="highlighter-rouge">~/.config/fish/config.fish</code>…</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>function vim; sh -c "vim $argv"; sh ~/.vimspectr-shell/THEME; clear; end
</code></pre></div></div>

<p>…replacing <code class="highlighter-rouge">THEME</code> with the colourscheme (e.g. <code class="highlighter-rouge">sh ~/.vimspectr-shell/vimspectr210-dark</code>) to restore upon exiting vim.</p>

<h2 id="optional-steps">optional steps</h2>

<h3 id="dircolors">dircolors</h3>

<blockquote>
  <p>Don’t forget to enable vimspectr terminal support by <a href="https://github.com/nightsense/vimspectr#installation">creating the required symlink</a>.</p>
</blockquote>

<p><code class="highlighter-rouge">dircolors</code> is basically a theme for the <code class="highlighter-rouge">ls</code> command, defining the colours used to distinguish filetypes. To activate the vimspectr version of <code class="highlighter-rouge">dircolors</code>:</p>

<p><strong>bash/zsh</strong>: add the following to <code class="highlighter-rouge">~/.bashrc</code> or <code class="highlighter-rouge">~/.zshrc</code>:</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>eval `dircolors ~/.vimspectr-shell/dircolors`
</code></pre></div></div>

<p><strong>fish</strong>: add the following to <code class="highlighter-rouge">~/.config/fish/config.fish</code>:</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>eval (dircolors -c ~/.vimspectr-shell/dircolors)
</code></pre></div></div>

<h3 id="fish-shell-theme">fish shell theme</h3>

<blockquote>
  <p>Don’t forget to enable vimspectr terminal support by <a href="https://github.com/nightsense/vimspectr#installation">creating the required symlink</a>.</p>
</blockquote>

<p>The custom nightshell <strong>fish</strong> theme can be activated by adding the following to <code class="highlighter-rouge">~/.config/fish/config.fish</code>:</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>source ~/.vimspectr-shell/fish
</code></pre></div></div>

<h3 id="base16-shell-integration">base16-shell integration</h3>

<blockquote>
  <p>Don’t forget to enable vimspectr terminal support by <a href="https://github.com/nightsense/vimspectr#installation">creating the required symlink</a>.</p>
</blockquote>

<p>If you already use <a href="https://github.com/chriskempson/base16-shell">Base16 Shell</a>, you can make it aware of vimspectr themes with the following command:</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>bash -c 'for f in ~/.vimspectr-shell/*-*; do
  ln -s $f $(echo $f.sh | sed "s#vimspectr-shell/#config/base16-shell/scripts/base16-#")
done'
</code></pre></div></div>

<p>To undo the above command:</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>bash -c 'for f in ~/.config/base16-shell/scripts/*vimspectr*; do rm $f; done'
</code></pre></div></div>

<h2 id="troubleshooting">troubleshooting</h2>

<p>If colours aren’t displaying correctly…</p>

<ul>
  <li>…in <strong>neovim</strong>, ensure your configuration does not contain <code class="highlighter-rouge">set termguicolors</code></li>
  <li>…in <strong>tmux</strong>, try launching tmux with <code class="highlighter-rouge">tmux -2</code></li>
</ul>

<p><br /></p>

<blockquote>
  <h2 id="production-notes">production notes</h2>

  <h3 id="palette">palette</h3>

  <p>Each vimspectr theme consists of 8 theme-distinct <strong>base colours</strong> and 8 standard <strong>accent colours</strong>.</p>

  <p>Base colours are determined through a combination of contrast ratios and (except for the greyscale themes) a saturation curve that rises as base colour darkens. Contrast ratios were selected such that values of the base colours in the greyscale theme would align (roughly) with 1/24 (4.17%) intervals. Saturation levels were also adjusted by 1/24 intervals. For accent colours, accent hues were selected at the scale of 1/48 (7.5°) colour wheel intervals, while saturations and values were selected at the scale of 1/24.</p>

  <p>The <a href="https://www.w3.org/TR/UNDERSTANDING-WCAG20/visual-audio-contrast-contrast.html#visual-audio-contrast-contrast-73-head">ISO 3:1 contrast standard</a> is met by nearly all text/background combinations, exceptions being made for some transient-highlighted backgrounds (e.g. cursorcolumn, cursorline)</p>

  <table>
  <thead>
    <tr>
      <th style="text-align: right">greyscale base</th>
      <th style="text-align: left">dark accents</th>
      <th style="text-align: center">light accents</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td style="text-align: right"><img src="http://www.colorhexa.com/2b2b2b.png" height="24" width="42" /> <code class="highlighter-rouge">2b2b2b</code> </td>
      <td style="text-align: center"><img src="http://www.colorhexa.com/b5675b.png" height="24" width="42" /> <code class="highlighter-rouge">b5675b</code> </td>
      <td style="text-align: left"><img src="http://www.colorhexa.com/e05e4a.png" height="24" width="42" /> <code class="highlighter-rouge">e05e4a</code></td>
    </tr>
    <tr>
      <td style="text-align: right"><img src="http://www.colorhexa.com/404040.png" height="24" width="42" /> <code class="highlighter-rouge">404040</code> </td>
      <td style="text-align: center"><img src="http://www.colorhexa.com/b5734c.png" height="24" width="42" /> <code class="highlighter-rouge">b5734c</code> </td>
      <td style="text-align: left"><img src="http://www.colorhexa.com/d46f35.png" height="24" width="42" /> <code class="highlighter-rouge">d46f35</code></td>
    </tr>
    <tr>
      <td style="text-align: right"><img src="http://www.colorhexa.com/6b6b6b.png" height="24" width="42" /> <code class="highlighter-rouge">6b6b6b</code> </td>
      <td style="text-align: center"><img src="http://www.colorhexa.com/ab9555.png" height="24" width="42" /> <code class="highlighter-rouge">ab9555</code> </td>
      <td style="text-align: left"><img src="http://www.colorhexa.com/e0c470.png" height="24" width="42" /> <code class="highlighter-rouge">e0c470</code></td>
    </tr>
    <tr>
      <td style="text-align: right"><img src="http://www.colorhexa.com/757575.png" height="24" width="42" /> <code class="highlighter-rouge">757575</code> </td>
      <td style="text-align: center"><img src="http://www.colorhexa.com/5c8a63.png" height="24" width="42" /> <code class="highlighter-rouge">5c8a63</code> </td>
      <td style="text-align: left"><img src="http://www.colorhexa.com/349e42.png" height="24" width="42" /> <code class="highlighter-rouge">349e42</code></td>
    </tr>
    <tr>
      <td style="text-align: right"><img src="http://www.colorhexa.com/949494.png" height="24" width="42" /> <code class="highlighter-rouge">949494</code> </td>
      <td style="text-align: center"><img src="http://www.colorhexa.com/508a8a.png" height="24" width="42" /> <code class="highlighter-rouge">508a8a</code> </td>
      <td style="text-align: left"><img src="http://www.colorhexa.com/259486.png" height="24" width="42" /> <code class="highlighter-rouge">259486</code></td>
    </tr>
    <tr>
      <td style="text-align: right"><img src="http://www.colorhexa.com/9e9e9e.png" height="24" width="42" /> <code class="highlighter-rouge">9e9e9e</code> </td>
      <td style="text-align: center"><img src="http://www.colorhexa.com/637b94.png" height="24" width="42" /> <code class="highlighter-rouge">637b94</code> </td>
      <td style="text-align: left"><img src="http://www.colorhexa.com/4c8eb5.png" height="24" width="42" /> <code class="highlighter-rouge">4c8eb5</code></td>
    </tr>
    <tr>
      <td style="text-align: right"><img src="http://www.colorhexa.com/e0e0e0.png" height="24" width="42" /> <code class="highlighter-rouge">e0e0e0</code> </td>
      <td style="text-align: center"><img src="http://www.colorhexa.com/866f94.png" height="24" width="42" /> <code class="highlighter-rouge">866f94</code> </td>
      <td style="text-align: left"><img src="http://www.colorhexa.com/9969b5.png" height="24" width="42" /> <code class="highlighter-rouge">9969b5</code></td>
    </tr>
    <tr>
      <td style="text-align: right"><img src="http://www.colorhexa.com/ffffff.png" height="24" width="42" /> <code class="highlighter-rouge">ffffff</code> </td>
      <td style="text-align: center"><img src="http://www.colorhexa.com/ab7280.png" height="24" width="42" /> <code class="highlighter-rouge">ab7280</code> </td>
      <td style="text-align: left"><img src="http://www.colorhexa.com/d46a84.png" height="24" width="42" /> <code class="highlighter-rouge">d46a84</code></td>
    </tr>
  </tbody>
</table>

  <p><img src="http://www.colorhexa.com/e05e4a.png" height="24" width="42" />
<strong>Red</strong>, the colour of alarm, is used for <strong>warning elements</strong>, including error messages, misspellings, and diff deletions.</p>

  <p><img src="http://www.colorhexa.com/d46f35.png" height="24" width="42" />
<strong>Orange</strong>, the colour of fire, can be associated with the preliminary “warmup” phase of some activity; literally, this could be the heating-up of a hearth for forging, or a stove for cooking. Orange is therefore used for <strong>preliminary elements</strong>, such as preprocessor commands (which prepare data to be handled by another program), incremental searching (that is, a search term in the process of being typed), titles, and miscapitalized words.</p>

  <p><img src="http://www.colorhexa.com/e0c470.png" height="24" width="42" />
<strong>Yellow</strong>, the classic highlighting colour, is applied to elements that are not warnings, yet should draw attention with high visibility. These <strong>highlighted elements</strong> include search results, task tags (<code class="highlighter-rouge">TODO</code>, <code class="highlighter-rouge">FIXME</code>…), and diff changes.</p>

  <p><img src="http://www.colorhexa.com/349e42.png" height="24" width="42" />
<strong>Green</strong>, the colour that says “go ahead, proceed with the task at hand”, is used for <strong>action elements</strong>, such as statements (if/then, while/do, case…), mode indicators (insert, visual…), vim user prompts, and diff additions.</p>

  <p><img src="http://www.colorhexa.com/259486.png" height="24" width="42" />
<strong>Teal</strong> is named after the “common teal”, a kind of duck, thus connecting this colour with the concept of “species”, which is a means of classifying life into very specific types. Teal is therefore used for specifying <strong>object types</strong>, such as data type (boolean, integer, string…) or storage class (static, volatile…), as well as mislocalized words.</p>

  <p><img src="http://www.colorhexa.com/4c8eb5.png" height="24" width="42" />
<strong>Blue</strong>, a colour of calm stability, is used for <strong>constants</strong>, which come in the form of boolean values, integers, floating-point numbers, characters, and strings.</p>

  <p><img src="http://www.colorhexa.com/9969b5.png" height="24" width="42" />
<strong>Purple</strong>, often associated with (historically) rare purple dyes produced for special works of art, is used for <strong>special text</strong>, including special characters (standalone or within syntax units), vim tags, debugging statements, and rarely-used words.</p>

  <p><img src="http://www.colorhexa.com/d46a84.png" height="24" width="42" />
<strong>Pink</strong>, the colour of spring blossoms, is used for <strong>object names</strong>, including the names of variables and functions. To code is to bring countless objects blossoming into life as one types their names.</p>

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
