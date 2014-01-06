  


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>nrepl.el/nrepl.el at master · kingtim/nrepl.el</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon-precomposed" sizes="57x57" href="apple-touch-icon-114.png" />
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="apple-touch-icon-114.png" />
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="apple-touch-icon-144.png" />
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="apple-touch-icon-144.png" />
    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="K5+H1XSNUUbgwg1OKpYWCw8QUsWNAsQl0bqFYB4tVF4=" name="csrf-token" />

    <link href="https://a248.e.akamai.net/assets.github.com/assets/github-1b6d6805863cd0c8519e198f130584dd420b141a.css" media="screen" rel="stylesheet" type="text/css" />
    <link href="https://a248.e.akamai.net/assets.github.com/assets/github2-e8f08c67657ed9496d6345e02b8b55264a2b2480.css" media="screen" rel="stylesheet" type="text/css" />
    


    <script src="https://a248.e.akamai.net/assets.github.com/assets/frameworks-cc4895cbb610429d2ce48e7c2392822c33db2dfe.js" type="text/javascript"></script>
    <script src="https://a248.e.akamai.net/assets.github.com/assets/github-c8a6cf02f0e758deb4de1af3a847d9cc5da492e1.js" type="text/javascript"></script>
    

        <link rel='permalink' href='/kingtim/nrepl.el/blob/44ddf32c4d896c6b9fe71917c81ae9997c67037e/nrepl.el'>
    <meta property="og:title" content="nrepl.el"/>
    <meta property="og:type" content="githubog:gitrepository"/>
    <meta property="og:url" content="https://github.com/kingtim/nrepl.el"/>
    <meta property="og:image" content="https://secure.gravatar.com/avatar/c642055151646efdf6af5ff308c0cc9c?s=420&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png"/>
    <meta property="og:site_name" content="GitHub"/>
    <meta property="og:description" content="An elisp nREPL client. Contribute to nrepl.el development by creating an account on GitHub."/>

    <meta name="description" content="An elisp nREPL client. Contribute to nrepl.el development by creating an account on GitHub." />

  <link href="https://github.com/kingtim/nrepl.el/commits/master.atom" rel="alternate" title="Recent Commits to nrepl.el:master" type="application/atom+xml" />

  </head>


  <body class="logged_in page-blob linux vis-public env-production ">
    <div id="wrapper">

      

      

      


        <div class="header header-logged-in true">
          <div class="container clearfix">

            <a class="header-logo-blacktocat" href="https://github.com/organizations/TouchType">
  <span class="mega-icon mega-icon-blacktocat"></span>
</a>

            <div class="divider-vertical"></div>

            
  <a href="/notifications" class="notification-indicator tooltipped downwards" title="You have unread notifications">
    <span class="mail-status unread"></span>
  </a>
  <div class="divider-vertical"></div>


              
  <div class="topsearch command-bar-activated">
    <form accept-charset="UTF-8" action="/search" class="command_bar_form" id="top_search_form" method="get">
  <a href="/search/advanced" class="advanced-search tooltipped downwards command-bar-search" id="advanced_search" title="Advanced search"><span class="mini-icon mini-icon-advanced-search "></span></a>

  <input type="text" name="q" id="command-bar" placeholder="Search or type a command" tabindex="1" data-username="tihancock" autocapitalize="off">

  <span class="mini-icon help tooltipped downwards" title="Show command bar help">
    <span class="mini-icon mini-icon-help"></span>
  </span>

  <input type="hidden" name="ref" value="commandbar">

  <div class="divider-vertical"></div>
</form>



    <ul class="top-nav">
        <li class="explore"><a href="https://github.com/explore">Explore</a></li>
        <li><a href="https://gist.github.com">Gist</a></li>
        <li><a href="/blog">Blog</a></li>
      <li><a href="http://help.github.com">Help</a></li>
    </ul>
  </div>


            

  
    <ul id="user-links">
      <li>
        <a href="https://github.com/tihancock" class="name">
          <img height="20" src="https://secure.gravatar.com/avatar/454ff6e57e931f426bd3fb6a124160b2?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /> tihancock
        </a>
      </li>
      <li>
        <a href="/new" id="new_repo" class="tooltipped downwards" title="Create a new repo">
          <span class="mini-icon mini-icon-create"></span>
        </a>
      </li>
      <li>
        <a href="/settings/profile" id="account_settings"
          class="tooltipped downwards"
          title="Account settings ">
          <span class="mini-icon mini-icon-account-settings"></span>
        </a>
      </li>
      <li>
          <a href="/logout" data-method="post" id="logout" class="tooltipped downwards" title="Sign out">
            <span class="mini-icon mini-icon-logout"></span>
          </a>
      </li>
    </ul>



            
          </div>
        </div>


      

      


            <div class="site hfeed" itemscope itemtype="http://schema.org/WebPage">
      <div class="hentry">
        
        <div class="pagehead repohead instapaper_ignore readability-menu">
          <div class="container">
            <div class="title-actions-bar">
              


                  <ul class="pagehead-actions">

          <li class="subscription">
              <form accept-charset="UTF-8" action="/notifications/subscribe" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="K5+H1XSNUUbgwg1OKpYWCw8QUsWNAsQl0bqFYB4tVF4=" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="4118920" />
  <div class="context-menu-container js-menu-container js-context-menu">
    <span class="minibutton switcher bigger js-menu-target">
      <span class="js-context-button">
          <span class="mini-icon mini-icon-watching"></span>Watch
      </span>
    </span>

    <div class="context-pane js-menu-content">
      <a href="#" class="close js-menu-close"><span class="mini-icon mini-icon-remove-close"></span></a>
      <div class="context-title">Notification status</div>

      <div class="context-body pane-selector">
        <ul class="js-navigation-container">
          <li class="selector-item js-navigation-item js-navigation-target selected">
            <span class="mini-icon mini-icon-confirm"></span>
            <label>
              <input checked="checked" id="do_included" name="do" type="radio" value="included" />
              <h4>Not watching</h4>
              <p>You will only receive notifications when you participate or are mentioned.</p>
            </label>
            <span class="context-button-text js-context-button-text">
              <span class="mini-icon mini-icon-watching"></span>
              Watch
            </span>
          </li>
          <li class="selector-item js-navigation-item js-navigation-target ">
            <span class="mini-icon mini-icon-confirm"></span>
            <label>
              <input id="do_subscribed" name="do" type="radio" value="subscribed" />
              <h4>Watching</h4>
              <p>You will receive all notifications for this repository.</p>
            </label>
            <span class="context-button-text js-context-button-text">
              <span class="mini-icon mini-icon-unwatch"></span>
              Unwatch
            </span>
          </li>
          <li class="selector-item js-navigation-item js-navigation-target ">
            <span class="mini-icon mini-icon-confirm"></span>
            <label>
              <input id="do_ignore" name="do" type="radio" value="ignore" />
              <h4>Ignored</h4>
              <p>You will not receive notifications for this repository.</p>
            </label>
            <span class="context-button-text js-context-button-text">
              <span class="mini-icon mini-icon-mute"></span>
              Stop ignoring
            </span>
          </li>
        </ul>
      </div>
    </div>
  </div>
</form>
          </li>

          <li class="js-toggler-container js-social-container starring-container ">
            <a href="/kingtim/nrepl.el/unstar" class="minibutton js-toggler-target starred" data-remote="true" data-method="post" rel="nofollow">
              <span class="mini-icon mini-icon-star"></span>Unstar
            </a><a href="/kingtim/nrepl.el/star" class="minibutton js-toggler-target unstarred" data-remote="true" data-method="post" rel="nofollow">
              <span class="mini-icon mini-icon-star"></span>Star
            </a><a class="social-count js-social-count" href="/kingtim/nrepl.el/stargazers">286</a>
          </li>

              <li>
                <a href="/kingtim/nrepl.el/fork_select" class="minibutton js-toggler-target lighter" rel="facebox nofollow"><span class="mini-icon mini-icon-fork"></span>Fork</a><a href="/kingtim/nrepl.el/network" class="social-count">54</a>
              </li>


    </ul>

              <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
                <span class="repo-label"><span>public</span></span>
                <span class="mega-icon mega-icon-public-repo"></span>
                <span class="author vcard">
                  <a href="/kingtim" class="url fn" itemprop="url" rel="author">
                  <span itemprop="title">kingtim</span>
                  </a></span> /
                <strong><a href="/kingtim/nrepl.el" class="js-current-repository">nrepl.el</a></strong>
              </h1>
            </div>

            

  <ul class="tabs">
    <li><a href="/kingtim/nrepl.el" class="selected" highlight="repo_sourcerepo_downloadsrepo_commitsrepo_tagsrepo_branches">Code</a></li>
    <li><a href="/kingtim/nrepl.el/network" highlight="repo_network">Network</a></li>
    <li><a href="/kingtim/nrepl.el/pulls" highlight="repo_pulls">Pull Requests <span class='counter'>12</span></a></li>

      <li><a href="/kingtim/nrepl.el/issues" highlight="repo_issues">Issues <span class='counter'>42</span></a></li>

      <li><a href="/kingtim/nrepl.el/wiki" highlight="repo_wiki">Wiki</a></li>


    <li><a href="/kingtim/nrepl.el/graphs" highlight="repo_graphsrepo_contributors">Graphs</a></li>


  </ul>
  
<div class="tabnav">

  <span class="tabnav-right">
    <ul class="tabnav-tabs">
          <li><a href="/kingtim/nrepl.el/tags" class="tabnav-tab" highlight="repo_tags">Tags <span class="counter ">6</span></a></li>
    </ul>
    
  </span>

  <div class="tabnav-widget scope">


    <div class="context-menu-container js-menu-container js-context-menu">
      <a href="#"
         class="minibutton bigger switcher js-menu-target js-commitish-button btn-branch repo-tree"
         data-hotkey="w"
         data-ref="master">
         <span><em class="mini-icon mini-icon-branch"></em><i>branch:</i> master</span>
      </a>

      <div class="context-pane commitish-context js-menu-content">
        <a href="#" class="close js-menu-close"><span class="mini-icon mini-icon-remove-close"></span></a>
        <div class="context-title">Switch branches/tags</div>
        <div class="context-body pane-selector commitish-selector js-navigation-container">
          <div class="filterbar">
            <input type="text" id="context-commitish-filter-field" class="js-navigation-enable js-filterable-field js-ref-filter-field" placeholder="Filter branches/tags">
            <ul class="tabs">
              <li><a href="#" data-filter="branches" class="selected">Branches</a></li>
                <li><a href="#" data-filter="tags">Tags</a></li>
            </ul>
          </div>

          <div class="js-filter-tab js-filter-branches">
            <div data-filterable-for="context-commitish-filter-field" data-filterable-type=substring>
                <div class="commitish-item branch-commitish selector-item js-navigation-item js-navigation-target ">
                  <span class="mini-icon mini-icon-confirm"></span>
                  <h4>
                      <a href="/kingtim/nrepl.el/blob/eldoc-highlight-args/nrepl.el" class="js-navigation-open" data-name="eldoc-highlight-args" rel="nofollow">eldoc-highlight-args</a>
                  </h4>
                </div>
                <div class="commitish-item branch-commitish selector-item js-navigation-item js-navigation-target ">
                  <span class="mini-icon mini-icon-confirm"></span>
                  <h4>
                      <a href="/kingtim/nrepl.el/blob/err-handler-session/nrepl.el" class="js-navigation-open" data-name="err-handler-session" rel="nofollow">err-handler-session</a>
                  </h4>
                </div>
                <div class="commitish-item branch-commitish selector-item js-navigation-item js-navigation-target ">
                  <span class="mini-icon mini-icon-confirm"></span>
                  <h4>
                      <a href="/kingtim/nrepl.el/blob/fix-jump-on-windows/nrepl.el" class="js-navigation-open" data-name="fix-jump-on-windows" rel="nofollow">fix-jump-on-windows</a>
                  </h4>
                </div>
                <div class="commitish-item branch-commitish selector-item js-navigation-item js-navigation-target ">
                  <span class="mini-icon mini-icon-confirm"></span>
                  <h4>
                      <a href="/kingtim/nrepl.el/blob/load-file-current-ns/nrepl.el" class="js-navigation-open" data-name="load-file-current-ns" rel="nofollow">load-file-current-ns</a>
                  </h4>
                </div>
                <div class="commitish-item branch-commitish selector-item js-navigation-item js-navigation-target ">
                  <span class="mini-icon mini-icon-confirm"></span>
                  <h4>
                      <a href="/kingtim/nrepl.el/blob/macroexpand-pp-code-dispatch/nrepl.el" class="js-navigation-open" data-name="macroexpand-pp-code-dispatch" rel="nofollow">macroexpand-pp-code-dispatch</a>
                  </h4>
                </div>
                <div class="commitish-item branch-commitish selector-item js-navigation-item js-navigation-target selected">
                  <span class="mini-icon mini-icon-confirm"></span>
                  <h4>
                      <a href="/kingtim/nrepl.el/blob/master/nrepl.el" class="js-navigation-open" data-name="master" rel="nofollow">master</a>
                  </h4>
                </div>
                <div class="commitish-item branch-commitish selector-item js-navigation-item js-navigation-target ">
                  <span class="mini-icon mini-icon-confirm"></span>
                  <h4>
                      <a href="/kingtim/nrepl.el/blob/nil-value/nrepl.el" class="js-navigation-open" data-name="nil-value" rel="nofollow">nil-value</a>
                  </h4>
                </div>
                <div class="commitish-item branch-commitish selector-item js-navigation-item js-navigation-target ">
                  <span class="mini-icon mini-icon-confirm"></span>
                  <h4>
                      <a href="/kingtim/nrepl.el/blob/stdin/nrepl.el" class="js-navigation-open" data-name="stdin" rel="nofollow">stdin</a>
                  </h4>
                </div>
                <div class="commitish-item branch-commitish selector-item js-navigation-item js-navigation-target ">
                  <span class="mini-icon mini-icon-confirm"></span>
                  <h4>
                      <a href="/kingtim/nrepl.el/blob/stdin-popup/nrepl.el" class="js-navigation-open" data-name="stdin-popup" rel="nofollow">stdin-popup</a>
                  </h4>
                </div>
                <div class="commitish-item branch-commitish selector-item js-navigation-item js-navigation-target ">
                  <span class="mini-icon mini-icon-confirm"></span>
                  <h4>
                      <a href="/kingtim/nrepl.el/blob/suppress-tooling-stacktraces/nrepl.el" class="js-navigation-open" data-name="suppress-tooling-stacktraces" rel="nofollow">suppress-tooling-stacktraces</a>
                  </h4>
                </div>
            </div>
            <div class="no-results">Nothing to show</div>


          </div>

            <div class="js-filter-tab js-filter-tags " style="display:none">
              <div data-filterable-for="context-commitish-filter-field" data-filterable-type=substring>
                  <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                    <span class="mini-icon mini-icon-confirm"></span>
                    <h4>
                        <a href="/kingtim/nrepl.el/blob/v0.1.5/nrepl.el" class="js-navigation-open" data-name="v0.1.5" rel="nofollow">v0.1.5</a>
                    </h4>
                  </div>
                  <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                    <span class="mini-icon mini-icon-confirm"></span>
                    <h4>
                        <a href="/kingtim/nrepl.el/blob/v0.1.4/nrepl.el" class="js-navigation-open" data-name="v0.1.4" rel="nofollow">v0.1.4</a>
                    </h4>
                  </div>
                  <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                    <span class="mini-icon mini-icon-confirm"></span>
                    <h4>
                        <a href="/kingtim/nrepl.el/blob/v0.1.3/nrepl.el" class="js-navigation-open" data-name="v0.1.3" rel="nofollow">v0.1.3</a>
                    </h4>
                  </div>
                  <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                    <span class="mini-icon mini-icon-confirm"></span>
                    <h4>
                        <a href="/kingtim/nrepl.el/blob/v0.1.2/nrepl.el" class="js-navigation-open" data-name="v0.1.2" rel="nofollow">v0.1.2</a>
                    </h4>
                  </div>
                  <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                    <span class="mini-icon mini-icon-confirm"></span>
                    <h4>
                        <a href="/kingtim/nrepl.el/blob/v0.1.1/nrepl.el" class="js-navigation-open" data-name="v0.1.1" rel="nofollow">v0.1.1</a>
                    </h4>
                  </div>
                  <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                    <span class="mini-icon mini-icon-confirm"></span>
                    <h4>
                        <a href="/kingtim/nrepl.el/blob/v0.1.0/nrepl.el" class="js-navigation-open" data-name="v0.1.0" rel="nofollow">v0.1.0</a>
                    </h4>
                  </div>
              </div>
              <div class="no-results">Nothing to show</div>
            </div>

        </div>
      </div><!-- /.commitish-context-context -->
    </div>
  </div> <!-- /.scope -->

  <ul class="tabnav-tabs">
    <li><a href="/kingtim/nrepl.el" class="selected tabnav-tab" highlight="repo_source">Files</a></li>
    <li><a href="/kingtim/nrepl.el/commits/master" class="tabnav-tab" highlight="repo_commits">Commits</a></li>
    <li><a href="/kingtim/nrepl.el/branches" class="tabnav-tab" highlight="repo_branches" rel="nofollow">Branches <span class="counter ">10</span></a></li>
  </ul>

</div>

  
  
  


            
          </div>
        </div><!-- /.repohead -->

        <div id="js-repo-pjax-container" class="container context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:c81415a50f606b1decbe3c0f6a8820e1 -->
<!-- blob contrib frag key: views10/v8/blob_contributors:v21:c81415a50f606b1decbe3c0f6a8820e1 -->

<div id="slider">


    <div class="frame-meta">

      <p title="This is a placeholder element" class="js-history-link-replace hidden"></p>
      <div class="breadcrumb">
        <span class='bold'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/kingtim/nrepl.el" class="js-slide-to" data-direction="back" itemscope="url"><span itemprop="title">nrepl.el</span></a></span></span> / <strong class="final-path">nrepl.el</strong> <span class="js-zeroclipboard zeroclipboard-button" data-clipboard-text="nrepl.el" data-copied-hint="copied!" title="copy to clipboard"><span class="mini-icon mini-icon-clipboard"></span></span>
      </div>

      <a href="/kingtim/nrepl.el/find/master" class="js-slide-to" data-hotkey="t" style="display:none">Show File Finder</a>

        
  <div class="commit file-history-tease">
    <img class="main-avatar" height="24" src="https://secure.gravatar.com/avatar/c642055151646efdf6af5ff308c0cc9c?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
    <span class="author"><a href="/kingtim" rel="author">kingtim</a></span>
    <time class="js-relative-date" datetime="2013-01-02T20:25:41-08:00" title="2013-01-02 20:25:41">January 02, 2013</time>
    <div class="commit-title">
        <a href="/kingtim/nrepl.el/commit/44ddf32c4d896c6b9fe71917c81ae9997c67037e" class="message">Merge pull request </a><a href="https://github.com/kingtim/nrepl.el/issues/203" title="Fixes #182 - curly braces and paredit" class="issue-link">#203</a><a href="/kingtim/nrepl.el/commit/44ddf32c4d896c6b9fe71917c81ae9997c67037e" class="message"> from bbatsov/</a><a href="https://github.com/kingtim/nrepl.el/issues/182" title="paredit problems" class="issue-link">#182</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>23</strong> contributors</a></p>
          <a class="avatar tooltipped downwards" title="kingtim" href="/kingtim/nrepl.el/commits/master/nrepl.el?author=kingtim"><img height="20" src="https://secure.gravatar.com/avatar/c642055151646efdf6af5ff308c0cc9c?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="technomancy" href="/kingtim/nrepl.el/commits/master/nrepl.el?author=technomancy"><img height="20" src="https://secure.gravatar.com/avatar/22788ec68b2aee512f8f4c5d8ae819ae?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="bbatsov" href="/kingtim/nrepl.el/commits/master/nrepl.el?author=bbatsov"><img height="20" src="https://secure.gravatar.com/avatar/7710f41976a45c0b25deaf0f2a4577bc?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="tsdh" href="/kingtim/nrepl.el/commits/master/nrepl.el?author=tsdh"><img height="20" src="https://secure.gravatar.com/avatar/69bc538c4644581689883e654f15bce0?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="purcell" href="/kingtim/nrepl.el/commits/master/nrepl.el?author=purcell"><img height="20" src="https://secure.gravatar.com/avatar/04f3babefa4ba85e7904b40e6846e217?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="ska2342" href="/kingtim/nrepl.el/commits/master/nrepl.el?author=ska2342"><img height="20" src="https://secure.gravatar.com/avatar/c2bc768134d0bb5154ed17fc0c889aeb?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="hugoduncan" href="/kingtim/nrepl.el/commits/master/nrepl.el?author=hugoduncan"><img height="20" src="https://secure.gravatar.com/avatar/b3e012d7dd7f3c453da4395a3c9706d2?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="ryfow" href="/kingtim/nrepl.el/commits/master/nrepl.el?author=ryfow"><img height="20" src="https://secure.gravatar.com/avatar/7b14a746902333adac308f84427765fb?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="xeqi" href="/kingtim/nrepl.el/commits/master/nrepl.el?author=xeqi"><img height="20" src="https://secure.gravatar.com/avatar/9b8e49a5e5a40f5f27ad12538fd9d4fb?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="ivan" href="/kingtim/nrepl.el/commits/master/nrepl.el?author=ivan"><img height="20" src="https://secure.gravatar.com/avatar/600622ecee46188f0b8abd95b3a8df64?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="samaaron" href="/kingtim/nrepl.el/commits/master/nrepl.el?author=samaaron"><img height="20" src="https://secure.gravatar.com/avatar/858b3e3b5d26d7a8652da042f86c5c80?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="kenrestivo" href="/kingtim/nrepl.el/commits/master/nrepl.el?author=kenrestivo"><img height="20" src="https://secure.gravatar.com/avatar/bbeb0eb0e73b3940503d4e3701a2a52a?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="metajack" href="/kingtim/nrepl.el/commits/master/nrepl.el?author=metajack"><img height="20" src="https://secure.gravatar.com/avatar/405d91268cec8f5e75be74c75cce1c79?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="rolandwalker" href="/kingtim/nrepl.el/commits/master/nrepl.el?author=rolandwalker"><img height="20" src="https://secure.gravatar.com/avatar/edea3f8fb137277b7bd3a75f15126936?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="kototama" href="/kingtim/nrepl.el/commits/master/nrepl.el?author=kototama"><img height="20" src="https://secure.gravatar.com/avatar/a54a4dc204925d397ca010b9a332e74d?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="jsnikeris" href="/kingtim/nrepl.el/commits/master/nrepl.el?author=jsnikeris"><img height="20" src="https://secure.gravatar.com/avatar/d392b09bca76ca27ccb621e51d11fb92?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="ordnungswidrig" href="/kingtim/nrepl.el/commits/master/nrepl.el?author=ordnungswidrig"><img height="20" src="https://secure.gravatar.com/avatar/11fbe49a7c9e0036af99c53b36dcf3a4?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="jkk" href="/kingtim/nrepl.el/commits/master/nrepl.el?author=jkk"><img height="20" src="https://secure.gravatar.com/avatar/693b9bfd287e55741c2a4af6f7de0d72?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="mjwillson" href="/kingtim/nrepl.el/commits/master/nrepl.el?author=mjwillson"><img height="20" src="https://secure.gravatar.com/avatar/ef0c409f5bf79e26ea55059b81198807?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="iNecas" href="/kingtim/nrepl.el/commits/master/nrepl.el?author=iNecas"><img height="20" src="https://secure.gravatar.com/avatar/08cb45efffe7995a6bcbb904e9066f79?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="alexander-yakushev" href="/kingtim/nrepl.el/commits/master/nrepl.el?author=alexander-yakushev"><img height="20" src="https://secure.gravatar.com/avatar/5fd0c71f571a993bb703e49d287fc706?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="fogus" href="/kingtim/nrepl.el/commits/master/nrepl.el?author=fogus"><img height="20" src="https://secure.gravatar.com/avatar/5aa24eee4238e1e964210ed447e8dc91?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="cbilson" href="/kingtim/nrepl.el/commits/master/nrepl.el?author=cbilson"><img height="20" src="https://secure.gravatar.com/avatar/1f77dc943966a389bbe2156de844425e?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2>Users on GitHub who have contributed to this file</h2>
      <ul class="facebox-user-list">
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/c642055151646efdf6af5ff308c0cc9c?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/kingtim">kingtim</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/22788ec68b2aee512f8f4c5d8ae819ae?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/technomancy">technomancy</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/7710f41976a45c0b25deaf0f2a4577bc?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/bbatsov">bbatsov</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/69bc538c4644581689883e654f15bce0?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/tsdh">tsdh</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/04f3babefa4ba85e7904b40e6846e217?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/purcell">purcell</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/c2bc768134d0bb5154ed17fc0c889aeb?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/ska2342">ska2342</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/b3e012d7dd7f3c453da4395a3c9706d2?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/hugoduncan">hugoduncan</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/7b14a746902333adac308f84427765fb?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/ryfow">ryfow</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/9b8e49a5e5a40f5f27ad12538fd9d4fb?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/xeqi">xeqi</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/600622ecee46188f0b8abd95b3a8df64?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/ivan">ivan</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/858b3e3b5d26d7a8652da042f86c5c80?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/samaaron">samaaron</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/bbeb0eb0e73b3940503d4e3701a2a52a?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/kenrestivo">kenrestivo</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/405d91268cec8f5e75be74c75cce1c79?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/metajack">metajack</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/edea3f8fb137277b7bd3a75f15126936?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/rolandwalker">rolandwalker</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/a54a4dc204925d397ca010b9a332e74d?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/kototama">kototama</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/d392b09bca76ca27ccb621e51d11fb92?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/jsnikeris">jsnikeris</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/11fbe49a7c9e0036af99c53b36dcf3a4?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/ordnungswidrig">ordnungswidrig</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/693b9bfd287e55741c2a4af6f7de0d72?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/jkk">jkk</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/ef0c409f5bf79e26ea55059b81198807?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/mjwillson">mjwillson</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/08cb45efffe7995a6bcbb904e9066f79?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/iNecas">iNecas</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/5fd0c71f571a993bb703e49d287fc706?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/alexander-yakushev">alexander-yakushev</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/5aa24eee4238e1e964210ed447e8dc91?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/fogus">fogus</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/1f77dc943966a389bbe2156de844425e?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/cbilson">cbilson</a>
        </li>
      </ul>
    </div>
  </div>


    </div><!-- ./.frame-meta -->

    <div class="frames">
      <div class="frame" data-permalink-url="/kingtim/nrepl.el/blob/44ddf32c4d896c6b9fe71917c81ae9997c67037e/nrepl.el" data-title="nrepl.el/nrepl.el at master · kingtim/nrepl.el · GitHub" data-type="blob">

        <div id="files" class="bubble">
          <div class="file">
            <div class="meta">
              <div class="info">
                <span class="icon"><b class="mini-icon mini-icon-text-file"></b></span>
                <span class="mode" title="File Mode">file</span>
                  <span>2237 lines (1937 sloc)</span>
                <span>84.107 kb</span>
              </div>
              <ul class="button-group actions">
                  <li>
                        <a class="grouped-button minibutton bigger lighter tooltipped leftwards"
                           title="Clicking this button will automatically fork this project so you can edit the file"
                           href="/kingtim/nrepl.el/edit/master/nrepl.el"
                           data-method="post" rel="nofollow">Edit</a>
                  </li>
                <li><a href="/kingtim/nrepl.el/raw/master/nrepl.el" class="minibutton grouped-button bigger lighter" id="raw-url">Raw</a></li>
                  <li><a href="/kingtim/nrepl.el/blame/master/nrepl.el" class="minibutton grouped-button bigger lighter">Blame</a></li>
                <li><a href="/kingtim/nrepl.el/commits/master/nrepl.el" class="minibutton grouped-button bigger lighter" rel="nofollow">History</a></li>
              </ul>
            </div>
                <div class="data type-emacs-lisp">
      <table cellpadding="0" cellspacing="0" class="lines">
        <tr>
          <td>
            <pre class="line_numbers"><span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>
<span id="L173" rel="#L173">173</span>
<span id="L174" rel="#L174">174</span>
<span id="L175" rel="#L175">175</span>
<span id="L176" rel="#L176">176</span>
<span id="L177" rel="#L177">177</span>
<span id="L178" rel="#L178">178</span>
<span id="L179" rel="#L179">179</span>
<span id="L180" rel="#L180">180</span>
<span id="L181" rel="#L181">181</span>
<span id="L182" rel="#L182">182</span>
<span id="L183" rel="#L183">183</span>
<span id="L184" rel="#L184">184</span>
<span id="L185" rel="#L185">185</span>
<span id="L186" rel="#L186">186</span>
<span id="L187" rel="#L187">187</span>
<span id="L188" rel="#L188">188</span>
<span id="L189" rel="#L189">189</span>
<span id="L190" rel="#L190">190</span>
<span id="L191" rel="#L191">191</span>
<span id="L192" rel="#L192">192</span>
<span id="L193" rel="#L193">193</span>
<span id="L194" rel="#L194">194</span>
<span id="L195" rel="#L195">195</span>
<span id="L196" rel="#L196">196</span>
<span id="L197" rel="#L197">197</span>
<span id="L198" rel="#L198">198</span>
<span id="L199" rel="#L199">199</span>
<span id="L200" rel="#L200">200</span>
<span id="L201" rel="#L201">201</span>
<span id="L202" rel="#L202">202</span>
<span id="L203" rel="#L203">203</span>
<span id="L204" rel="#L204">204</span>
<span id="L205" rel="#L205">205</span>
<span id="L206" rel="#L206">206</span>
<span id="L207" rel="#L207">207</span>
<span id="L208" rel="#L208">208</span>
<span id="L209" rel="#L209">209</span>
<span id="L210" rel="#L210">210</span>
<span id="L211" rel="#L211">211</span>
<span id="L212" rel="#L212">212</span>
<span id="L213" rel="#L213">213</span>
<span id="L214" rel="#L214">214</span>
<span id="L215" rel="#L215">215</span>
<span id="L216" rel="#L216">216</span>
<span id="L217" rel="#L217">217</span>
<span id="L218" rel="#L218">218</span>
<span id="L219" rel="#L219">219</span>
<span id="L220" rel="#L220">220</span>
<span id="L221" rel="#L221">221</span>
<span id="L222" rel="#L222">222</span>
<span id="L223" rel="#L223">223</span>
<span id="L224" rel="#L224">224</span>
<span id="L225" rel="#L225">225</span>
<span id="L226" rel="#L226">226</span>
<span id="L227" rel="#L227">227</span>
<span id="L228" rel="#L228">228</span>
<span id="L229" rel="#L229">229</span>
<span id="L230" rel="#L230">230</span>
<span id="L231" rel="#L231">231</span>
<span id="L232" rel="#L232">232</span>
<span id="L233" rel="#L233">233</span>
<span id="L234" rel="#L234">234</span>
<span id="L235" rel="#L235">235</span>
<span id="L236" rel="#L236">236</span>
<span id="L237" rel="#L237">237</span>
<span id="L238" rel="#L238">238</span>
<span id="L239" rel="#L239">239</span>
<span id="L240" rel="#L240">240</span>
<span id="L241" rel="#L241">241</span>
<span id="L242" rel="#L242">242</span>
<span id="L243" rel="#L243">243</span>
<span id="L244" rel="#L244">244</span>
<span id="L245" rel="#L245">245</span>
<span id="L246" rel="#L246">246</span>
<span id="L247" rel="#L247">247</span>
<span id="L248" rel="#L248">248</span>
<span id="L249" rel="#L249">249</span>
<span id="L250" rel="#L250">250</span>
<span id="L251" rel="#L251">251</span>
<span id="L252" rel="#L252">252</span>
<span id="L253" rel="#L253">253</span>
<span id="L254" rel="#L254">254</span>
<span id="L255" rel="#L255">255</span>
<span id="L256" rel="#L256">256</span>
<span id="L257" rel="#L257">257</span>
<span id="L258" rel="#L258">258</span>
<span id="L259" rel="#L259">259</span>
<span id="L260" rel="#L260">260</span>
<span id="L261" rel="#L261">261</span>
<span id="L262" rel="#L262">262</span>
<span id="L263" rel="#L263">263</span>
<span id="L264" rel="#L264">264</span>
<span id="L265" rel="#L265">265</span>
<span id="L266" rel="#L266">266</span>
<span id="L267" rel="#L267">267</span>
<span id="L268" rel="#L268">268</span>
<span id="L269" rel="#L269">269</span>
<span id="L270" rel="#L270">270</span>
<span id="L271" rel="#L271">271</span>
<span id="L272" rel="#L272">272</span>
<span id="L273" rel="#L273">273</span>
<span id="L274" rel="#L274">274</span>
<span id="L275" rel="#L275">275</span>
<span id="L276" rel="#L276">276</span>
<span id="L277" rel="#L277">277</span>
<span id="L278" rel="#L278">278</span>
<span id="L279" rel="#L279">279</span>
<span id="L280" rel="#L280">280</span>
<span id="L281" rel="#L281">281</span>
<span id="L282" rel="#L282">282</span>
<span id="L283" rel="#L283">283</span>
<span id="L284" rel="#L284">284</span>
<span id="L285" rel="#L285">285</span>
<span id="L286" rel="#L286">286</span>
<span id="L287" rel="#L287">287</span>
<span id="L288" rel="#L288">288</span>
<span id="L289" rel="#L289">289</span>
<span id="L290" rel="#L290">290</span>
<span id="L291" rel="#L291">291</span>
<span id="L292" rel="#L292">292</span>
<span id="L293" rel="#L293">293</span>
<span id="L294" rel="#L294">294</span>
<span id="L295" rel="#L295">295</span>
<span id="L296" rel="#L296">296</span>
<span id="L297" rel="#L297">297</span>
<span id="L298" rel="#L298">298</span>
<span id="L299" rel="#L299">299</span>
<span id="L300" rel="#L300">300</span>
<span id="L301" rel="#L301">301</span>
<span id="L302" rel="#L302">302</span>
<span id="L303" rel="#L303">303</span>
<span id="L304" rel="#L304">304</span>
<span id="L305" rel="#L305">305</span>
<span id="L306" rel="#L306">306</span>
<span id="L307" rel="#L307">307</span>
<span id="L308" rel="#L308">308</span>
<span id="L309" rel="#L309">309</span>
<span id="L310" rel="#L310">310</span>
<span id="L311" rel="#L311">311</span>
<span id="L312" rel="#L312">312</span>
<span id="L313" rel="#L313">313</span>
<span id="L314" rel="#L314">314</span>
<span id="L315" rel="#L315">315</span>
<span id="L316" rel="#L316">316</span>
<span id="L317" rel="#L317">317</span>
<span id="L318" rel="#L318">318</span>
<span id="L319" rel="#L319">319</span>
<span id="L320" rel="#L320">320</span>
<span id="L321" rel="#L321">321</span>
<span id="L322" rel="#L322">322</span>
<span id="L323" rel="#L323">323</span>
<span id="L324" rel="#L324">324</span>
<span id="L325" rel="#L325">325</span>
<span id="L326" rel="#L326">326</span>
<span id="L327" rel="#L327">327</span>
<span id="L328" rel="#L328">328</span>
<span id="L329" rel="#L329">329</span>
<span id="L330" rel="#L330">330</span>
<span id="L331" rel="#L331">331</span>
<span id="L332" rel="#L332">332</span>
<span id="L333" rel="#L333">333</span>
<span id="L334" rel="#L334">334</span>
<span id="L335" rel="#L335">335</span>
<span id="L336" rel="#L336">336</span>
<span id="L337" rel="#L337">337</span>
<span id="L338" rel="#L338">338</span>
<span id="L339" rel="#L339">339</span>
<span id="L340" rel="#L340">340</span>
<span id="L341" rel="#L341">341</span>
<span id="L342" rel="#L342">342</span>
<span id="L343" rel="#L343">343</span>
<span id="L344" rel="#L344">344</span>
<span id="L345" rel="#L345">345</span>
<span id="L346" rel="#L346">346</span>
<span id="L347" rel="#L347">347</span>
<span id="L348" rel="#L348">348</span>
<span id="L349" rel="#L349">349</span>
<span id="L350" rel="#L350">350</span>
<span id="L351" rel="#L351">351</span>
<span id="L352" rel="#L352">352</span>
<span id="L353" rel="#L353">353</span>
<span id="L354" rel="#L354">354</span>
<span id="L355" rel="#L355">355</span>
<span id="L356" rel="#L356">356</span>
<span id="L357" rel="#L357">357</span>
<span id="L358" rel="#L358">358</span>
<span id="L359" rel="#L359">359</span>
<span id="L360" rel="#L360">360</span>
<span id="L361" rel="#L361">361</span>
<span id="L362" rel="#L362">362</span>
<span id="L363" rel="#L363">363</span>
<span id="L364" rel="#L364">364</span>
<span id="L365" rel="#L365">365</span>
<span id="L366" rel="#L366">366</span>
<span id="L367" rel="#L367">367</span>
<span id="L368" rel="#L368">368</span>
<span id="L369" rel="#L369">369</span>
<span id="L370" rel="#L370">370</span>
<span id="L371" rel="#L371">371</span>
<span id="L372" rel="#L372">372</span>
<span id="L373" rel="#L373">373</span>
<span id="L374" rel="#L374">374</span>
<span id="L375" rel="#L375">375</span>
<span id="L376" rel="#L376">376</span>
<span id="L377" rel="#L377">377</span>
<span id="L378" rel="#L378">378</span>
<span id="L379" rel="#L379">379</span>
<span id="L380" rel="#L380">380</span>
<span id="L381" rel="#L381">381</span>
<span id="L382" rel="#L382">382</span>
<span id="L383" rel="#L383">383</span>
<span id="L384" rel="#L384">384</span>
<span id="L385" rel="#L385">385</span>
<span id="L386" rel="#L386">386</span>
<span id="L387" rel="#L387">387</span>
<span id="L388" rel="#L388">388</span>
<span id="L389" rel="#L389">389</span>
<span id="L390" rel="#L390">390</span>
<span id="L391" rel="#L391">391</span>
<span id="L392" rel="#L392">392</span>
<span id="L393" rel="#L393">393</span>
<span id="L394" rel="#L394">394</span>
<span id="L395" rel="#L395">395</span>
<span id="L396" rel="#L396">396</span>
<span id="L397" rel="#L397">397</span>
<span id="L398" rel="#L398">398</span>
<span id="L399" rel="#L399">399</span>
<span id="L400" rel="#L400">400</span>
<span id="L401" rel="#L401">401</span>
<span id="L402" rel="#L402">402</span>
<span id="L403" rel="#L403">403</span>
<span id="L404" rel="#L404">404</span>
<span id="L405" rel="#L405">405</span>
<span id="L406" rel="#L406">406</span>
<span id="L407" rel="#L407">407</span>
<span id="L408" rel="#L408">408</span>
<span id="L409" rel="#L409">409</span>
<span id="L410" rel="#L410">410</span>
<span id="L411" rel="#L411">411</span>
<span id="L412" rel="#L412">412</span>
<span id="L413" rel="#L413">413</span>
<span id="L414" rel="#L414">414</span>
<span id="L415" rel="#L415">415</span>
<span id="L416" rel="#L416">416</span>
<span id="L417" rel="#L417">417</span>
<span id="L418" rel="#L418">418</span>
<span id="L419" rel="#L419">419</span>
<span id="L420" rel="#L420">420</span>
<span id="L421" rel="#L421">421</span>
<span id="L422" rel="#L422">422</span>
<span id="L423" rel="#L423">423</span>
<span id="L424" rel="#L424">424</span>
<span id="L425" rel="#L425">425</span>
<span id="L426" rel="#L426">426</span>
<span id="L427" rel="#L427">427</span>
<span id="L428" rel="#L428">428</span>
<span id="L429" rel="#L429">429</span>
<span id="L430" rel="#L430">430</span>
<span id="L431" rel="#L431">431</span>
<span id="L432" rel="#L432">432</span>
<span id="L433" rel="#L433">433</span>
<span id="L434" rel="#L434">434</span>
<span id="L435" rel="#L435">435</span>
<span id="L436" rel="#L436">436</span>
<span id="L437" rel="#L437">437</span>
<span id="L438" rel="#L438">438</span>
<span id="L439" rel="#L439">439</span>
<span id="L440" rel="#L440">440</span>
<span id="L441" rel="#L441">441</span>
<span id="L442" rel="#L442">442</span>
<span id="L443" rel="#L443">443</span>
<span id="L444" rel="#L444">444</span>
<span id="L445" rel="#L445">445</span>
<span id="L446" rel="#L446">446</span>
<span id="L447" rel="#L447">447</span>
<span id="L448" rel="#L448">448</span>
<span id="L449" rel="#L449">449</span>
<span id="L450" rel="#L450">450</span>
<span id="L451" rel="#L451">451</span>
<span id="L452" rel="#L452">452</span>
<span id="L453" rel="#L453">453</span>
<span id="L454" rel="#L454">454</span>
<span id="L455" rel="#L455">455</span>
<span id="L456" rel="#L456">456</span>
<span id="L457" rel="#L457">457</span>
<span id="L458" rel="#L458">458</span>
<span id="L459" rel="#L459">459</span>
<span id="L460" rel="#L460">460</span>
<span id="L461" rel="#L461">461</span>
<span id="L462" rel="#L462">462</span>
<span id="L463" rel="#L463">463</span>
<span id="L464" rel="#L464">464</span>
<span id="L465" rel="#L465">465</span>
<span id="L466" rel="#L466">466</span>
<span id="L467" rel="#L467">467</span>
<span id="L468" rel="#L468">468</span>
<span id="L469" rel="#L469">469</span>
<span id="L470" rel="#L470">470</span>
<span id="L471" rel="#L471">471</span>
<span id="L472" rel="#L472">472</span>
<span id="L473" rel="#L473">473</span>
<span id="L474" rel="#L474">474</span>
<span id="L475" rel="#L475">475</span>
<span id="L476" rel="#L476">476</span>
<span id="L477" rel="#L477">477</span>
<span id="L478" rel="#L478">478</span>
<span id="L479" rel="#L479">479</span>
<span id="L480" rel="#L480">480</span>
<span id="L481" rel="#L481">481</span>
<span id="L482" rel="#L482">482</span>
<span id="L483" rel="#L483">483</span>
<span id="L484" rel="#L484">484</span>
<span id="L485" rel="#L485">485</span>
<span id="L486" rel="#L486">486</span>
<span id="L487" rel="#L487">487</span>
<span id="L488" rel="#L488">488</span>
<span id="L489" rel="#L489">489</span>
<span id="L490" rel="#L490">490</span>
<span id="L491" rel="#L491">491</span>
<span id="L492" rel="#L492">492</span>
<span id="L493" rel="#L493">493</span>
<span id="L494" rel="#L494">494</span>
<span id="L495" rel="#L495">495</span>
<span id="L496" rel="#L496">496</span>
<span id="L497" rel="#L497">497</span>
<span id="L498" rel="#L498">498</span>
<span id="L499" rel="#L499">499</span>
<span id="L500" rel="#L500">500</span>
<span id="L501" rel="#L501">501</span>
<span id="L502" rel="#L502">502</span>
<span id="L503" rel="#L503">503</span>
<span id="L504" rel="#L504">504</span>
<span id="L505" rel="#L505">505</span>
<span id="L506" rel="#L506">506</span>
<span id="L507" rel="#L507">507</span>
<span id="L508" rel="#L508">508</span>
<span id="L509" rel="#L509">509</span>
<span id="L510" rel="#L510">510</span>
<span id="L511" rel="#L511">511</span>
<span id="L512" rel="#L512">512</span>
<span id="L513" rel="#L513">513</span>
<span id="L514" rel="#L514">514</span>
<span id="L515" rel="#L515">515</span>
<span id="L516" rel="#L516">516</span>
<span id="L517" rel="#L517">517</span>
<span id="L518" rel="#L518">518</span>
<span id="L519" rel="#L519">519</span>
<span id="L520" rel="#L520">520</span>
<span id="L521" rel="#L521">521</span>
<span id="L522" rel="#L522">522</span>
<span id="L523" rel="#L523">523</span>
<span id="L524" rel="#L524">524</span>
<span id="L525" rel="#L525">525</span>
<span id="L526" rel="#L526">526</span>
<span id="L527" rel="#L527">527</span>
<span id="L528" rel="#L528">528</span>
<span id="L529" rel="#L529">529</span>
<span id="L530" rel="#L530">530</span>
<span id="L531" rel="#L531">531</span>
<span id="L532" rel="#L532">532</span>
<span id="L533" rel="#L533">533</span>
<span id="L534" rel="#L534">534</span>
<span id="L535" rel="#L535">535</span>
<span id="L536" rel="#L536">536</span>
<span id="L537" rel="#L537">537</span>
<span id="L538" rel="#L538">538</span>
<span id="L539" rel="#L539">539</span>
<span id="L540" rel="#L540">540</span>
<span id="L541" rel="#L541">541</span>
<span id="L542" rel="#L542">542</span>
<span id="L543" rel="#L543">543</span>
<span id="L544" rel="#L544">544</span>
<span id="L545" rel="#L545">545</span>
<span id="L546" rel="#L546">546</span>
<span id="L547" rel="#L547">547</span>
<span id="L548" rel="#L548">548</span>
<span id="L549" rel="#L549">549</span>
<span id="L550" rel="#L550">550</span>
<span id="L551" rel="#L551">551</span>
<span id="L552" rel="#L552">552</span>
<span id="L553" rel="#L553">553</span>
<span id="L554" rel="#L554">554</span>
<span id="L555" rel="#L555">555</span>
<span id="L556" rel="#L556">556</span>
<span id="L557" rel="#L557">557</span>
<span id="L558" rel="#L558">558</span>
<span id="L559" rel="#L559">559</span>
<span id="L560" rel="#L560">560</span>
<span id="L561" rel="#L561">561</span>
<span id="L562" rel="#L562">562</span>
<span id="L563" rel="#L563">563</span>
<span id="L564" rel="#L564">564</span>
<span id="L565" rel="#L565">565</span>
<span id="L566" rel="#L566">566</span>
<span id="L567" rel="#L567">567</span>
<span id="L568" rel="#L568">568</span>
<span id="L569" rel="#L569">569</span>
<span id="L570" rel="#L570">570</span>
<span id="L571" rel="#L571">571</span>
<span id="L572" rel="#L572">572</span>
<span id="L573" rel="#L573">573</span>
<span id="L574" rel="#L574">574</span>
<span id="L575" rel="#L575">575</span>
<span id="L576" rel="#L576">576</span>
<span id="L577" rel="#L577">577</span>
<span id="L578" rel="#L578">578</span>
<span id="L579" rel="#L579">579</span>
<span id="L580" rel="#L580">580</span>
<span id="L581" rel="#L581">581</span>
<span id="L582" rel="#L582">582</span>
<span id="L583" rel="#L583">583</span>
<span id="L584" rel="#L584">584</span>
<span id="L585" rel="#L585">585</span>
<span id="L586" rel="#L586">586</span>
<span id="L587" rel="#L587">587</span>
<span id="L588" rel="#L588">588</span>
<span id="L589" rel="#L589">589</span>
<span id="L590" rel="#L590">590</span>
<span id="L591" rel="#L591">591</span>
<span id="L592" rel="#L592">592</span>
<span id="L593" rel="#L593">593</span>
<span id="L594" rel="#L594">594</span>
<span id="L595" rel="#L595">595</span>
<span id="L596" rel="#L596">596</span>
<span id="L597" rel="#L597">597</span>
<span id="L598" rel="#L598">598</span>
<span id="L599" rel="#L599">599</span>
<span id="L600" rel="#L600">600</span>
<span id="L601" rel="#L601">601</span>
<span id="L602" rel="#L602">602</span>
<span id="L603" rel="#L603">603</span>
<span id="L604" rel="#L604">604</span>
<span id="L605" rel="#L605">605</span>
<span id="L606" rel="#L606">606</span>
<span id="L607" rel="#L607">607</span>
<span id="L608" rel="#L608">608</span>
<span id="L609" rel="#L609">609</span>
<span id="L610" rel="#L610">610</span>
<span id="L611" rel="#L611">611</span>
<span id="L612" rel="#L612">612</span>
<span id="L613" rel="#L613">613</span>
<span id="L614" rel="#L614">614</span>
<span id="L615" rel="#L615">615</span>
<span id="L616" rel="#L616">616</span>
<span id="L617" rel="#L617">617</span>
<span id="L618" rel="#L618">618</span>
<span id="L619" rel="#L619">619</span>
<span id="L620" rel="#L620">620</span>
<span id="L621" rel="#L621">621</span>
<span id="L622" rel="#L622">622</span>
<span id="L623" rel="#L623">623</span>
<span id="L624" rel="#L624">624</span>
<span id="L625" rel="#L625">625</span>
<span id="L626" rel="#L626">626</span>
<span id="L627" rel="#L627">627</span>
<span id="L628" rel="#L628">628</span>
<span id="L629" rel="#L629">629</span>
<span id="L630" rel="#L630">630</span>
<span id="L631" rel="#L631">631</span>
<span id="L632" rel="#L632">632</span>
<span id="L633" rel="#L633">633</span>
<span id="L634" rel="#L634">634</span>
<span id="L635" rel="#L635">635</span>
<span id="L636" rel="#L636">636</span>
<span id="L637" rel="#L637">637</span>
<span id="L638" rel="#L638">638</span>
<span id="L639" rel="#L639">639</span>
<span id="L640" rel="#L640">640</span>
<span id="L641" rel="#L641">641</span>
<span id="L642" rel="#L642">642</span>
<span id="L643" rel="#L643">643</span>
<span id="L644" rel="#L644">644</span>
<span id="L645" rel="#L645">645</span>
<span id="L646" rel="#L646">646</span>
<span id="L647" rel="#L647">647</span>
<span id="L648" rel="#L648">648</span>
<span id="L649" rel="#L649">649</span>
<span id="L650" rel="#L650">650</span>
<span id="L651" rel="#L651">651</span>
<span id="L652" rel="#L652">652</span>
<span id="L653" rel="#L653">653</span>
<span id="L654" rel="#L654">654</span>
<span id="L655" rel="#L655">655</span>
<span id="L656" rel="#L656">656</span>
<span id="L657" rel="#L657">657</span>
<span id="L658" rel="#L658">658</span>
<span id="L659" rel="#L659">659</span>
<span id="L660" rel="#L660">660</span>
<span id="L661" rel="#L661">661</span>
<span id="L662" rel="#L662">662</span>
<span id="L663" rel="#L663">663</span>
<span id="L664" rel="#L664">664</span>
<span id="L665" rel="#L665">665</span>
<span id="L666" rel="#L666">666</span>
<span id="L667" rel="#L667">667</span>
<span id="L668" rel="#L668">668</span>
<span id="L669" rel="#L669">669</span>
<span id="L670" rel="#L670">670</span>
<span id="L671" rel="#L671">671</span>
<span id="L672" rel="#L672">672</span>
<span id="L673" rel="#L673">673</span>
<span id="L674" rel="#L674">674</span>
<span id="L675" rel="#L675">675</span>
<span id="L676" rel="#L676">676</span>
<span id="L677" rel="#L677">677</span>
<span id="L678" rel="#L678">678</span>
<span id="L679" rel="#L679">679</span>
<span id="L680" rel="#L680">680</span>
<span id="L681" rel="#L681">681</span>
<span id="L682" rel="#L682">682</span>
<span id="L683" rel="#L683">683</span>
<span id="L684" rel="#L684">684</span>
<span id="L685" rel="#L685">685</span>
<span id="L686" rel="#L686">686</span>
<span id="L687" rel="#L687">687</span>
<span id="L688" rel="#L688">688</span>
<span id="L689" rel="#L689">689</span>
<span id="L690" rel="#L690">690</span>
<span id="L691" rel="#L691">691</span>
<span id="L692" rel="#L692">692</span>
<span id="L693" rel="#L693">693</span>
<span id="L694" rel="#L694">694</span>
<span id="L695" rel="#L695">695</span>
<span id="L696" rel="#L696">696</span>
<span id="L697" rel="#L697">697</span>
<span id="L698" rel="#L698">698</span>
<span id="L699" rel="#L699">699</span>
<span id="L700" rel="#L700">700</span>
<span id="L701" rel="#L701">701</span>
<span id="L702" rel="#L702">702</span>
<span id="L703" rel="#L703">703</span>
<span id="L704" rel="#L704">704</span>
<span id="L705" rel="#L705">705</span>
<span id="L706" rel="#L706">706</span>
<span id="L707" rel="#L707">707</span>
<span id="L708" rel="#L708">708</span>
<span id="L709" rel="#L709">709</span>
<span id="L710" rel="#L710">710</span>
<span id="L711" rel="#L711">711</span>
<span id="L712" rel="#L712">712</span>
<span id="L713" rel="#L713">713</span>
<span id="L714" rel="#L714">714</span>
<span id="L715" rel="#L715">715</span>
<span id="L716" rel="#L716">716</span>
<span id="L717" rel="#L717">717</span>
<span id="L718" rel="#L718">718</span>
<span id="L719" rel="#L719">719</span>
<span id="L720" rel="#L720">720</span>
<span id="L721" rel="#L721">721</span>
<span id="L722" rel="#L722">722</span>
<span id="L723" rel="#L723">723</span>
<span id="L724" rel="#L724">724</span>
<span id="L725" rel="#L725">725</span>
<span id="L726" rel="#L726">726</span>
<span id="L727" rel="#L727">727</span>
<span id="L728" rel="#L728">728</span>
<span id="L729" rel="#L729">729</span>
<span id="L730" rel="#L730">730</span>
<span id="L731" rel="#L731">731</span>
<span id="L732" rel="#L732">732</span>
<span id="L733" rel="#L733">733</span>
<span id="L734" rel="#L734">734</span>
<span id="L735" rel="#L735">735</span>
<span id="L736" rel="#L736">736</span>
<span id="L737" rel="#L737">737</span>
<span id="L738" rel="#L738">738</span>
<span id="L739" rel="#L739">739</span>
<span id="L740" rel="#L740">740</span>
<span id="L741" rel="#L741">741</span>
<span id="L742" rel="#L742">742</span>
<span id="L743" rel="#L743">743</span>
<span id="L744" rel="#L744">744</span>
<span id="L745" rel="#L745">745</span>
<span id="L746" rel="#L746">746</span>
<span id="L747" rel="#L747">747</span>
<span id="L748" rel="#L748">748</span>
<span id="L749" rel="#L749">749</span>
<span id="L750" rel="#L750">750</span>
<span id="L751" rel="#L751">751</span>
<span id="L752" rel="#L752">752</span>
<span id="L753" rel="#L753">753</span>
<span id="L754" rel="#L754">754</span>
<span id="L755" rel="#L755">755</span>
<span id="L756" rel="#L756">756</span>
<span id="L757" rel="#L757">757</span>
<span id="L758" rel="#L758">758</span>
<span id="L759" rel="#L759">759</span>
<span id="L760" rel="#L760">760</span>
<span id="L761" rel="#L761">761</span>
<span id="L762" rel="#L762">762</span>
<span id="L763" rel="#L763">763</span>
<span id="L764" rel="#L764">764</span>
<span id="L765" rel="#L765">765</span>
<span id="L766" rel="#L766">766</span>
<span id="L767" rel="#L767">767</span>
<span id="L768" rel="#L768">768</span>
<span id="L769" rel="#L769">769</span>
<span id="L770" rel="#L770">770</span>
<span id="L771" rel="#L771">771</span>
<span id="L772" rel="#L772">772</span>
<span id="L773" rel="#L773">773</span>
<span id="L774" rel="#L774">774</span>
<span id="L775" rel="#L775">775</span>
<span id="L776" rel="#L776">776</span>
<span id="L777" rel="#L777">777</span>
<span id="L778" rel="#L778">778</span>
<span id="L779" rel="#L779">779</span>
<span id="L780" rel="#L780">780</span>
<span id="L781" rel="#L781">781</span>
<span id="L782" rel="#L782">782</span>
<span id="L783" rel="#L783">783</span>
<span id="L784" rel="#L784">784</span>
<span id="L785" rel="#L785">785</span>
<span id="L786" rel="#L786">786</span>
<span id="L787" rel="#L787">787</span>
<span id="L788" rel="#L788">788</span>
<span id="L789" rel="#L789">789</span>
<span id="L790" rel="#L790">790</span>
<span id="L791" rel="#L791">791</span>
<span id="L792" rel="#L792">792</span>
<span id="L793" rel="#L793">793</span>
<span id="L794" rel="#L794">794</span>
<span id="L795" rel="#L795">795</span>
<span id="L796" rel="#L796">796</span>
<span id="L797" rel="#L797">797</span>
<span id="L798" rel="#L798">798</span>
<span id="L799" rel="#L799">799</span>
<span id="L800" rel="#L800">800</span>
<span id="L801" rel="#L801">801</span>
<span id="L802" rel="#L802">802</span>
<span id="L803" rel="#L803">803</span>
<span id="L804" rel="#L804">804</span>
<span id="L805" rel="#L805">805</span>
<span id="L806" rel="#L806">806</span>
<span id="L807" rel="#L807">807</span>
<span id="L808" rel="#L808">808</span>
<span id="L809" rel="#L809">809</span>
<span id="L810" rel="#L810">810</span>
<span id="L811" rel="#L811">811</span>
<span id="L812" rel="#L812">812</span>
<span id="L813" rel="#L813">813</span>
<span id="L814" rel="#L814">814</span>
<span id="L815" rel="#L815">815</span>
<span id="L816" rel="#L816">816</span>
<span id="L817" rel="#L817">817</span>
<span id="L818" rel="#L818">818</span>
<span id="L819" rel="#L819">819</span>
<span id="L820" rel="#L820">820</span>
<span id="L821" rel="#L821">821</span>
<span id="L822" rel="#L822">822</span>
<span id="L823" rel="#L823">823</span>
<span id="L824" rel="#L824">824</span>
<span id="L825" rel="#L825">825</span>
<span id="L826" rel="#L826">826</span>
<span id="L827" rel="#L827">827</span>
<span id="L828" rel="#L828">828</span>
<span id="L829" rel="#L829">829</span>
<span id="L830" rel="#L830">830</span>
<span id="L831" rel="#L831">831</span>
<span id="L832" rel="#L832">832</span>
<span id="L833" rel="#L833">833</span>
<span id="L834" rel="#L834">834</span>
<span id="L835" rel="#L835">835</span>
<span id="L836" rel="#L836">836</span>
<span id="L837" rel="#L837">837</span>
<span id="L838" rel="#L838">838</span>
<span id="L839" rel="#L839">839</span>
<span id="L840" rel="#L840">840</span>
<span id="L841" rel="#L841">841</span>
<span id="L842" rel="#L842">842</span>
<span id="L843" rel="#L843">843</span>
<span id="L844" rel="#L844">844</span>
<span id="L845" rel="#L845">845</span>
<span id="L846" rel="#L846">846</span>
<span id="L847" rel="#L847">847</span>
<span id="L848" rel="#L848">848</span>
<span id="L849" rel="#L849">849</span>
<span id="L850" rel="#L850">850</span>
<span id="L851" rel="#L851">851</span>
<span id="L852" rel="#L852">852</span>
<span id="L853" rel="#L853">853</span>
<span id="L854" rel="#L854">854</span>
<span id="L855" rel="#L855">855</span>
<span id="L856" rel="#L856">856</span>
<span id="L857" rel="#L857">857</span>
<span id="L858" rel="#L858">858</span>
<span id="L859" rel="#L859">859</span>
<span id="L860" rel="#L860">860</span>
<span id="L861" rel="#L861">861</span>
<span id="L862" rel="#L862">862</span>
<span id="L863" rel="#L863">863</span>
<span id="L864" rel="#L864">864</span>
<span id="L865" rel="#L865">865</span>
<span id="L866" rel="#L866">866</span>
<span id="L867" rel="#L867">867</span>
<span id="L868" rel="#L868">868</span>
<span id="L869" rel="#L869">869</span>
<span id="L870" rel="#L870">870</span>
<span id="L871" rel="#L871">871</span>
<span id="L872" rel="#L872">872</span>
<span id="L873" rel="#L873">873</span>
<span id="L874" rel="#L874">874</span>
<span id="L875" rel="#L875">875</span>
<span id="L876" rel="#L876">876</span>
<span id="L877" rel="#L877">877</span>
<span id="L878" rel="#L878">878</span>
<span id="L879" rel="#L879">879</span>
<span id="L880" rel="#L880">880</span>
<span id="L881" rel="#L881">881</span>
<span id="L882" rel="#L882">882</span>
<span id="L883" rel="#L883">883</span>
<span id="L884" rel="#L884">884</span>
<span id="L885" rel="#L885">885</span>
<span id="L886" rel="#L886">886</span>
<span id="L887" rel="#L887">887</span>
<span id="L888" rel="#L888">888</span>
<span id="L889" rel="#L889">889</span>
<span id="L890" rel="#L890">890</span>
<span id="L891" rel="#L891">891</span>
<span id="L892" rel="#L892">892</span>
<span id="L893" rel="#L893">893</span>
<span id="L894" rel="#L894">894</span>
<span id="L895" rel="#L895">895</span>
<span id="L896" rel="#L896">896</span>
<span id="L897" rel="#L897">897</span>
<span id="L898" rel="#L898">898</span>
<span id="L899" rel="#L899">899</span>
<span id="L900" rel="#L900">900</span>
<span id="L901" rel="#L901">901</span>
<span id="L902" rel="#L902">902</span>
<span id="L903" rel="#L903">903</span>
<span id="L904" rel="#L904">904</span>
<span id="L905" rel="#L905">905</span>
<span id="L906" rel="#L906">906</span>
<span id="L907" rel="#L907">907</span>
<span id="L908" rel="#L908">908</span>
<span id="L909" rel="#L909">909</span>
<span id="L910" rel="#L910">910</span>
<span id="L911" rel="#L911">911</span>
<span id="L912" rel="#L912">912</span>
<span id="L913" rel="#L913">913</span>
<span id="L914" rel="#L914">914</span>
<span id="L915" rel="#L915">915</span>
<span id="L916" rel="#L916">916</span>
<span id="L917" rel="#L917">917</span>
<span id="L918" rel="#L918">918</span>
<span id="L919" rel="#L919">919</span>
<span id="L920" rel="#L920">920</span>
<span id="L921" rel="#L921">921</span>
<span id="L922" rel="#L922">922</span>
<span id="L923" rel="#L923">923</span>
<span id="L924" rel="#L924">924</span>
<span id="L925" rel="#L925">925</span>
<span id="L926" rel="#L926">926</span>
<span id="L927" rel="#L927">927</span>
<span id="L928" rel="#L928">928</span>
<span id="L929" rel="#L929">929</span>
<span id="L930" rel="#L930">930</span>
<span id="L931" rel="#L931">931</span>
<span id="L932" rel="#L932">932</span>
<span id="L933" rel="#L933">933</span>
<span id="L934" rel="#L934">934</span>
<span id="L935" rel="#L935">935</span>
<span id="L936" rel="#L936">936</span>
<span id="L937" rel="#L937">937</span>
<span id="L938" rel="#L938">938</span>
<span id="L939" rel="#L939">939</span>
<span id="L940" rel="#L940">940</span>
<span id="L941" rel="#L941">941</span>
<span id="L942" rel="#L942">942</span>
<span id="L943" rel="#L943">943</span>
<span id="L944" rel="#L944">944</span>
<span id="L945" rel="#L945">945</span>
<span id="L946" rel="#L946">946</span>
<span id="L947" rel="#L947">947</span>
<span id="L948" rel="#L948">948</span>
<span id="L949" rel="#L949">949</span>
<span id="L950" rel="#L950">950</span>
<span id="L951" rel="#L951">951</span>
<span id="L952" rel="#L952">952</span>
<span id="L953" rel="#L953">953</span>
<span id="L954" rel="#L954">954</span>
<span id="L955" rel="#L955">955</span>
<span id="L956" rel="#L956">956</span>
<span id="L957" rel="#L957">957</span>
<span id="L958" rel="#L958">958</span>
<span id="L959" rel="#L959">959</span>
<span id="L960" rel="#L960">960</span>
<span id="L961" rel="#L961">961</span>
<span id="L962" rel="#L962">962</span>
<span id="L963" rel="#L963">963</span>
<span id="L964" rel="#L964">964</span>
<span id="L965" rel="#L965">965</span>
<span id="L966" rel="#L966">966</span>
<span id="L967" rel="#L967">967</span>
<span id="L968" rel="#L968">968</span>
<span id="L969" rel="#L969">969</span>
<span id="L970" rel="#L970">970</span>
<span id="L971" rel="#L971">971</span>
<span id="L972" rel="#L972">972</span>
<span id="L973" rel="#L973">973</span>
<span id="L974" rel="#L974">974</span>
<span id="L975" rel="#L975">975</span>
<span id="L976" rel="#L976">976</span>
<span id="L977" rel="#L977">977</span>
<span id="L978" rel="#L978">978</span>
<span id="L979" rel="#L979">979</span>
<span id="L980" rel="#L980">980</span>
<span id="L981" rel="#L981">981</span>
<span id="L982" rel="#L982">982</span>
<span id="L983" rel="#L983">983</span>
<span id="L984" rel="#L984">984</span>
<span id="L985" rel="#L985">985</span>
<span id="L986" rel="#L986">986</span>
<span id="L987" rel="#L987">987</span>
<span id="L988" rel="#L988">988</span>
<span id="L989" rel="#L989">989</span>
<span id="L990" rel="#L990">990</span>
<span id="L991" rel="#L991">991</span>
<span id="L992" rel="#L992">992</span>
<span id="L993" rel="#L993">993</span>
<span id="L994" rel="#L994">994</span>
<span id="L995" rel="#L995">995</span>
<span id="L996" rel="#L996">996</span>
<span id="L997" rel="#L997">997</span>
<span id="L998" rel="#L998">998</span>
<span id="L999" rel="#L999">999</span>
<span id="L1000" rel="#L1000">1000</span>
<span id="L1001" rel="#L1001">1001</span>
<span id="L1002" rel="#L1002">1002</span>
<span id="L1003" rel="#L1003">1003</span>
<span id="L1004" rel="#L1004">1004</span>
<span id="L1005" rel="#L1005">1005</span>
<span id="L1006" rel="#L1006">1006</span>
<span id="L1007" rel="#L1007">1007</span>
<span id="L1008" rel="#L1008">1008</span>
<span id="L1009" rel="#L1009">1009</span>
<span id="L1010" rel="#L1010">1010</span>
<span id="L1011" rel="#L1011">1011</span>
<span id="L1012" rel="#L1012">1012</span>
<span id="L1013" rel="#L1013">1013</span>
<span id="L1014" rel="#L1014">1014</span>
<span id="L1015" rel="#L1015">1015</span>
<span id="L1016" rel="#L1016">1016</span>
<span id="L1017" rel="#L1017">1017</span>
<span id="L1018" rel="#L1018">1018</span>
<span id="L1019" rel="#L1019">1019</span>
<span id="L1020" rel="#L1020">1020</span>
<span id="L1021" rel="#L1021">1021</span>
<span id="L1022" rel="#L1022">1022</span>
<span id="L1023" rel="#L1023">1023</span>
<span id="L1024" rel="#L1024">1024</span>
<span id="L1025" rel="#L1025">1025</span>
<span id="L1026" rel="#L1026">1026</span>
<span id="L1027" rel="#L1027">1027</span>
<span id="L1028" rel="#L1028">1028</span>
<span id="L1029" rel="#L1029">1029</span>
<span id="L1030" rel="#L1030">1030</span>
<span id="L1031" rel="#L1031">1031</span>
<span id="L1032" rel="#L1032">1032</span>
<span id="L1033" rel="#L1033">1033</span>
<span id="L1034" rel="#L1034">1034</span>
<span id="L1035" rel="#L1035">1035</span>
<span id="L1036" rel="#L1036">1036</span>
<span id="L1037" rel="#L1037">1037</span>
<span id="L1038" rel="#L1038">1038</span>
<span id="L1039" rel="#L1039">1039</span>
<span id="L1040" rel="#L1040">1040</span>
<span id="L1041" rel="#L1041">1041</span>
<span id="L1042" rel="#L1042">1042</span>
<span id="L1043" rel="#L1043">1043</span>
<span id="L1044" rel="#L1044">1044</span>
<span id="L1045" rel="#L1045">1045</span>
<span id="L1046" rel="#L1046">1046</span>
<span id="L1047" rel="#L1047">1047</span>
<span id="L1048" rel="#L1048">1048</span>
<span id="L1049" rel="#L1049">1049</span>
<span id="L1050" rel="#L1050">1050</span>
<span id="L1051" rel="#L1051">1051</span>
<span id="L1052" rel="#L1052">1052</span>
<span id="L1053" rel="#L1053">1053</span>
<span id="L1054" rel="#L1054">1054</span>
<span id="L1055" rel="#L1055">1055</span>
<span id="L1056" rel="#L1056">1056</span>
<span id="L1057" rel="#L1057">1057</span>
<span id="L1058" rel="#L1058">1058</span>
<span id="L1059" rel="#L1059">1059</span>
<span id="L1060" rel="#L1060">1060</span>
<span id="L1061" rel="#L1061">1061</span>
<span id="L1062" rel="#L1062">1062</span>
<span id="L1063" rel="#L1063">1063</span>
<span id="L1064" rel="#L1064">1064</span>
<span id="L1065" rel="#L1065">1065</span>
<span id="L1066" rel="#L1066">1066</span>
<span id="L1067" rel="#L1067">1067</span>
<span id="L1068" rel="#L1068">1068</span>
<span id="L1069" rel="#L1069">1069</span>
<span id="L1070" rel="#L1070">1070</span>
<span id="L1071" rel="#L1071">1071</span>
<span id="L1072" rel="#L1072">1072</span>
<span id="L1073" rel="#L1073">1073</span>
<span id="L1074" rel="#L1074">1074</span>
<span id="L1075" rel="#L1075">1075</span>
<span id="L1076" rel="#L1076">1076</span>
<span id="L1077" rel="#L1077">1077</span>
<span id="L1078" rel="#L1078">1078</span>
<span id="L1079" rel="#L1079">1079</span>
<span id="L1080" rel="#L1080">1080</span>
<span id="L1081" rel="#L1081">1081</span>
<span id="L1082" rel="#L1082">1082</span>
<span id="L1083" rel="#L1083">1083</span>
<span id="L1084" rel="#L1084">1084</span>
<span id="L1085" rel="#L1085">1085</span>
<span id="L1086" rel="#L1086">1086</span>
<span id="L1087" rel="#L1087">1087</span>
<span id="L1088" rel="#L1088">1088</span>
<span id="L1089" rel="#L1089">1089</span>
<span id="L1090" rel="#L1090">1090</span>
<span id="L1091" rel="#L1091">1091</span>
<span id="L1092" rel="#L1092">1092</span>
<span id="L1093" rel="#L1093">1093</span>
<span id="L1094" rel="#L1094">1094</span>
<span id="L1095" rel="#L1095">1095</span>
<span id="L1096" rel="#L1096">1096</span>
<span id="L1097" rel="#L1097">1097</span>
<span id="L1098" rel="#L1098">1098</span>
<span id="L1099" rel="#L1099">1099</span>
<span id="L1100" rel="#L1100">1100</span>
<span id="L1101" rel="#L1101">1101</span>
<span id="L1102" rel="#L1102">1102</span>
<span id="L1103" rel="#L1103">1103</span>
<span id="L1104" rel="#L1104">1104</span>
<span id="L1105" rel="#L1105">1105</span>
<span id="L1106" rel="#L1106">1106</span>
<span id="L1107" rel="#L1107">1107</span>
<span id="L1108" rel="#L1108">1108</span>
<span id="L1109" rel="#L1109">1109</span>
<span id="L1110" rel="#L1110">1110</span>
<span id="L1111" rel="#L1111">1111</span>
<span id="L1112" rel="#L1112">1112</span>
<span id="L1113" rel="#L1113">1113</span>
<span id="L1114" rel="#L1114">1114</span>
<span id="L1115" rel="#L1115">1115</span>
<span id="L1116" rel="#L1116">1116</span>
<span id="L1117" rel="#L1117">1117</span>
<span id="L1118" rel="#L1118">1118</span>
<span id="L1119" rel="#L1119">1119</span>
<span id="L1120" rel="#L1120">1120</span>
<span id="L1121" rel="#L1121">1121</span>
<span id="L1122" rel="#L1122">1122</span>
<span id="L1123" rel="#L1123">1123</span>
<span id="L1124" rel="#L1124">1124</span>
<span id="L1125" rel="#L1125">1125</span>
<span id="L1126" rel="#L1126">1126</span>
<span id="L1127" rel="#L1127">1127</span>
<span id="L1128" rel="#L1128">1128</span>
<span id="L1129" rel="#L1129">1129</span>
<span id="L1130" rel="#L1130">1130</span>
<span id="L1131" rel="#L1131">1131</span>
<span id="L1132" rel="#L1132">1132</span>
<span id="L1133" rel="#L1133">1133</span>
<span id="L1134" rel="#L1134">1134</span>
<span id="L1135" rel="#L1135">1135</span>
<span id="L1136" rel="#L1136">1136</span>
<span id="L1137" rel="#L1137">1137</span>
<span id="L1138" rel="#L1138">1138</span>
<span id="L1139" rel="#L1139">1139</span>
<span id="L1140" rel="#L1140">1140</span>
<span id="L1141" rel="#L1141">1141</span>
<span id="L1142" rel="#L1142">1142</span>
<span id="L1143" rel="#L1143">1143</span>
<span id="L1144" rel="#L1144">1144</span>
<span id="L1145" rel="#L1145">1145</span>
<span id="L1146" rel="#L1146">1146</span>
<span id="L1147" rel="#L1147">1147</span>
<span id="L1148" rel="#L1148">1148</span>
<span id="L1149" rel="#L1149">1149</span>
<span id="L1150" rel="#L1150">1150</span>
<span id="L1151" rel="#L1151">1151</span>
<span id="L1152" rel="#L1152">1152</span>
<span id="L1153" rel="#L1153">1153</span>
<span id="L1154" rel="#L1154">1154</span>
<span id="L1155" rel="#L1155">1155</span>
<span id="L1156" rel="#L1156">1156</span>
<span id="L1157" rel="#L1157">1157</span>
<span id="L1158" rel="#L1158">1158</span>
<span id="L1159" rel="#L1159">1159</span>
<span id="L1160" rel="#L1160">1160</span>
<span id="L1161" rel="#L1161">1161</span>
<span id="L1162" rel="#L1162">1162</span>
<span id="L1163" rel="#L1163">1163</span>
<span id="L1164" rel="#L1164">1164</span>
<span id="L1165" rel="#L1165">1165</span>
<span id="L1166" rel="#L1166">1166</span>
<span id="L1167" rel="#L1167">1167</span>
<span id="L1168" rel="#L1168">1168</span>
<span id="L1169" rel="#L1169">1169</span>
<span id="L1170" rel="#L1170">1170</span>
<span id="L1171" rel="#L1171">1171</span>
<span id="L1172" rel="#L1172">1172</span>
<span id="L1173" rel="#L1173">1173</span>
<span id="L1174" rel="#L1174">1174</span>
<span id="L1175" rel="#L1175">1175</span>
<span id="L1176" rel="#L1176">1176</span>
<span id="L1177" rel="#L1177">1177</span>
<span id="L1178" rel="#L1178">1178</span>
<span id="L1179" rel="#L1179">1179</span>
<span id="L1180" rel="#L1180">1180</span>
<span id="L1181" rel="#L1181">1181</span>
<span id="L1182" rel="#L1182">1182</span>
<span id="L1183" rel="#L1183">1183</span>
<span id="L1184" rel="#L1184">1184</span>
<span id="L1185" rel="#L1185">1185</span>
<span id="L1186" rel="#L1186">1186</span>
<span id="L1187" rel="#L1187">1187</span>
<span id="L1188" rel="#L1188">1188</span>
<span id="L1189" rel="#L1189">1189</span>
<span id="L1190" rel="#L1190">1190</span>
<span id="L1191" rel="#L1191">1191</span>
<span id="L1192" rel="#L1192">1192</span>
<span id="L1193" rel="#L1193">1193</span>
<span id="L1194" rel="#L1194">1194</span>
<span id="L1195" rel="#L1195">1195</span>
<span id="L1196" rel="#L1196">1196</span>
<span id="L1197" rel="#L1197">1197</span>
<span id="L1198" rel="#L1198">1198</span>
<span id="L1199" rel="#L1199">1199</span>
<span id="L1200" rel="#L1200">1200</span>
<span id="L1201" rel="#L1201">1201</span>
<span id="L1202" rel="#L1202">1202</span>
<span id="L1203" rel="#L1203">1203</span>
<span id="L1204" rel="#L1204">1204</span>
<span id="L1205" rel="#L1205">1205</span>
<span id="L1206" rel="#L1206">1206</span>
<span id="L1207" rel="#L1207">1207</span>
<span id="L1208" rel="#L1208">1208</span>
<span id="L1209" rel="#L1209">1209</span>
<span id="L1210" rel="#L1210">1210</span>
<span id="L1211" rel="#L1211">1211</span>
<span id="L1212" rel="#L1212">1212</span>
<span id="L1213" rel="#L1213">1213</span>
<span id="L1214" rel="#L1214">1214</span>
<span id="L1215" rel="#L1215">1215</span>
<span id="L1216" rel="#L1216">1216</span>
<span id="L1217" rel="#L1217">1217</span>
<span id="L1218" rel="#L1218">1218</span>
<span id="L1219" rel="#L1219">1219</span>
<span id="L1220" rel="#L1220">1220</span>
<span id="L1221" rel="#L1221">1221</span>
<span id="L1222" rel="#L1222">1222</span>
<span id="L1223" rel="#L1223">1223</span>
<span id="L1224" rel="#L1224">1224</span>
<span id="L1225" rel="#L1225">1225</span>
<span id="L1226" rel="#L1226">1226</span>
<span id="L1227" rel="#L1227">1227</span>
<span id="L1228" rel="#L1228">1228</span>
<span id="L1229" rel="#L1229">1229</span>
<span id="L1230" rel="#L1230">1230</span>
<span id="L1231" rel="#L1231">1231</span>
<span id="L1232" rel="#L1232">1232</span>
<span id="L1233" rel="#L1233">1233</span>
<span id="L1234" rel="#L1234">1234</span>
<span id="L1235" rel="#L1235">1235</span>
<span id="L1236" rel="#L1236">1236</span>
<span id="L1237" rel="#L1237">1237</span>
<span id="L1238" rel="#L1238">1238</span>
<span id="L1239" rel="#L1239">1239</span>
<span id="L1240" rel="#L1240">1240</span>
<span id="L1241" rel="#L1241">1241</span>
<span id="L1242" rel="#L1242">1242</span>
<span id="L1243" rel="#L1243">1243</span>
<span id="L1244" rel="#L1244">1244</span>
<span id="L1245" rel="#L1245">1245</span>
<span id="L1246" rel="#L1246">1246</span>
<span id="L1247" rel="#L1247">1247</span>
<span id="L1248" rel="#L1248">1248</span>
<span id="L1249" rel="#L1249">1249</span>
<span id="L1250" rel="#L1250">1250</span>
<span id="L1251" rel="#L1251">1251</span>
<span id="L1252" rel="#L1252">1252</span>
<span id="L1253" rel="#L1253">1253</span>
<span id="L1254" rel="#L1254">1254</span>
<span id="L1255" rel="#L1255">1255</span>
<span id="L1256" rel="#L1256">1256</span>
<span id="L1257" rel="#L1257">1257</span>
<span id="L1258" rel="#L1258">1258</span>
<span id="L1259" rel="#L1259">1259</span>
<span id="L1260" rel="#L1260">1260</span>
<span id="L1261" rel="#L1261">1261</span>
<span id="L1262" rel="#L1262">1262</span>
<span id="L1263" rel="#L1263">1263</span>
<span id="L1264" rel="#L1264">1264</span>
<span id="L1265" rel="#L1265">1265</span>
<span id="L1266" rel="#L1266">1266</span>
<span id="L1267" rel="#L1267">1267</span>
<span id="L1268" rel="#L1268">1268</span>
<span id="L1269" rel="#L1269">1269</span>
<span id="L1270" rel="#L1270">1270</span>
<span id="L1271" rel="#L1271">1271</span>
<span id="L1272" rel="#L1272">1272</span>
<span id="L1273" rel="#L1273">1273</span>
<span id="L1274" rel="#L1274">1274</span>
<span id="L1275" rel="#L1275">1275</span>
<span id="L1276" rel="#L1276">1276</span>
<span id="L1277" rel="#L1277">1277</span>
<span id="L1278" rel="#L1278">1278</span>
<span id="L1279" rel="#L1279">1279</span>
<span id="L1280" rel="#L1280">1280</span>
<span id="L1281" rel="#L1281">1281</span>
<span id="L1282" rel="#L1282">1282</span>
<span id="L1283" rel="#L1283">1283</span>
<span id="L1284" rel="#L1284">1284</span>
<span id="L1285" rel="#L1285">1285</span>
<span id="L1286" rel="#L1286">1286</span>
<span id="L1287" rel="#L1287">1287</span>
<span id="L1288" rel="#L1288">1288</span>
<span id="L1289" rel="#L1289">1289</span>
<span id="L1290" rel="#L1290">1290</span>
<span id="L1291" rel="#L1291">1291</span>
<span id="L1292" rel="#L1292">1292</span>
<span id="L1293" rel="#L1293">1293</span>
<span id="L1294" rel="#L1294">1294</span>
<span id="L1295" rel="#L1295">1295</span>
<span id="L1296" rel="#L1296">1296</span>
<span id="L1297" rel="#L1297">1297</span>
<span id="L1298" rel="#L1298">1298</span>
<span id="L1299" rel="#L1299">1299</span>
<span id="L1300" rel="#L1300">1300</span>
<span id="L1301" rel="#L1301">1301</span>
<span id="L1302" rel="#L1302">1302</span>
<span id="L1303" rel="#L1303">1303</span>
<span id="L1304" rel="#L1304">1304</span>
<span id="L1305" rel="#L1305">1305</span>
<span id="L1306" rel="#L1306">1306</span>
<span id="L1307" rel="#L1307">1307</span>
<span id="L1308" rel="#L1308">1308</span>
<span id="L1309" rel="#L1309">1309</span>
<span id="L1310" rel="#L1310">1310</span>
<span id="L1311" rel="#L1311">1311</span>
<span id="L1312" rel="#L1312">1312</span>
<span id="L1313" rel="#L1313">1313</span>
<span id="L1314" rel="#L1314">1314</span>
<span id="L1315" rel="#L1315">1315</span>
<span id="L1316" rel="#L1316">1316</span>
<span id="L1317" rel="#L1317">1317</span>
<span id="L1318" rel="#L1318">1318</span>
<span id="L1319" rel="#L1319">1319</span>
<span id="L1320" rel="#L1320">1320</span>
<span id="L1321" rel="#L1321">1321</span>
<span id="L1322" rel="#L1322">1322</span>
<span id="L1323" rel="#L1323">1323</span>
<span id="L1324" rel="#L1324">1324</span>
<span id="L1325" rel="#L1325">1325</span>
<span id="L1326" rel="#L1326">1326</span>
<span id="L1327" rel="#L1327">1327</span>
<span id="L1328" rel="#L1328">1328</span>
<span id="L1329" rel="#L1329">1329</span>
<span id="L1330" rel="#L1330">1330</span>
<span id="L1331" rel="#L1331">1331</span>
<span id="L1332" rel="#L1332">1332</span>
<span id="L1333" rel="#L1333">1333</span>
<span id="L1334" rel="#L1334">1334</span>
<span id="L1335" rel="#L1335">1335</span>
<span id="L1336" rel="#L1336">1336</span>
<span id="L1337" rel="#L1337">1337</span>
<span id="L1338" rel="#L1338">1338</span>
<span id="L1339" rel="#L1339">1339</span>
<span id="L1340" rel="#L1340">1340</span>
<span id="L1341" rel="#L1341">1341</span>
<span id="L1342" rel="#L1342">1342</span>
<span id="L1343" rel="#L1343">1343</span>
<span id="L1344" rel="#L1344">1344</span>
<span id="L1345" rel="#L1345">1345</span>
<span id="L1346" rel="#L1346">1346</span>
<span id="L1347" rel="#L1347">1347</span>
<span id="L1348" rel="#L1348">1348</span>
<span id="L1349" rel="#L1349">1349</span>
<span id="L1350" rel="#L1350">1350</span>
<span id="L1351" rel="#L1351">1351</span>
<span id="L1352" rel="#L1352">1352</span>
<span id="L1353" rel="#L1353">1353</span>
<span id="L1354" rel="#L1354">1354</span>
<span id="L1355" rel="#L1355">1355</span>
<span id="L1356" rel="#L1356">1356</span>
<span id="L1357" rel="#L1357">1357</span>
<span id="L1358" rel="#L1358">1358</span>
<span id="L1359" rel="#L1359">1359</span>
<span id="L1360" rel="#L1360">1360</span>
<span id="L1361" rel="#L1361">1361</span>
<span id="L1362" rel="#L1362">1362</span>
<span id="L1363" rel="#L1363">1363</span>
<span id="L1364" rel="#L1364">1364</span>
<span id="L1365" rel="#L1365">1365</span>
<span id="L1366" rel="#L1366">1366</span>
<span id="L1367" rel="#L1367">1367</span>
<span id="L1368" rel="#L1368">1368</span>
<span id="L1369" rel="#L1369">1369</span>
<span id="L1370" rel="#L1370">1370</span>
<span id="L1371" rel="#L1371">1371</span>
<span id="L1372" rel="#L1372">1372</span>
<span id="L1373" rel="#L1373">1373</span>
<span id="L1374" rel="#L1374">1374</span>
<span id="L1375" rel="#L1375">1375</span>
<span id="L1376" rel="#L1376">1376</span>
<span id="L1377" rel="#L1377">1377</span>
<span id="L1378" rel="#L1378">1378</span>
<span id="L1379" rel="#L1379">1379</span>
<span id="L1380" rel="#L1380">1380</span>
<span id="L1381" rel="#L1381">1381</span>
<span id="L1382" rel="#L1382">1382</span>
<span id="L1383" rel="#L1383">1383</span>
<span id="L1384" rel="#L1384">1384</span>
<span id="L1385" rel="#L1385">1385</span>
<span id="L1386" rel="#L1386">1386</span>
<span id="L1387" rel="#L1387">1387</span>
<span id="L1388" rel="#L1388">1388</span>
<span id="L1389" rel="#L1389">1389</span>
<span id="L1390" rel="#L1390">1390</span>
<span id="L1391" rel="#L1391">1391</span>
<span id="L1392" rel="#L1392">1392</span>
<span id="L1393" rel="#L1393">1393</span>
<span id="L1394" rel="#L1394">1394</span>
<span id="L1395" rel="#L1395">1395</span>
<span id="L1396" rel="#L1396">1396</span>
<span id="L1397" rel="#L1397">1397</span>
<span id="L1398" rel="#L1398">1398</span>
<span id="L1399" rel="#L1399">1399</span>
<span id="L1400" rel="#L1400">1400</span>
<span id="L1401" rel="#L1401">1401</span>
<span id="L1402" rel="#L1402">1402</span>
<span id="L1403" rel="#L1403">1403</span>
<span id="L1404" rel="#L1404">1404</span>
<span id="L1405" rel="#L1405">1405</span>
<span id="L1406" rel="#L1406">1406</span>
<span id="L1407" rel="#L1407">1407</span>
<span id="L1408" rel="#L1408">1408</span>
<span id="L1409" rel="#L1409">1409</span>
<span id="L1410" rel="#L1410">1410</span>
<span id="L1411" rel="#L1411">1411</span>
<span id="L1412" rel="#L1412">1412</span>
<span id="L1413" rel="#L1413">1413</span>
<span id="L1414" rel="#L1414">1414</span>
<span id="L1415" rel="#L1415">1415</span>
<span id="L1416" rel="#L1416">1416</span>
<span id="L1417" rel="#L1417">1417</span>
<span id="L1418" rel="#L1418">1418</span>
<span id="L1419" rel="#L1419">1419</span>
<span id="L1420" rel="#L1420">1420</span>
<span id="L1421" rel="#L1421">1421</span>
<span id="L1422" rel="#L1422">1422</span>
<span id="L1423" rel="#L1423">1423</span>
<span id="L1424" rel="#L1424">1424</span>
<span id="L1425" rel="#L1425">1425</span>
<span id="L1426" rel="#L1426">1426</span>
<span id="L1427" rel="#L1427">1427</span>
<span id="L1428" rel="#L1428">1428</span>
<span id="L1429" rel="#L1429">1429</span>
<span id="L1430" rel="#L1430">1430</span>
<span id="L1431" rel="#L1431">1431</span>
<span id="L1432" rel="#L1432">1432</span>
<span id="L1433" rel="#L1433">1433</span>
<span id="L1434" rel="#L1434">1434</span>
<span id="L1435" rel="#L1435">1435</span>
<span id="L1436" rel="#L1436">1436</span>
<span id="L1437" rel="#L1437">1437</span>
<span id="L1438" rel="#L1438">1438</span>
<span id="L1439" rel="#L1439">1439</span>
<span id="L1440" rel="#L1440">1440</span>
<span id="L1441" rel="#L1441">1441</span>
<span id="L1442" rel="#L1442">1442</span>
<span id="L1443" rel="#L1443">1443</span>
<span id="L1444" rel="#L1444">1444</span>
<span id="L1445" rel="#L1445">1445</span>
<span id="L1446" rel="#L1446">1446</span>
<span id="L1447" rel="#L1447">1447</span>
<span id="L1448" rel="#L1448">1448</span>
<span id="L1449" rel="#L1449">1449</span>
<span id="L1450" rel="#L1450">1450</span>
<span id="L1451" rel="#L1451">1451</span>
<span id="L1452" rel="#L1452">1452</span>
<span id="L1453" rel="#L1453">1453</span>
<span id="L1454" rel="#L1454">1454</span>
<span id="L1455" rel="#L1455">1455</span>
<span id="L1456" rel="#L1456">1456</span>
<span id="L1457" rel="#L1457">1457</span>
<span id="L1458" rel="#L1458">1458</span>
<span id="L1459" rel="#L1459">1459</span>
<span id="L1460" rel="#L1460">1460</span>
<span id="L1461" rel="#L1461">1461</span>
<span id="L1462" rel="#L1462">1462</span>
<span id="L1463" rel="#L1463">1463</span>
<span id="L1464" rel="#L1464">1464</span>
<span id="L1465" rel="#L1465">1465</span>
<span id="L1466" rel="#L1466">1466</span>
<span id="L1467" rel="#L1467">1467</span>
<span id="L1468" rel="#L1468">1468</span>
<span id="L1469" rel="#L1469">1469</span>
<span id="L1470" rel="#L1470">1470</span>
<span id="L1471" rel="#L1471">1471</span>
<span id="L1472" rel="#L1472">1472</span>
<span id="L1473" rel="#L1473">1473</span>
<span id="L1474" rel="#L1474">1474</span>
<span id="L1475" rel="#L1475">1475</span>
<span id="L1476" rel="#L1476">1476</span>
<span id="L1477" rel="#L1477">1477</span>
<span id="L1478" rel="#L1478">1478</span>
<span id="L1479" rel="#L1479">1479</span>
<span id="L1480" rel="#L1480">1480</span>
<span id="L1481" rel="#L1481">1481</span>
<span id="L1482" rel="#L1482">1482</span>
<span id="L1483" rel="#L1483">1483</span>
<span id="L1484" rel="#L1484">1484</span>
<span id="L1485" rel="#L1485">1485</span>
<span id="L1486" rel="#L1486">1486</span>
<span id="L1487" rel="#L1487">1487</span>
<span id="L1488" rel="#L1488">1488</span>
<span id="L1489" rel="#L1489">1489</span>
<span id="L1490" rel="#L1490">1490</span>
<span id="L1491" rel="#L1491">1491</span>
<span id="L1492" rel="#L1492">1492</span>
<span id="L1493" rel="#L1493">1493</span>
<span id="L1494" rel="#L1494">1494</span>
<span id="L1495" rel="#L1495">1495</span>
<span id="L1496" rel="#L1496">1496</span>
<span id="L1497" rel="#L1497">1497</span>
<span id="L1498" rel="#L1498">1498</span>
<span id="L1499" rel="#L1499">1499</span>
<span id="L1500" rel="#L1500">1500</span>
<span id="L1501" rel="#L1501">1501</span>
<span id="L1502" rel="#L1502">1502</span>
<span id="L1503" rel="#L1503">1503</span>
<span id="L1504" rel="#L1504">1504</span>
<span id="L1505" rel="#L1505">1505</span>
<span id="L1506" rel="#L1506">1506</span>
<span id="L1507" rel="#L1507">1507</span>
<span id="L1508" rel="#L1508">1508</span>
<span id="L1509" rel="#L1509">1509</span>
<span id="L1510" rel="#L1510">1510</span>
<span id="L1511" rel="#L1511">1511</span>
<span id="L1512" rel="#L1512">1512</span>
<span id="L1513" rel="#L1513">1513</span>
<span id="L1514" rel="#L1514">1514</span>
<span id="L1515" rel="#L1515">1515</span>
<span id="L1516" rel="#L1516">1516</span>
<span id="L1517" rel="#L1517">1517</span>
<span id="L1518" rel="#L1518">1518</span>
<span id="L1519" rel="#L1519">1519</span>
<span id="L1520" rel="#L1520">1520</span>
<span id="L1521" rel="#L1521">1521</span>
<span id="L1522" rel="#L1522">1522</span>
<span id="L1523" rel="#L1523">1523</span>
<span id="L1524" rel="#L1524">1524</span>
<span id="L1525" rel="#L1525">1525</span>
<span id="L1526" rel="#L1526">1526</span>
<span id="L1527" rel="#L1527">1527</span>
<span id="L1528" rel="#L1528">1528</span>
<span id="L1529" rel="#L1529">1529</span>
<span id="L1530" rel="#L1530">1530</span>
<span id="L1531" rel="#L1531">1531</span>
<span id="L1532" rel="#L1532">1532</span>
<span id="L1533" rel="#L1533">1533</span>
<span id="L1534" rel="#L1534">1534</span>
<span id="L1535" rel="#L1535">1535</span>
<span id="L1536" rel="#L1536">1536</span>
<span id="L1537" rel="#L1537">1537</span>
<span id="L1538" rel="#L1538">1538</span>
<span id="L1539" rel="#L1539">1539</span>
<span id="L1540" rel="#L1540">1540</span>
<span id="L1541" rel="#L1541">1541</span>
<span id="L1542" rel="#L1542">1542</span>
<span id="L1543" rel="#L1543">1543</span>
<span id="L1544" rel="#L1544">1544</span>
<span id="L1545" rel="#L1545">1545</span>
<span id="L1546" rel="#L1546">1546</span>
<span id="L1547" rel="#L1547">1547</span>
<span id="L1548" rel="#L1548">1548</span>
<span id="L1549" rel="#L1549">1549</span>
<span id="L1550" rel="#L1550">1550</span>
<span id="L1551" rel="#L1551">1551</span>
<span id="L1552" rel="#L1552">1552</span>
<span id="L1553" rel="#L1553">1553</span>
<span id="L1554" rel="#L1554">1554</span>
<span id="L1555" rel="#L1555">1555</span>
<span id="L1556" rel="#L1556">1556</span>
<span id="L1557" rel="#L1557">1557</span>
<span id="L1558" rel="#L1558">1558</span>
<span id="L1559" rel="#L1559">1559</span>
<span id="L1560" rel="#L1560">1560</span>
<span id="L1561" rel="#L1561">1561</span>
<span id="L1562" rel="#L1562">1562</span>
<span id="L1563" rel="#L1563">1563</span>
<span id="L1564" rel="#L1564">1564</span>
<span id="L1565" rel="#L1565">1565</span>
<span id="L1566" rel="#L1566">1566</span>
<span id="L1567" rel="#L1567">1567</span>
<span id="L1568" rel="#L1568">1568</span>
<span id="L1569" rel="#L1569">1569</span>
<span id="L1570" rel="#L1570">1570</span>
<span id="L1571" rel="#L1571">1571</span>
<span id="L1572" rel="#L1572">1572</span>
<span id="L1573" rel="#L1573">1573</span>
<span id="L1574" rel="#L1574">1574</span>
<span id="L1575" rel="#L1575">1575</span>
<span id="L1576" rel="#L1576">1576</span>
<span id="L1577" rel="#L1577">1577</span>
<span id="L1578" rel="#L1578">1578</span>
<span id="L1579" rel="#L1579">1579</span>
<span id="L1580" rel="#L1580">1580</span>
<span id="L1581" rel="#L1581">1581</span>
<span id="L1582" rel="#L1582">1582</span>
<span id="L1583" rel="#L1583">1583</span>
<span id="L1584" rel="#L1584">1584</span>
<span id="L1585" rel="#L1585">1585</span>
<span id="L1586" rel="#L1586">1586</span>
<span id="L1587" rel="#L1587">1587</span>
<span id="L1588" rel="#L1588">1588</span>
<span id="L1589" rel="#L1589">1589</span>
<span id="L1590" rel="#L1590">1590</span>
<span id="L1591" rel="#L1591">1591</span>
<span id="L1592" rel="#L1592">1592</span>
<span id="L1593" rel="#L1593">1593</span>
<span id="L1594" rel="#L1594">1594</span>
<span id="L1595" rel="#L1595">1595</span>
<span id="L1596" rel="#L1596">1596</span>
<span id="L1597" rel="#L1597">1597</span>
<span id="L1598" rel="#L1598">1598</span>
<span id="L1599" rel="#L1599">1599</span>
<span id="L1600" rel="#L1600">1600</span>
<span id="L1601" rel="#L1601">1601</span>
<span id="L1602" rel="#L1602">1602</span>
<span id="L1603" rel="#L1603">1603</span>
<span id="L1604" rel="#L1604">1604</span>
<span id="L1605" rel="#L1605">1605</span>
<span id="L1606" rel="#L1606">1606</span>
<span id="L1607" rel="#L1607">1607</span>
<span id="L1608" rel="#L1608">1608</span>
<span id="L1609" rel="#L1609">1609</span>
<span id="L1610" rel="#L1610">1610</span>
<span id="L1611" rel="#L1611">1611</span>
<span id="L1612" rel="#L1612">1612</span>
<span id="L1613" rel="#L1613">1613</span>
<span id="L1614" rel="#L1614">1614</span>
<span id="L1615" rel="#L1615">1615</span>
<span id="L1616" rel="#L1616">1616</span>
<span id="L1617" rel="#L1617">1617</span>
<span id="L1618" rel="#L1618">1618</span>
<span id="L1619" rel="#L1619">1619</span>
<span id="L1620" rel="#L1620">1620</span>
<span id="L1621" rel="#L1621">1621</span>
<span id="L1622" rel="#L1622">1622</span>
<span id="L1623" rel="#L1623">1623</span>
<span id="L1624" rel="#L1624">1624</span>
<span id="L1625" rel="#L1625">1625</span>
<span id="L1626" rel="#L1626">1626</span>
<span id="L1627" rel="#L1627">1627</span>
<span id="L1628" rel="#L1628">1628</span>
<span id="L1629" rel="#L1629">1629</span>
<span id="L1630" rel="#L1630">1630</span>
<span id="L1631" rel="#L1631">1631</span>
<span id="L1632" rel="#L1632">1632</span>
<span id="L1633" rel="#L1633">1633</span>
<span id="L1634" rel="#L1634">1634</span>
<span id="L1635" rel="#L1635">1635</span>
<span id="L1636" rel="#L1636">1636</span>
<span id="L1637" rel="#L1637">1637</span>
<span id="L1638" rel="#L1638">1638</span>
<span id="L1639" rel="#L1639">1639</span>
<span id="L1640" rel="#L1640">1640</span>
<span id="L1641" rel="#L1641">1641</span>
<span id="L1642" rel="#L1642">1642</span>
<span id="L1643" rel="#L1643">1643</span>
<span id="L1644" rel="#L1644">1644</span>
<span id="L1645" rel="#L1645">1645</span>
<span id="L1646" rel="#L1646">1646</span>
<span id="L1647" rel="#L1647">1647</span>
<span id="L1648" rel="#L1648">1648</span>
<span id="L1649" rel="#L1649">1649</span>
<span id="L1650" rel="#L1650">1650</span>
<span id="L1651" rel="#L1651">1651</span>
<span id="L1652" rel="#L1652">1652</span>
<span id="L1653" rel="#L1653">1653</span>
<span id="L1654" rel="#L1654">1654</span>
<span id="L1655" rel="#L1655">1655</span>
<span id="L1656" rel="#L1656">1656</span>
<span id="L1657" rel="#L1657">1657</span>
<span id="L1658" rel="#L1658">1658</span>
<span id="L1659" rel="#L1659">1659</span>
<span id="L1660" rel="#L1660">1660</span>
<span id="L1661" rel="#L1661">1661</span>
<span id="L1662" rel="#L1662">1662</span>
<span id="L1663" rel="#L1663">1663</span>
<span id="L1664" rel="#L1664">1664</span>
<span id="L1665" rel="#L1665">1665</span>
<span id="L1666" rel="#L1666">1666</span>
<span id="L1667" rel="#L1667">1667</span>
<span id="L1668" rel="#L1668">1668</span>
<span id="L1669" rel="#L1669">1669</span>
<span id="L1670" rel="#L1670">1670</span>
<span id="L1671" rel="#L1671">1671</span>
<span id="L1672" rel="#L1672">1672</span>
<span id="L1673" rel="#L1673">1673</span>
<span id="L1674" rel="#L1674">1674</span>
<span id="L1675" rel="#L1675">1675</span>
<span id="L1676" rel="#L1676">1676</span>
<span id="L1677" rel="#L1677">1677</span>
<span id="L1678" rel="#L1678">1678</span>
<span id="L1679" rel="#L1679">1679</span>
<span id="L1680" rel="#L1680">1680</span>
<span id="L1681" rel="#L1681">1681</span>
<span id="L1682" rel="#L1682">1682</span>
<span id="L1683" rel="#L1683">1683</span>
<span id="L1684" rel="#L1684">1684</span>
<span id="L1685" rel="#L1685">1685</span>
<span id="L1686" rel="#L1686">1686</span>
<span id="L1687" rel="#L1687">1687</span>
<span id="L1688" rel="#L1688">1688</span>
<span id="L1689" rel="#L1689">1689</span>
<span id="L1690" rel="#L1690">1690</span>
<span id="L1691" rel="#L1691">1691</span>
<span id="L1692" rel="#L1692">1692</span>
<span id="L1693" rel="#L1693">1693</span>
<span id="L1694" rel="#L1694">1694</span>
<span id="L1695" rel="#L1695">1695</span>
<span id="L1696" rel="#L1696">1696</span>
<span id="L1697" rel="#L1697">1697</span>
<span id="L1698" rel="#L1698">1698</span>
<span id="L1699" rel="#L1699">1699</span>
<span id="L1700" rel="#L1700">1700</span>
<span id="L1701" rel="#L1701">1701</span>
<span id="L1702" rel="#L1702">1702</span>
<span id="L1703" rel="#L1703">1703</span>
<span id="L1704" rel="#L1704">1704</span>
<span id="L1705" rel="#L1705">1705</span>
<span id="L1706" rel="#L1706">1706</span>
<span id="L1707" rel="#L1707">1707</span>
<span id="L1708" rel="#L1708">1708</span>
<span id="L1709" rel="#L1709">1709</span>
<span id="L1710" rel="#L1710">1710</span>
<span id="L1711" rel="#L1711">1711</span>
<span id="L1712" rel="#L1712">1712</span>
<span id="L1713" rel="#L1713">1713</span>
<span id="L1714" rel="#L1714">1714</span>
<span id="L1715" rel="#L1715">1715</span>
<span id="L1716" rel="#L1716">1716</span>
<span id="L1717" rel="#L1717">1717</span>
<span id="L1718" rel="#L1718">1718</span>
<span id="L1719" rel="#L1719">1719</span>
<span id="L1720" rel="#L1720">1720</span>
<span id="L1721" rel="#L1721">1721</span>
<span id="L1722" rel="#L1722">1722</span>
<span id="L1723" rel="#L1723">1723</span>
<span id="L1724" rel="#L1724">1724</span>
<span id="L1725" rel="#L1725">1725</span>
<span id="L1726" rel="#L1726">1726</span>
<span id="L1727" rel="#L1727">1727</span>
<span id="L1728" rel="#L1728">1728</span>
<span id="L1729" rel="#L1729">1729</span>
<span id="L1730" rel="#L1730">1730</span>
<span id="L1731" rel="#L1731">1731</span>
<span id="L1732" rel="#L1732">1732</span>
<span id="L1733" rel="#L1733">1733</span>
<span id="L1734" rel="#L1734">1734</span>
<span id="L1735" rel="#L1735">1735</span>
<span id="L1736" rel="#L1736">1736</span>
<span id="L1737" rel="#L1737">1737</span>
<span id="L1738" rel="#L1738">1738</span>
<span id="L1739" rel="#L1739">1739</span>
<span id="L1740" rel="#L1740">1740</span>
<span id="L1741" rel="#L1741">1741</span>
<span id="L1742" rel="#L1742">1742</span>
<span id="L1743" rel="#L1743">1743</span>
<span id="L1744" rel="#L1744">1744</span>
<span id="L1745" rel="#L1745">1745</span>
<span id="L1746" rel="#L1746">1746</span>
<span id="L1747" rel="#L1747">1747</span>
<span id="L1748" rel="#L1748">1748</span>
<span id="L1749" rel="#L1749">1749</span>
<span id="L1750" rel="#L1750">1750</span>
<span id="L1751" rel="#L1751">1751</span>
<span id="L1752" rel="#L1752">1752</span>
<span id="L1753" rel="#L1753">1753</span>
<span id="L1754" rel="#L1754">1754</span>
<span id="L1755" rel="#L1755">1755</span>
<span id="L1756" rel="#L1756">1756</span>
<span id="L1757" rel="#L1757">1757</span>
<span id="L1758" rel="#L1758">1758</span>
<span id="L1759" rel="#L1759">1759</span>
<span id="L1760" rel="#L1760">1760</span>
<span id="L1761" rel="#L1761">1761</span>
<span id="L1762" rel="#L1762">1762</span>
<span id="L1763" rel="#L1763">1763</span>
<span id="L1764" rel="#L1764">1764</span>
<span id="L1765" rel="#L1765">1765</span>
<span id="L1766" rel="#L1766">1766</span>
<span id="L1767" rel="#L1767">1767</span>
<span id="L1768" rel="#L1768">1768</span>
<span id="L1769" rel="#L1769">1769</span>
<span id="L1770" rel="#L1770">1770</span>
<span id="L1771" rel="#L1771">1771</span>
<span id="L1772" rel="#L1772">1772</span>
<span id="L1773" rel="#L1773">1773</span>
<span id="L1774" rel="#L1774">1774</span>
<span id="L1775" rel="#L1775">1775</span>
<span id="L1776" rel="#L1776">1776</span>
<span id="L1777" rel="#L1777">1777</span>
<span id="L1778" rel="#L1778">1778</span>
<span id="L1779" rel="#L1779">1779</span>
<span id="L1780" rel="#L1780">1780</span>
<span id="L1781" rel="#L1781">1781</span>
<span id="L1782" rel="#L1782">1782</span>
<span id="L1783" rel="#L1783">1783</span>
<span id="L1784" rel="#L1784">1784</span>
<span id="L1785" rel="#L1785">1785</span>
<span id="L1786" rel="#L1786">1786</span>
<span id="L1787" rel="#L1787">1787</span>
<span id="L1788" rel="#L1788">1788</span>
<span id="L1789" rel="#L1789">1789</span>
<span id="L1790" rel="#L1790">1790</span>
<span id="L1791" rel="#L1791">1791</span>
<span id="L1792" rel="#L1792">1792</span>
<span id="L1793" rel="#L1793">1793</span>
<span id="L1794" rel="#L1794">1794</span>
<span id="L1795" rel="#L1795">1795</span>
<span id="L1796" rel="#L1796">1796</span>
<span id="L1797" rel="#L1797">1797</span>
<span id="L1798" rel="#L1798">1798</span>
<span id="L1799" rel="#L1799">1799</span>
<span id="L1800" rel="#L1800">1800</span>
<span id="L1801" rel="#L1801">1801</span>
<span id="L1802" rel="#L1802">1802</span>
<span id="L1803" rel="#L1803">1803</span>
<span id="L1804" rel="#L1804">1804</span>
<span id="L1805" rel="#L1805">1805</span>
<span id="L1806" rel="#L1806">1806</span>
<span id="L1807" rel="#L1807">1807</span>
<span id="L1808" rel="#L1808">1808</span>
<span id="L1809" rel="#L1809">1809</span>
<span id="L1810" rel="#L1810">1810</span>
<span id="L1811" rel="#L1811">1811</span>
<span id="L1812" rel="#L1812">1812</span>
<span id="L1813" rel="#L1813">1813</span>
<span id="L1814" rel="#L1814">1814</span>
<span id="L1815" rel="#L1815">1815</span>
<span id="L1816" rel="#L1816">1816</span>
<span id="L1817" rel="#L1817">1817</span>
<span id="L1818" rel="#L1818">1818</span>
<span id="L1819" rel="#L1819">1819</span>
<span id="L1820" rel="#L1820">1820</span>
<span id="L1821" rel="#L1821">1821</span>
<span id="L1822" rel="#L1822">1822</span>
<span id="L1823" rel="#L1823">1823</span>
<span id="L1824" rel="#L1824">1824</span>
<span id="L1825" rel="#L1825">1825</span>
<span id="L1826" rel="#L1826">1826</span>
<span id="L1827" rel="#L1827">1827</span>
<span id="L1828" rel="#L1828">1828</span>
<span id="L1829" rel="#L1829">1829</span>
<span id="L1830" rel="#L1830">1830</span>
<span id="L1831" rel="#L1831">1831</span>
<span id="L1832" rel="#L1832">1832</span>
<span id="L1833" rel="#L1833">1833</span>
<span id="L1834" rel="#L1834">1834</span>
<span id="L1835" rel="#L1835">1835</span>
<span id="L1836" rel="#L1836">1836</span>
<span id="L1837" rel="#L1837">1837</span>
<span id="L1838" rel="#L1838">1838</span>
<span id="L1839" rel="#L1839">1839</span>
<span id="L1840" rel="#L1840">1840</span>
<span id="L1841" rel="#L1841">1841</span>
<span id="L1842" rel="#L1842">1842</span>
<span id="L1843" rel="#L1843">1843</span>
<span id="L1844" rel="#L1844">1844</span>
<span id="L1845" rel="#L1845">1845</span>
<span id="L1846" rel="#L1846">1846</span>
<span id="L1847" rel="#L1847">1847</span>
<span id="L1848" rel="#L1848">1848</span>
<span id="L1849" rel="#L1849">1849</span>
<span id="L1850" rel="#L1850">1850</span>
<span id="L1851" rel="#L1851">1851</span>
<span id="L1852" rel="#L1852">1852</span>
<span id="L1853" rel="#L1853">1853</span>
<span id="L1854" rel="#L1854">1854</span>
<span id="L1855" rel="#L1855">1855</span>
<span id="L1856" rel="#L1856">1856</span>
<span id="L1857" rel="#L1857">1857</span>
<span id="L1858" rel="#L1858">1858</span>
<span id="L1859" rel="#L1859">1859</span>
<span id="L1860" rel="#L1860">1860</span>
<span id="L1861" rel="#L1861">1861</span>
<span id="L1862" rel="#L1862">1862</span>
<span id="L1863" rel="#L1863">1863</span>
<span id="L1864" rel="#L1864">1864</span>
<span id="L1865" rel="#L1865">1865</span>
<span id="L1866" rel="#L1866">1866</span>
<span id="L1867" rel="#L1867">1867</span>
<span id="L1868" rel="#L1868">1868</span>
<span id="L1869" rel="#L1869">1869</span>
<span id="L1870" rel="#L1870">1870</span>
<span id="L1871" rel="#L1871">1871</span>
<span id="L1872" rel="#L1872">1872</span>
<span id="L1873" rel="#L1873">1873</span>
<span id="L1874" rel="#L1874">1874</span>
<span id="L1875" rel="#L1875">1875</span>
<span id="L1876" rel="#L1876">1876</span>
<span id="L1877" rel="#L1877">1877</span>
<span id="L1878" rel="#L1878">1878</span>
<span id="L1879" rel="#L1879">1879</span>
<span id="L1880" rel="#L1880">1880</span>
<span id="L1881" rel="#L1881">1881</span>
<span id="L1882" rel="#L1882">1882</span>
<span id="L1883" rel="#L1883">1883</span>
<span id="L1884" rel="#L1884">1884</span>
<span id="L1885" rel="#L1885">1885</span>
<span id="L1886" rel="#L1886">1886</span>
<span id="L1887" rel="#L1887">1887</span>
<span id="L1888" rel="#L1888">1888</span>
<span id="L1889" rel="#L1889">1889</span>
<span id="L1890" rel="#L1890">1890</span>
<span id="L1891" rel="#L1891">1891</span>
<span id="L1892" rel="#L1892">1892</span>
<span id="L1893" rel="#L1893">1893</span>
<span id="L1894" rel="#L1894">1894</span>
<span id="L1895" rel="#L1895">1895</span>
<span id="L1896" rel="#L1896">1896</span>
<span id="L1897" rel="#L1897">1897</span>
<span id="L1898" rel="#L1898">1898</span>
<span id="L1899" rel="#L1899">1899</span>
<span id="L1900" rel="#L1900">1900</span>
<span id="L1901" rel="#L1901">1901</span>
<span id="L1902" rel="#L1902">1902</span>
<span id="L1903" rel="#L1903">1903</span>
<span id="L1904" rel="#L1904">1904</span>
<span id="L1905" rel="#L1905">1905</span>
<span id="L1906" rel="#L1906">1906</span>
<span id="L1907" rel="#L1907">1907</span>
<span id="L1908" rel="#L1908">1908</span>
<span id="L1909" rel="#L1909">1909</span>
<span id="L1910" rel="#L1910">1910</span>
<span id="L1911" rel="#L1911">1911</span>
<span id="L1912" rel="#L1912">1912</span>
<span id="L1913" rel="#L1913">1913</span>
<span id="L1914" rel="#L1914">1914</span>
<span id="L1915" rel="#L1915">1915</span>
<span id="L1916" rel="#L1916">1916</span>
<span id="L1917" rel="#L1917">1917</span>
<span id="L1918" rel="#L1918">1918</span>
<span id="L1919" rel="#L1919">1919</span>
<span id="L1920" rel="#L1920">1920</span>
<span id="L1921" rel="#L1921">1921</span>
<span id="L1922" rel="#L1922">1922</span>
<span id="L1923" rel="#L1923">1923</span>
<span id="L1924" rel="#L1924">1924</span>
<span id="L1925" rel="#L1925">1925</span>
<span id="L1926" rel="#L1926">1926</span>
<span id="L1927" rel="#L1927">1927</span>
<span id="L1928" rel="#L1928">1928</span>
<span id="L1929" rel="#L1929">1929</span>
<span id="L1930" rel="#L1930">1930</span>
<span id="L1931" rel="#L1931">1931</span>
<span id="L1932" rel="#L1932">1932</span>
<span id="L1933" rel="#L1933">1933</span>
<span id="L1934" rel="#L1934">1934</span>
<span id="L1935" rel="#L1935">1935</span>
<span id="L1936" rel="#L1936">1936</span>
<span id="L1937" rel="#L1937">1937</span>
<span id="L1938" rel="#L1938">1938</span>
<span id="L1939" rel="#L1939">1939</span>
<span id="L1940" rel="#L1940">1940</span>
<span id="L1941" rel="#L1941">1941</span>
<span id="L1942" rel="#L1942">1942</span>
<span id="L1943" rel="#L1943">1943</span>
<span id="L1944" rel="#L1944">1944</span>
<span id="L1945" rel="#L1945">1945</span>
<span id="L1946" rel="#L1946">1946</span>
<span id="L1947" rel="#L1947">1947</span>
<span id="L1948" rel="#L1948">1948</span>
<span id="L1949" rel="#L1949">1949</span>
<span id="L1950" rel="#L1950">1950</span>
<span id="L1951" rel="#L1951">1951</span>
<span id="L1952" rel="#L1952">1952</span>
<span id="L1953" rel="#L1953">1953</span>
<span id="L1954" rel="#L1954">1954</span>
<span id="L1955" rel="#L1955">1955</span>
<span id="L1956" rel="#L1956">1956</span>
<span id="L1957" rel="#L1957">1957</span>
<span id="L1958" rel="#L1958">1958</span>
<span id="L1959" rel="#L1959">1959</span>
<span id="L1960" rel="#L1960">1960</span>
<span id="L1961" rel="#L1961">1961</span>
<span id="L1962" rel="#L1962">1962</span>
<span id="L1963" rel="#L1963">1963</span>
<span id="L1964" rel="#L1964">1964</span>
<span id="L1965" rel="#L1965">1965</span>
<span id="L1966" rel="#L1966">1966</span>
<span id="L1967" rel="#L1967">1967</span>
<span id="L1968" rel="#L1968">1968</span>
<span id="L1969" rel="#L1969">1969</span>
<span id="L1970" rel="#L1970">1970</span>
<span id="L1971" rel="#L1971">1971</span>
<span id="L1972" rel="#L1972">1972</span>
<span id="L1973" rel="#L1973">1973</span>
<span id="L1974" rel="#L1974">1974</span>
<span id="L1975" rel="#L1975">1975</span>
<span id="L1976" rel="#L1976">1976</span>
<span id="L1977" rel="#L1977">1977</span>
<span id="L1978" rel="#L1978">1978</span>
<span id="L1979" rel="#L1979">1979</span>
<span id="L1980" rel="#L1980">1980</span>
<span id="L1981" rel="#L1981">1981</span>
<span id="L1982" rel="#L1982">1982</span>
<span id="L1983" rel="#L1983">1983</span>
<span id="L1984" rel="#L1984">1984</span>
<span id="L1985" rel="#L1985">1985</span>
<span id="L1986" rel="#L1986">1986</span>
<span id="L1987" rel="#L1987">1987</span>
<span id="L1988" rel="#L1988">1988</span>
<span id="L1989" rel="#L1989">1989</span>
<span id="L1990" rel="#L1990">1990</span>
<span id="L1991" rel="#L1991">1991</span>
<span id="L1992" rel="#L1992">1992</span>
<span id="L1993" rel="#L1993">1993</span>
<span id="L1994" rel="#L1994">1994</span>
<span id="L1995" rel="#L1995">1995</span>
<span id="L1996" rel="#L1996">1996</span>
<span id="L1997" rel="#L1997">1997</span>
<span id="L1998" rel="#L1998">1998</span>
<span id="L1999" rel="#L1999">1999</span>
<span id="L2000" rel="#L2000">2000</span>
<span id="L2001" rel="#L2001">2001</span>
<span id="L2002" rel="#L2002">2002</span>
<span id="L2003" rel="#L2003">2003</span>
<span id="L2004" rel="#L2004">2004</span>
<span id="L2005" rel="#L2005">2005</span>
<span id="L2006" rel="#L2006">2006</span>
<span id="L2007" rel="#L2007">2007</span>
<span id="L2008" rel="#L2008">2008</span>
<span id="L2009" rel="#L2009">2009</span>
<span id="L2010" rel="#L2010">2010</span>
<span id="L2011" rel="#L2011">2011</span>
<span id="L2012" rel="#L2012">2012</span>
<span id="L2013" rel="#L2013">2013</span>
<span id="L2014" rel="#L2014">2014</span>
<span id="L2015" rel="#L2015">2015</span>
<span id="L2016" rel="#L2016">2016</span>
<span id="L2017" rel="#L2017">2017</span>
<span id="L2018" rel="#L2018">2018</span>
<span id="L2019" rel="#L2019">2019</span>
<span id="L2020" rel="#L2020">2020</span>
<span id="L2021" rel="#L2021">2021</span>
<span id="L2022" rel="#L2022">2022</span>
<span id="L2023" rel="#L2023">2023</span>
<span id="L2024" rel="#L2024">2024</span>
<span id="L2025" rel="#L2025">2025</span>
<span id="L2026" rel="#L2026">2026</span>
<span id="L2027" rel="#L2027">2027</span>
<span id="L2028" rel="#L2028">2028</span>
<span id="L2029" rel="#L2029">2029</span>
<span id="L2030" rel="#L2030">2030</span>
<span id="L2031" rel="#L2031">2031</span>
<span id="L2032" rel="#L2032">2032</span>
<span id="L2033" rel="#L2033">2033</span>
<span id="L2034" rel="#L2034">2034</span>
<span id="L2035" rel="#L2035">2035</span>
<span id="L2036" rel="#L2036">2036</span>
<span id="L2037" rel="#L2037">2037</span>
<span id="L2038" rel="#L2038">2038</span>
<span id="L2039" rel="#L2039">2039</span>
<span id="L2040" rel="#L2040">2040</span>
<span id="L2041" rel="#L2041">2041</span>
<span id="L2042" rel="#L2042">2042</span>
<span id="L2043" rel="#L2043">2043</span>
<span id="L2044" rel="#L2044">2044</span>
<span id="L2045" rel="#L2045">2045</span>
<span id="L2046" rel="#L2046">2046</span>
<span id="L2047" rel="#L2047">2047</span>
<span id="L2048" rel="#L2048">2048</span>
<span id="L2049" rel="#L2049">2049</span>
<span id="L2050" rel="#L2050">2050</span>
<span id="L2051" rel="#L2051">2051</span>
<span id="L2052" rel="#L2052">2052</span>
<span id="L2053" rel="#L2053">2053</span>
<span id="L2054" rel="#L2054">2054</span>
<span id="L2055" rel="#L2055">2055</span>
<span id="L2056" rel="#L2056">2056</span>
<span id="L2057" rel="#L2057">2057</span>
<span id="L2058" rel="#L2058">2058</span>
<span id="L2059" rel="#L2059">2059</span>
<span id="L2060" rel="#L2060">2060</span>
<span id="L2061" rel="#L2061">2061</span>
<span id="L2062" rel="#L2062">2062</span>
<span id="L2063" rel="#L2063">2063</span>
<span id="L2064" rel="#L2064">2064</span>
<span id="L2065" rel="#L2065">2065</span>
<span id="L2066" rel="#L2066">2066</span>
<span id="L2067" rel="#L2067">2067</span>
<span id="L2068" rel="#L2068">2068</span>
<span id="L2069" rel="#L2069">2069</span>
<span id="L2070" rel="#L2070">2070</span>
<span id="L2071" rel="#L2071">2071</span>
<span id="L2072" rel="#L2072">2072</span>
<span id="L2073" rel="#L2073">2073</span>
<span id="L2074" rel="#L2074">2074</span>
<span id="L2075" rel="#L2075">2075</span>
<span id="L2076" rel="#L2076">2076</span>
<span id="L2077" rel="#L2077">2077</span>
<span id="L2078" rel="#L2078">2078</span>
<span id="L2079" rel="#L2079">2079</span>
<span id="L2080" rel="#L2080">2080</span>
<span id="L2081" rel="#L2081">2081</span>
<span id="L2082" rel="#L2082">2082</span>
<span id="L2083" rel="#L2083">2083</span>
<span id="L2084" rel="#L2084">2084</span>
<span id="L2085" rel="#L2085">2085</span>
<span id="L2086" rel="#L2086">2086</span>
<span id="L2087" rel="#L2087">2087</span>
<span id="L2088" rel="#L2088">2088</span>
<span id="L2089" rel="#L2089">2089</span>
<span id="L2090" rel="#L2090">2090</span>
<span id="L2091" rel="#L2091">2091</span>
<span id="L2092" rel="#L2092">2092</span>
<span id="L2093" rel="#L2093">2093</span>
<span id="L2094" rel="#L2094">2094</span>
<span id="L2095" rel="#L2095">2095</span>
<span id="L2096" rel="#L2096">2096</span>
<span id="L2097" rel="#L2097">2097</span>
<span id="L2098" rel="#L2098">2098</span>
<span id="L2099" rel="#L2099">2099</span>
<span id="L2100" rel="#L2100">2100</span>
<span id="L2101" rel="#L2101">2101</span>
<span id="L2102" rel="#L2102">2102</span>
<span id="L2103" rel="#L2103">2103</span>
<span id="L2104" rel="#L2104">2104</span>
<span id="L2105" rel="#L2105">2105</span>
<span id="L2106" rel="#L2106">2106</span>
<span id="L2107" rel="#L2107">2107</span>
<span id="L2108" rel="#L2108">2108</span>
<span id="L2109" rel="#L2109">2109</span>
<span id="L2110" rel="#L2110">2110</span>
<span id="L2111" rel="#L2111">2111</span>
<span id="L2112" rel="#L2112">2112</span>
<span id="L2113" rel="#L2113">2113</span>
<span id="L2114" rel="#L2114">2114</span>
<span id="L2115" rel="#L2115">2115</span>
<span id="L2116" rel="#L2116">2116</span>
<span id="L2117" rel="#L2117">2117</span>
<span id="L2118" rel="#L2118">2118</span>
<span id="L2119" rel="#L2119">2119</span>
<span id="L2120" rel="#L2120">2120</span>
<span id="L2121" rel="#L2121">2121</span>
<span id="L2122" rel="#L2122">2122</span>
<span id="L2123" rel="#L2123">2123</span>
<span id="L2124" rel="#L2124">2124</span>
<span id="L2125" rel="#L2125">2125</span>
<span id="L2126" rel="#L2126">2126</span>
<span id="L2127" rel="#L2127">2127</span>
<span id="L2128" rel="#L2128">2128</span>
<span id="L2129" rel="#L2129">2129</span>
<span id="L2130" rel="#L2130">2130</span>
<span id="L2131" rel="#L2131">2131</span>
<span id="L2132" rel="#L2132">2132</span>
<span id="L2133" rel="#L2133">2133</span>
<span id="L2134" rel="#L2134">2134</span>
<span id="L2135" rel="#L2135">2135</span>
<span id="L2136" rel="#L2136">2136</span>
<span id="L2137" rel="#L2137">2137</span>
<span id="L2138" rel="#L2138">2138</span>
<span id="L2139" rel="#L2139">2139</span>
<span id="L2140" rel="#L2140">2140</span>
<span id="L2141" rel="#L2141">2141</span>
<span id="L2142" rel="#L2142">2142</span>
<span id="L2143" rel="#L2143">2143</span>
<span id="L2144" rel="#L2144">2144</span>
<span id="L2145" rel="#L2145">2145</span>
<span id="L2146" rel="#L2146">2146</span>
<span id="L2147" rel="#L2147">2147</span>
<span id="L2148" rel="#L2148">2148</span>
<span id="L2149" rel="#L2149">2149</span>
<span id="L2150" rel="#L2150">2150</span>
<span id="L2151" rel="#L2151">2151</span>
<span id="L2152" rel="#L2152">2152</span>
<span id="L2153" rel="#L2153">2153</span>
<span id="L2154" rel="#L2154">2154</span>
<span id="L2155" rel="#L2155">2155</span>
<span id="L2156" rel="#L2156">2156</span>
<span id="L2157" rel="#L2157">2157</span>
<span id="L2158" rel="#L2158">2158</span>
<span id="L2159" rel="#L2159">2159</span>
<span id="L2160" rel="#L2160">2160</span>
<span id="L2161" rel="#L2161">2161</span>
<span id="L2162" rel="#L2162">2162</span>
<span id="L2163" rel="#L2163">2163</span>
<span id="L2164" rel="#L2164">2164</span>
<span id="L2165" rel="#L2165">2165</span>
<span id="L2166" rel="#L2166">2166</span>
<span id="L2167" rel="#L2167">2167</span>
<span id="L2168" rel="#L2168">2168</span>
<span id="L2169" rel="#L2169">2169</span>
<span id="L2170" rel="#L2170">2170</span>
<span id="L2171" rel="#L2171">2171</span>
<span id="L2172" rel="#L2172">2172</span>
<span id="L2173" rel="#L2173">2173</span>
<span id="L2174" rel="#L2174">2174</span>
<span id="L2175" rel="#L2175">2175</span>
<span id="L2176" rel="#L2176">2176</span>
<span id="L2177" rel="#L2177">2177</span>
<span id="L2178" rel="#L2178">2178</span>
<span id="L2179" rel="#L2179">2179</span>
<span id="L2180" rel="#L2180">2180</span>
<span id="L2181" rel="#L2181">2181</span>
<span id="L2182" rel="#L2182">2182</span>
<span id="L2183" rel="#L2183">2183</span>
<span id="L2184" rel="#L2184">2184</span>
<span id="L2185" rel="#L2185">2185</span>
<span id="L2186" rel="#L2186">2186</span>
<span id="L2187" rel="#L2187">2187</span>
<span id="L2188" rel="#L2188">2188</span>
<span id="L2189" rel="#L2189">2189</span>
<span id="L2190" rel="#L2190">2190</span>
<span id="L2191" rel="#L2191">2191</span>
<span id="L2192" rel="#L2192">2192</span>
<span id="L2193" rel="#L2193">2193</span>
<span id="L2194" rel="#L2194">2194</span>
<span id="L2195" rel="#L2195">2195</span>
<span id="L2196" rel="#L2196">2196</span>
<span id="L2197" rel="#L2197">2197</span>
<span id="L2198" rel="#L2198">2198</span>
<span id="L2199" rel="#L2199">2199</span>
<span id="L2200" rel="#L2200">2200</span>
<span id="L2201" rel="#L2201">2201</span>
<span id="L2202" rel="#L2202">2202</span>
<span id="L2203" rel="#L2203">2203</span>
<span id="L2204" rel="#L2204">2204</span>
<span id="L2205" rel="#L2205">2205</span>
<span id="L2206" rel="#L2206">2206</span>
<span id="L2207" rel="#L2207">2207</span>
<span id="L2208" rel="#L2208">2208</span>
<span id="L2209" rel="#L2209">2209</span>
<span id="L2210" rel="#L2210">2210</span>
<span id="L2211" rel="#L2211">2211</span>
<span id="L2212" rel="#L2212">2212</span>
<span id="L2213" rel="#L2213">2213</span>
<span id="L2214" rel="#L2214">2214</span>
<span id="L2215" rel="#L2215">2215</span>
<span id="L2216" rel="#L2216">2216</span>
<span id="L2217" rel="#L2217">2217</span>
<span id="L2218" rel="#L2218">2218</span>
<span id="L2219" rel="#L2219">2219</span>
<span id="L2220" rel="#L2220">2220</span>
<span id="L2221" rel="#L2221">2221</span>
<span id="L2222" rel="#L2222">2222</span>
<span id="L2223" rel="#L2223">2223</span>
<span id="L2224" rel="#L2224">2224</span>
<span id="L2225" rel="#L2225">2225</span>
<span id="L2226" rel="#L2226">2226</span>
<span id="L2227" rel="#L2227">2227</span>
<span id="L2228" rel="#L2228">2228</span>
<span id="L2229" rel="#L2229">2229</span>
<span id="L2230" rel="#L2230">2230</span>
<span id="L2231" rel="#L2231">2231</span>
<span id="L2232" rel="#L2232">2232</span>
<span id="L2233" rel="#L2233">2233</span>
<span id="L2234" rel="#L2234">2234</span>
<span id="L2235" rel="#L2235">2235</span>
<span id="L2236" rel="#L2236">2236</span>
</pre>
          </td>
          <td width="100%">
                <div class="highlight"><pre><div class='line' id='LC1'><span class="c1">;;; nrepl.el --- Client for Clojure nREPL</span></div><div class='line' id='LC2'><br/></div><div class='line' id='LC3'><span class="c1">;; Copyright © 2012 Tim King, Phil Hagelberg</span></div><div class='line' id='LC4'><span class="c1">;;</span></div><div class='line' id='LC5'><span class="c1">;; Author: Tim King &lt;kingtim@gmail.com&gt;</span></div><div class='line' id='LC6'><span class="c1">;;         Phil Hagelberg &lt;technomancy@gmail.com&gt;</span></div><div class='line' id='LC7'><span class="c1">;; URL: http://www.github.com/kingtim/nrepl.el</span></div><div class='line' id='LC8'><span class="c1">;; Version: 0.1.6</span></div><div class='line' id='LC9'><span class="c1">;; Keywords: languages, clojure, nrepl</span></div><div class='line' id='LC10'><span class="c1">;; Package-Requires: ((clojure-mode &quot;1.11&quot;))</span></div><div class='line' id='LC11'><br/></div><div class='line' id='LC12'><span class="c1">;; This program is free software: you can redistribute it and/or modify</span></div><div class='line' id='LC13'><span class="c1">;; it under the terms of the GNU General Public License as published by</span></div><div class='line' id='LC14'><span class="c1">;; the Free Software Foundation, either version 3 of the License, or</span></div><div class='line' id='LC15'><span class="c1">;; (at your option) any later version.</span></div><div class='line' id='LC16'><br/></div><div class='line' id='LC17'><span class="c1">;; This program is distributed in the hope that it will be useful,</span></div><div class='line' id='LC18'><span class="c1">;; but WITHOUT ANY WARRANTY; without even the implied warranty of</span></div><div class='line' id='LC19'><span class="c1">;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the</span></div><div class='line' id='LC20'><span class="c1">;; GNU General Public License for more details.</span></div><div class='line' id='LC21'><br/></div><div class='line' id='LC22'><span class="c1">;; You should have received a copy of the GNU General Public License</span></div><div class='line' id='LC23'><span class="c1">;; along with this program.  If not, see &lt;http://www.gnu.org/licenses/&gt;.</span></div><div class='line' id='LC24'><br/></div><div class='line' id='LC25'><span class="c1">;; This file is not part of GNU Emacs.</span></div><div class='line' id='LC26'><br/></div><div class='line' id='LC27'><span class="c1">;;; Commentary:</span></div><div class='line' id='LC28'><br/></div><div class='line' id='LC29'><span class="c1">;; Provides an elisp client to connect to Clojure nREPL servers.</span></div><div class='line' id='LC30'><br/></div><div class='line' id='LC31'><span class="c1">;;; Installation:</span></div><div class='line' id='LC32'><br/></div><div class='line' id='LC33'><span class="c1">;; Available as a package in marmalade-repo.org and melpa.milkbox.net.</span></div><div class='line' id='LC34'><br/></div><div class='line' id='LC35'><span class="c1">;; (add-to-list &#39;package-archives</span></div><div class='line' id='LC36'><span class="c1">;;              &#39;(&quot;marmalade&quot; . &quot;http://marmalade-repo.org/packages/&quot;))</span></div><div class='line' id='LC37'><span class="c1">;;</span></div><div class='line' id='LC38'><span class="c1">;; or</span></div><div class='line' id='LC39'><span class="c1">;;</span></div><div class='line' id='LC40'><span class="c1">;; (add-to-list &#39;package-archives</span></div><div class='line' id='LC41'><span class="c1">;;              &#39;(&quot;melpa&quot; . &quot;http://melpa.milkbox.net/packages/&quot;) t)</span></div><div class='line' id='LC42'><span class="c1">;;</span></div><div class='line' id='LC43'><span class="c1">;; M-x package-install nrepl</span></div><div class='line' id='LC44'><br/></div><div class='line' id='LC45'><span class="c1">;;; Usage:</span></div><div class='line' id='LC46'><br/></div><div class='line' id='LC47'><span class="c1">;; M-x nrepl-jack-in</span></div><div class='line' id='LC48'><br/></div><div class='line' id='LC49'><span class="c1">;;; Code:</span></div><div class='line' id='LC50'><br/></div><div class='line' id='LC51'><span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;clojure-mode</span><span class="p">)</span></div><div class='line' id='LC52'><span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;thingatpt</span><span class="p">)</span></div><div class='line' id='LC53'><span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;etags</span><span class="p">)</span></div><div class='line' id='LC54'><span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;arc-mode</span><span class="p">)</span></div><div class='line' id='LC55'><span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;ansi-color</span><span class="p">)</span></div><div class='line' id='LC56'><span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;eldoc</span><span class="p">)</span></div><div class='line' id='LC57'><span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;cl</span><span class="p">)</span></div><div class='line' id='LC58'><span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;easymenu</span><span class="p">)</span></div><div class='line' id='LC59'><br/></div><div class='line' id='LC60'><span class="p">(</span><span class="nf">defgroup</span> <span class="nv">nrepl</span> <span class="nv">nil</span></div><div class='line' id='LC61'>&nbsp;&nbsp;<span class="s">&quot;Interaction with the Clojure nREPL Server.&quot;</span></div><div class='line' id='LC62'>&nbsp;&nbsp;<span class="nv">:prefix</span> <span class="s">&quot;nrepl-&quot;</span></div><div class='line' id='LC63'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;applications</span><span class="p">)</span></div><div class='line' id='LC64'><br/></div><div class='line' id='LC65'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">nrepl-current-version</span> <span class="s">&quot;0.1.6-preview&quot;</span></div><div class='line' id='LC66'>&nbsp;&nbsp;<span class="s">&quot;The current nrepl version.&quot;</span><span class="p">)</span></div><div class='line' id='LC67'><br/></div><div class='line' id='LC68'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-version</span> <span class="p">()</span></div><div class='line' id='LC69'>&nbsp;&nbsp;<span class="s">&quot;Reports the version of nrepl in use.&quot;</span></div><div class='line' id='LC70'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC71'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">message</span> <span class="s">&quot;Currently using nREPL version %s&quot;</span> <span class="nv">nrepl-current-version</span><span class="p">))</span></div><div class='line' id='LC72'><br/></div><div class='line' id='LC73'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">nrepl-connected-hook</span> <span class="nv">nil</span></div><div class='line' id='LC74'>&nbsp;&nbsp;<span class="s">&quot;List of functions to call when connecting to the nREPL server.&quot;</span></div><div class='line' id='LC75'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="ss">&#39;hook</span></div><div class='line' id='LC76'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;nrepl</span><span class="p">)</span></div><div class='line' id='LC77'><br/></div><div class='line' id='LC78'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">nrepl-host</span> <span class="s">&quot;127.0.0.1&quot;</span></div><div class='line' id='LC79'>&nbsp;&nbsp;&nbsp;<span class="s">&quot;The default hostname (or IP address) to connect to.&quot;</span></div><div class='line' id='LC80'>&nbsp;&nbsp;&nbsp;<span class="nv">:type</span> <span class="ss">&#39;string</span></div><div class='line' id='LC81'>&nbsp;&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;nrepl</span><span class="p">)</span></div><div class='line' id='LC82'><br/></div><div class='line' id='LC83'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">nrepl-port</span> <span class="nv">nil</span></div><div class='line' id='LC84'>&nbsp;&nbsp;&nbsp;<span class="s">&quot;The default port to connect to.&quot;</span></div><div class='line' id='LC85'>&nbsp;&nbsp;&nbsp;<span class="nv">:type</span> <span class="ss">&#39;string</span></div><div class='line' id='LC86'>&nbsp;&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;nrepl</span><span class="p">)</span></div><div class='line' id='LC87'><br/></div><div class='line' id='LC88'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">nrepl-connection-buffer</span> <span class="s">&quot;*nrepl-connection*&quot;</span><span class="p">)</span></div><div class='line' id='LC89'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">nrepl-server-buffer</span> <span class="s">&quot;*nrepl-server*&quot;</span><span class="p">)</span></div><div class='line' id='LC90'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">nrepl-nrepl-buffer</span> <span class="s">&quot;*nrepl*&quot;</span><span class="p">)</span></div><div class='line' id='LC91'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">nrepl-error-buffer</span> <span class="s">&quot;*nrepl-error*&quot;</span><span class="p">)</span></div><div class='line' id='LC92'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">nrepl-doc-buffer</span> <span class="s">&quot;*nrepl-doc*&quot;</span><span class="p">)</span></div><div class='line' id='LC93'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">nrepl-src-buffer</span> <span class="s">&quot;*nrepl-src*&quot;</span><span class="p">)</span></div><div class='line' id='LC94'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">nrepl-macroexpansion-buffer</span> <span class="s">&quot;*nrepl-macroexpansion*&quot;</span><span class="p">)</span></div><div class='line' id='LC95'><br/></div><div class='line' id='LC96'><span class="p">(</span><span class="nf">defface</span> <span class="nv">nrepl-prompt-face</span></div><div class='line' id='LC97'>&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:inherit</span> <span class="nv">font-lock-keyword-face</span><span class="p">)))</span></div><div class='line' id='LC98'>&nbsp;&nbsp;<span class="s">&quot;Face for the prompt in the nREPL client.&quot;</span></div><div class='line' id='LC99'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;nrepl</span><span class="p">)</span></div><div class='line' id='LC100'><br/></div><div class='line' id='LC101'><span class="p">(</span><span class="nf">defface</span> <span class="nv">nrepl-output-face</span></div><div class='line' id='LC102'>&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:inherit</span> <span class="nv">font-lock-string-face</span><span class="p">)))</span></div><div class='line' id='LC103'>&nbsp;&nbsp;<span class="s">&quot;Face for output in the nREPL client.&quot;</span></div><div class='line' id='LC104'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;nrepl</span><span class="p">)</span></div><div class='line' id='LC105'><br/></div><div class='line' id='LC106'><span class="p">(</span><span class="nf">defface</span> <span class="nv">nrepl-error-face</span></div><div class='line' id='LC107'>&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:inherit</span> <span class="nv">font-lock-string-face</span><span class="p">)))</span></div><div class='line' id='LC108'>&nbsp;&nbsp;<span class="s">&quot;Face for errors in the nREPL client.&quot;</span></div><div class='line' id='LC109'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;nrepl</span><span class="p">)</span></div><div class='line' id='LC110'><br/></div><div class='line' id='LC111'><span class="p">(</span><span class="nf">defface</span> <span class="nv">nrepl-input-face</span></div><div class='line' id='LC112'>&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span><span class="p">)))</span></div><div class='line' id='LC113'>&nbsp;&nbsp;<span class="s">&quot;Face for previous input in the nREPL client.&quot;</span></div><div class='line' id='LC114'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;nrepl</span><span class="p">)</span></div><div class='line' id='LC115'><br/></div><div class='line' id='LC116'><span class="p">(</span><span class="nf">defface</span> <span class="nv">nrepl-result-face</span></div><div class='line' id='LC117'>&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">((</span><span class="nf">t</span> <span class="p">()))</span></div><div class='line' id='LC118'>&nbsp;&nbsp;<span class="s">&quot;Face for the result of an evaluation in the nREPL client.&quot;</span></div><div class='line' id='LC119'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;nrepl</span><span class="p">)</span></div><div class='line' id='LC120'><br/></div><div class='line' id='LC121'><span class="p">(</span><span class="nf">defmacro</span> <span class="nv">nrepl-propertize-region</span> <span class="p">(</span><span class="nf">props</span> <span class="nv">&amp;rest</span> <span class="nv">body</span><span class="p">)</span></div><div class='line' id='LC122'>&nbsp;&nbsp;<span class="s">&quot;Execute BODY and add PROPS to all the text it inserts.</span></div><div class='line' id='LC123'><span class="s"> More precisely, PROPS are added to the region between the point&#39;s</span></div><div class='line' id='LC124'><span class="s"> positions before and after executing BODY.&quot;</span></div><div class='line' id='LC125'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">start</span> <span class="p">(</span><span class="nf">make-symbol</span> <span class="s">&quot;start-pos&quot;</span><span class="p">)))</span></div><div class='line' id='LC126'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">`</span><span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="o">,</span><span class="nv">start</span> <span class="p">(</span><span class="nf">point</span><span class="p">)))</span></div><div class='line' id='LC127'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">prog1</span> <span class="p">(</span><span class="nf">progn</span> <span class="o">,@</span><span class="nv">body</span><span class="p">)</span></div><div class='line' id='LC128'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">add-text-properties</span> <span class="o">,</span><span class="nv">start</span> <span class="p">(</span><span class="nf">point</span><span class="p">)</span> <span class="o">,</span><span class="nv">props</span><span class="p">)))))</span></div><div class='line' id='LC129'><br/></div><div class='line' id='LC130'><span class="p">(</span><span class="nf">put</span> <span class="ss">&#39;nrepl-propertize-region</span> <span class="ss">&#39;lisp-indent-function</span> <span class="mi">1</span><span class="p">)</span></div><div class='line' id='LC131'><br/></div><div class='line' id='LC132'><span class="c1">;; buffer local declarations</span></div><div class='line' id='LC133'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">nrepl-session</span> <span class="nv">nil</span></div><div class='line' id='LC134'>&nbsp;&nbsp;<span class="s">&quot;Current nREPL session id.&quot;</span><span class="p">)</span></div><div class='line' id='LC135'><br/></div><div class='line' id='LC136'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">nrepl-tooling-session</span> <span class="nv">nil</span></div><div class='line' id='LC137'>&nbsp;&nbsp;<span class="s">&quot;Current nREPL tooling session id.</span></div><div class='line' id='LC138'><span class="s">To be used for tooling calls (i.e. completion, eldoc, etc)&quot;</span><span class="p">)</span></div><div class='line' id='LC139'><br/></div><div class='line' id='LC140'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">nrepl-input-start-mark</span><span class="p">)</span></div><div class='line' id='LC141'><br/></div><div class='line' id='LC142'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">nrepl-prompt-start-mark</span><span class="p">)</span></div><div class='line' id='LC143'><br/></div><div class='line' id='LC144'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">nrepl-request-counter</span> <span class="mi">0</span></div><div class='line' id='LC145'>&nbsp;&nbsp;<span class="s">&quot;Continuation serial number counter.&quot;</span><span class="p">)</span></div><div class='line' id='LC146'><br/></div><div class='line' id='LC147'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">nrepl-old-input-counter</span> <span class="mi">0</span></div><div class='line' id='LC148'>&nbsp;&nbsp;<span class="s">&quot;Counter used to generate unique `nrepl-old-input&#39; properties.</span></div><div class='line' id='LC149'><span class="s">This property value must be unique to avoid having adjacent inputs be</span></div><div class='line' id='LC150'><span class="s">joined together.&quot;</span><span class="p">)</span></div><div class='line' id='LC151'><br/></div><div class='line' id='LC152'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">nrepl-requests</span> <span class="p">(</span><span class="nf">make-hash-table</span> <span class="nv">:test</span> <span class="ss">&#39;equal</span><span class="p">))</span></div><div class='line' id='LC153'><br/></div><div class='line' id='LC154'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">nrepl-buffer-ns</span> <span class="s">&quot;user&quot;</span></div><div class='line' id='LC155'>&nbsp;&nbsp;<span class="s">&quot;Current clojure namespace of this buffer.&quot;</span><span class="p">)</span></div><div class='line' id='LC156'><br/></div><div class='line' id='LC157'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">nrepl-input-history</span> <span class="o">&#39;</span><span class="p">()</span></div><div class='line' id='LC158'>&nbsp;&nbsp;<span class="s">&quot;History list of strings read from the nREPL buffer.&quot;</span><span class="p">)</span></div><div class='line' id='LC159'><br/></div><div class='line' id='LC160'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">nrepl-input-history-items-added</span> <span class="mi">0</span></div><div class='line' id='LC161'>&nbsp;&nbsp;<span class="s">&quot;Variable counting the items added in the current session.&quot;</span><span class="p">)</span></div><div class='line' id='LC162'><br/></div><div class='line' id='LC163'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">nrepl-output-start</span> <span class="nv">nil</span></div><div class='line' id='LC164'>&nbsp;&nbsp;<span class="s">&quot;Marker for the start of output.&quot;</span><span class="p">)</span></div><div class='line' id='LC165'><br/></div><div class='line' id='LC166'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">nrepl-output-end</span> <span class="nv">nil</span></div><div class='line' id='LC167'>&nbsp;&nbsp;<span class="s">&quot;Marker for the end of output.&quot;</span><span class="p">)</span></div><div class='line' id='LC168'><br/></div><div class='line' id='LC169'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">nrepl-sync-response</span> <span class="nv">nil</span></div><div class='line' id='LC170'>&nbsp;&nbsp;<span class="s">&quot;Result of the last sync request.&quot;</span><span class="p">)</span></div><div class='line' id='LC171'><br/></div><div class='line' id='LC172'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">nrepl-err-handler</span> <span class="ss">&#39;nrepl-default-err-handler</span></div><div class='line' id='LC173'>&nbsp;&nbsp;<span class="s">&quot;Evaluation error handler&quot;</span><span class="p">)</span></div><div class='line' id='LC174'><br/></div><div class='line' id='LC175'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">nrepl-extra-eldoc-commands</span> <span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;nrepl-complete&quot;</span> <span class="s">&quot;yas/expand&quot;</span><span class="p">)</span></div><div class='line' id='LC176'>&nbsp;&nbsp;<span class="s">&quot;Extra commands to be added to eldoc&#39;s safe commands list.&quot;</span><span class="p">)</span></div><div class='line' id='LC177'><br/></div><div class='line' id='LC178'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">nrepl-ops</span> <span class="nv">nil</span></div><div class='line' id='LC179'>&nbsp;&nbsp;<span class="s">&quot;Available nREPL server ops (from describe).&quot;</span><span class="p">)</span></div><div class='line' id='LC180'><br/></div><div class='line' id='LC181'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">nrepl-popup-stacktraces</span> <span class="nv">t</span></div><div class='line' id='LC182'>&nbsp;&nbsp;<span class="s">&quot;Non-nil means pop-up error stacktraces.</span></div><div class='line' id='LC183'><span class="s">   Nil means do not, useful when in repl&quot;</span></div><div class='line' id='LC184'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="ss">&#39;boolean</span></div><div class='line' id='LC185'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;nrepl</span><span class="p">)</span></div><div class='line' id='LC186'><br/></div><div class='line' id='LC187'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">nrepl-tab-command</span> <span class="ss">&#39;nrepl-indent-and-complete-symbol</span></div><div class='line' id='LC188'>&nbsp;&nbsp;<span class="s">&quot;Selects the command to be invoked by the TAB key. The default option is</span></div><div class='line' id='LC189'><span class="s">`nrepl-indent-and-complete-symbol&#39;. If you&#39;d like to use the default</span></div><div class='line' id='LC190'><span class="s">Emacs behavior use `indent-for-tab-command&#39;.&quot;</span></div><div class='line' id='LC191'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="ss">&#39;symbol</span></div><div class='line' id='LC192'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;nrepl</span><span class="p">)</span></div><div class='line' id='LC193'><br/></div><div class='line' id='LC194'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-make-variables-buffer-local</span> <span class="p">(</span><span class="nf">&amp;rest</span> <span class="nv">variables</span><span class="p">)</span></div><div class='line' id='LC195'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">mapcar</span> <span class="o">#</span><span class="ss">&#39;make-variable-buffer-local</span> <span class="nv">variables</span><span class="p">))</span></div><div class='line' id='LC196'><br/></div><div class='line' id='LC197'><span class="p">(</span><span class="nf">nrepl-make-variables-buffer-local</span></div><div class='line' id='LC198'>&nbsp;<span class="ss">&#39;nrepl-ops</span></div><div class='line' id='LC199'>&nbsp;<span class="ss">&#39;nrepl-session</span></div><div class='line' id='LC200'>&nbsp;<span class="ss">&#39;nrepl-tooling-session</span></div><div class='line' id='LC201'>&nbsp;<span class="ss">&#39;nrepl-input-start-mark</span></div><div class='line' id='LC202'>&nbsp;<span class="ss">&#39;nrepl-prompt-start-mark</span></div><div class='line' id='LC203'>&nbsp;<span class="ss">&#39;nrepl-request-counter</span></div><div class='line' id='LC204'>&nbsp;<span class="ss">&#39;nrepl-requests</span></div><div class='line' id='LC205'>&nbsp;<span class="ss">&#39;nrepl-old-input-counter</span></div><div class='line' id='LC206'>&nbsp;<span class="ss">&#39;nrepl-buffer-ns</span></div><div class='line' id='LC207'>&nbsp;<span class="ss">&#39;nrepl-input-history</span></div><div class='line' id='LC208'>&nbsp;<span class="ss">&#39;nrepl-input-history-items-added</span></div><div class='line' id='LC209'>&nbsp;<span class="ss">&#39;nrepl-current-input-history-index</span></div><div class='line' id='LC210'>&nbsp;<span class="ss">&#39;nrepl-output-start</span></div><div class='line' id='LC211'>&nbsp;<span class="ss">&#39;nrepl-output-end</span></div><div class='line' id='LC212'>&nbsp;<span class="ss">&#39;nrepl-sync-response</span><span class="p">)</span></div><div class='line' id='LC213'><br/></div><div class='line' id='LC214'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-reset-markers</span> <span class="p">()</span></div><div class='line' id='LC215'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">dolist</span> <span class="p">(</span><span class="nf">markname</span> <span class="o">&#39;</span><span class="p">(</span><span class="nv">nrepl-output-start</span></div><div class='line' id='LC216'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nrepl-output-end</span></div><div class='line' id='LC217'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nrepl-prompt-start-mark</span></div><div class='line' id='LC218'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nrepl-input-start-mark</span><span class="p">))</span></div><div class='line' id='LC219'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">set</span> <span class="nv">markname</span> <span class="p">(</span><span class="nf">make-marker</span><span class="p">))</span></div><div class='line' id='LC220'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">set-marker</span> <span class="p">(</span><span class="nf">symbol-value</span> <span class="nv">markname</span><span class="p">)</span> <span class="p">(</span><span class="nf">point</span><span class="p">))))</span></div><div class='line' id='LC221'><br/></div><div class='line' id='LC222'><span class="c1">;;; Bencode</span></div><div class='line' id='LC223'><span class="c1">;;; Adapted from http://www.emacswiki.org/emacs-en/bencode.el</span></div><div class='line' id='LC224'><span class="c1">;;; and modified to work with utf-8</span></div><div class='line' id='LC225'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-bdecode-buffer</span> <span class="p">()</span></div><div class='line' id='LC226'>&nbsp;&nbsp;<span class="s">&quot;Decode a bencoded string in the current buffer starting at point.&quot;</span></div><div class='line' id='LC227'>&nbsp;&nbsp;<span class="p">(</span><span class="k">cond </span><span class="p">((</span><span class="nf">looking-at</span> <span class="s">&quot;i\\([0-9]+\\)e&quot;</span><span class="p">)</span></div><div class='line' id='LC228'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">match-end</span> <span class="mi">0</span><span class="p">))</span></div><div class='line' id='LC229'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">string-to-number</span> <span class="p">(</span><span class="nf">match-string</span> <span class="mi">1</span><span class="p">)))</span></div><div class='line' id='LC230'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">looking-at</span> <span class="s">&quot;\\([0-9]+\\):&quot;</span><span class="p">)</span></div><div class='line' id='LC231'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">match-end</span> <span class="mi">0</span><span class="p">))</span></div><div class='line' id='LC232'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">start</span> <span class="p">(</span><span class="nf">point</span><span class="p">))</span></div><div class='line' id='LC233'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">end</span> <span class="p">(</span><span class="nf">byte-to-position</span> <span class="p">(</span><span class="nb">+ </span><span class="p">(</span><span class="nf">position-bytes</span> <span class="p">(</span><span class="nf">point</span><span class="p">))</span> <span class="p">(</span><span class="nf">string-to-number</span> <span class="p">(</span><span class="nf">match-string</span> <span class="mi">1</span><span class="p">))))))</span></div><div class='line' id='LC234'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="nv">end</span><span class="p">)</span></div><div class='line' id='LC235'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">buffer-substring-no-properties</span> <span class="nv">start</span> <span class="nv">end</span><span class="p">)))</span></div><div class='line' id='LC236'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">looking-at</span> <span class="s">&quot;l&quot;</span><span class="p">)</span></div><div class='line' id='LC237'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">match-end</span> <span class="mi">0</span><span class="p">))</span></div><div class='line' id='LC238'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">(</span><span class="nf">result</span> <span class="nv">item</span><span class="p">)</span></div><div class='line' id='LC239'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">while</span> <span class="p">(</span><span class="nf">setq</span> <span class="nv">item</span> <span class="p">(</span><span class="nf">nrepl-bdecode-buffer</span><span class="p">))</span></div><div class='line' id='LC240'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">result</span> <span class="p">(</span><span class="nb">cons </span><span class="nv">item</span> <span class="nv">result</span><span class="p">)))</span></div><div class='line' id='LC241'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nreverse</span> <span class="nv">result</span><span class="p">)))</span></div><div class='line' id='LC242'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">looking-at</span> <span class="s">&quot;d&quot;</span><span class="p">)</span></div><div class='line' id='LC243'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">match-end</span> <span class="mi">0</span><span class="p">))</span></div><div class='line' id='LC244'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">(</span><span class="nf">dict</span> <span class="nv">key</span> <span class="nv">item</span><span class="p">)</span></div><div class='line' id='LC245'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">while</span> <span class="p">(</span><span class="nf">setq</span> <span class="nv">item</span> <span class="p">(</span><span class="nf">nrepl-bdecode-buffer</span><span class="p">))</span></div><div class='line' id='LC246'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">key</span></div><div class='line' id='LC247'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">dict</span> <span class="p">(</span><span class="nb">cons </span><span class="p">(</span><span class="nb">cons </span><span class="nv">key</span> <span class="nv">item</span><span class="p">)</span> <span class="nv">dict</span><span class="p">)</span></div><div class='line' id='LC248'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">key</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC249'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="p">(</span><span class="nf">stringp</span> <span class="nv">item</span><span class="p">)</span></div><div class='line' id='LC250'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">error</span> <span class="s">&quot;Dictionary keys have to be strings: %s&quot;</span> <span class="nv">item</span><span class="p">))</span></div><div class='line' id='LC251'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">key</span> <span class="nv">item</span><span class="p">)))</span></div><div class='line' id='LC252'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">cons </span><span class="ss">&#39;dict</span> <span class="p">(</span><span class="nf">nreverse</span> <span class="nv">dict</span><span class="p">))))</span></div><div class='line' id='LC253'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">looking-at</span> <span class="s">&quot;e&quot;</span><span class="p">)</span></div><div class='line' id='LC254'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">match-end</span> <span class="mi">0</span><span class="p">))</span></div><div class='line' id='LC255'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC256'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">t</span></div><div class='line' id='LC257'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">error</span> <span class="s">&quot;Cannot decode object: %d&quot;</span> <span class="p">(</span><span class="nf">point</span><span class="p">)))))</span></div><div class='line' id='LC258'><br/></div><div class='line' id='LC259'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-decode</span> <span class="p">(</span><span class="nf">str</span><span class="p">)</span></div><div class='line' id='LC260'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-temp-buffer</span></div><div class='line' id='LC261'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-excursion</span></div><div class='line' id='LC262'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">insert</span> <span class="nv">str</span><span class="p">))</span></div><div class='line' id='LC263'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">result</span> <span class="o">&#39;</span><span class="p">()))</span></div><div class='line' id='LC264'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">while</span> <span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nf">eobp</span><span class="p">))</span></div><div class='line' id='LC265'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">result</span> <span class="p">(</span><span class="nb">cons </span><span class="p">(</span><span class="nf">nrepl-bdecode-buffer</span><span class="p">)</span> <span class="nv">result</span><span class="p">)))</span></div><div class='line' id='LC266'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nreverse</span> <span class="nv">result</span><span class="p">))))</span></div><div class='line' id='LC267'><br/></div><div class='line' id='LC268'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-netstring</span> <span class="p">(</span><span class="nf">string</span><span class="p">)</span></div><div class='line' id='LC269'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">size</span> <span class="p">(</span><span class="nf">string-bytes</span> <span class="nv">string</span><span class="p">)))</span></div><div class='line' id='LC270'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">format</span> <span class="s">&quot;%s:%s&quot;</span> <span class="nv">size</span> <span class="nv">string</span><span class="p">)))</span></div><div class='line' id='LC271'><br/></div><div class='line' id='LC272'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-bencode</span> <span class="p">(</span><span class="nf">message</span><span class="p">)</span></div><div class='line' id='LC273'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">concat</span> <span class="s">&quot;d&quot;</span> <span class="p">(</span><span class="nb">apply </span><span class="ss">&#39;concat</span> <span class="p">(</span><span class="nf">mapcar</span> <span class="ss">&#39;nrepl-netstring</span> <span class="nv">message</span><span class="p">))</span> <span class="s">&quot;e&quot;</span><span class="p">))</span></div><div class='line' id='LC274'><br/></div><div class='line' id='LC275'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-eval-region</span> <span class="p">(</span><span class="nf">start</span> <span class="nv">end</span><span class="p">)</span></div><div class='line' id='LC276'>&nbsp;&nbsp;&nbsp;<span class="s">&quot;Evaluate region.&quot;</span></div><div class='line' id='LC277'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">&quot;r&quot;</span><span class="p">)</span></div><div class='line' id='LC278'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-interactive-eval</span> <span class="p">(</span><span class="nf">buffer-substring-no-properties</span> <span class="nv">start</span> <span class="nv">end</span><span class="p">)))</span></div><div class='line' id='LC279'><br/></div><div class='line' id='LC280'>&nbsp;<span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-eval-buffer</span> <span class="p">()</span></div><div class='line' id='LC281'>&nbsp;&nbsp;&nbsp;<span class="s">&quot;Evaluate the current buffer.&quot;</span></div><div class='line' id='LC282'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC283'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-eval-region</span> <span class="p">(</span><span class="nf">point-min</span><span class="p">)</span> <span class="p">(</span><span class="nf">point-max</span><span class="p">)))</span></div><div class='line' id='LC284'><br/></div><div class='line' id='LC285'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-expression-at-point</span> <span class="p">()</span></div><div class='line' id='LC286'>&nbsp;&nbsp;<span class="s">&quot;Return the text of the expr at point.&quot;</span></div><div class='line' id='LC287'>&nbsp;&nbsp;<span class="p">(</span><span class="nb">apply </span><span class="o">#</span><span class="ss">&#39;buffer-substring-no-properties</span></div><div class='line' id='LC288'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-region-for-expression-at-point</span><span class="p">)))</span></div><div class='line' id='LC289'><br/></div><div class='line' id='LC290'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-region-for-expression-at-point</span> <span class="p">()</span></div><div class='line' id='LC291'>&nbsp;&nbsp;&nbsp;<span class="s">&quot;Return the start and end position of defun at point.&quot;</span></div><div class='line' id='LC292'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-excursion</span></div><div class='line' id='LC293'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-match-data</span></div><div class='line' id='LC294'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">end-of-defun</span><span class="p">)</span></div><div class='line' id='LC295'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">end</span> <span class="p">(</span><span class="nf">point</span><span class="p">)))</span></div><div class='line' id='LC296'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">beginning-of-defun</span><span class="p">)</span></div><div class='line' id='LC297'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">list </span><span class="p">(</span><span class="nf">point</span><span class="p">)</span> <span class="nv">end</span><span class="p">)))))</span></div><div class='line' id='LC298'><br/></div><div class='line' id='LC299'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-eval-expression-at-point</span> <span class="p">(</span><span class="nf">&amp;optional</span> <span class="nv">prefix</span><span class="p">)</span></div><div class='line' id='LC300'>&nbsp;&nbsp;<span class="s">&quot;Evaluate the current toplevel form.&quot;</span></div><div class='line' id='LC301'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">&quot;P&quot;</span><span class="p">)</span></div><div class='line' id='LC302'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">form</span> <span class="p">(</span><span class="nf">nrepl-expression-at-point</span><span class="p">)))</span></div><div class='line' id='LC303'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">prefix</span></div><div class='line' id='LC304'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-interactive-eval-print</span> <span class="nv">form</span><span class="p">)</span></div><div class='line' id='LC305'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-interactive-eval</span> <span class="nv">form</span><span class="p">))))</span></div><div class='line' id='LC306'><br/></div><div class='line' id='LC307'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-eval-ns-form</span> <span class="p">()</span></div><div class='line' id='LC308'>&nbsp;&nbsp;<span class="s">&quot;Evaluate the current buffer&#39;s namespace form.&quot;</span></div><div class='line' id='LC309'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC310'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">clojure-find-ns</span><span class="p">)</span></div><div class='line' id='LC311'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-excursion</span></div><div class='line' id='LC312'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">match-beginning</span> <span class="mi">0</span><span class="p">))</span></div><div class='line' id='LC313'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-eval-expression-at-point</span><span class="p">))))</span></div><div class='line' id='LC314'><br/></div><div class='line' id='LC315'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-last-expression-with-bounds</span> <span class="p">()</span></div><div class='line' id='LC316'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">start</span> <span class="p">(</span><span class="nf">save-excursion</span> <span class="p">(</span><span class="nf">backward-sexp</span><span class="p">)</span> <span class="p">(</span><span class="nf">point</span><span class="p">)))</span></div><div class='line' id='LC317'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">end</span> <span class="p">(</span><span class="nf">point</span><span class="p">)))</span></div><div class='line' id='LC318'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">list </span><span class="p">(</span><span class="nf">buffer-substring-no-properties</span> <span class="nv">start</span> <span class="nv">end</span><span class="p">)</span></div><div class='line' id='LC319'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">cons </span><span class="p">(</span><span class="nf">set-marker</span> <span class="p">(</span><span class="nf">make-marker</span><span class="p">)</span> <span class="nv">start</span><span class="p">)</span> <span class="p">(</span><span class="nf">set-marker</span> <span class="p">(</span><span class="nf">make-marker</span><span class="p">)</span> <span class="nv">end</span><span class="p">)))))</span></div><div class='line' id='LC320'><br/></div><div class='line' id='LC321'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-last-expression</span> <span class="p">()</span></div><div class='line' id='LC322'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">buffer-substring-no-properties</span></div><div class='line' id='LC323'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-excursion</span> <span class="p">(</span><span class="nf">backward-sexp</span><span class="p">)</span> <span class="p">(</span><span class="nf">point</span><span class="p">))</span></div><div class='line' id='LC324'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">point</span><span class="p">)))</span></div><div class='line' id='LC325'><br/></div><div class='line' id='LC326'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-find-file</span> <span class="p">(</span><span class="nf">filename</span><span class="p">)</span></div><div class='line' id='LC327'>&nbsp;&nbsp;<span class="s">&quot;Switch to a buffer visiting filename, removing the any leading slash if on windows.</span></div><div class='line' id='LC328'><span class="s">Uses `find-file&#39;.&quot;</span></div><div class='line' id='LC329'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">fn</span> <span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nf">eq</span> <span class="nv">system-type</span> <span class="ss">&#39;windows-nt</span><span class="p">)</span></div><div class='line' id='LC330'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">string-match</span> <span class="s">&quot;^/&quot;</span> <span class="nv">filename</span><span class="p">))</span></div><div class='line' id='LC331'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">substring </span><span class="nv">filename</span> <span class="mi">1</span><span class="p">)</span></div><div class='line' id='LC332'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">filename</span><span class="p">)))</span></div><div class='line' id='LC333'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">find-file</span> <span class="nv">fn</span><span class="p">)))</span></div><div class='line' id='LC334'><br/></div><div class='line' id='LC335'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-find-resource</span> <span class="p">(</span><span class="nf">resource</span><span class="p">)</span></div><div class='line' id='LC336'>&nbsp;&nbsp;<span class="p">(</span><span class="k">cond </span><span class="p">((</span><span class="nf">string-match</span> <span class="s">&quot;^file:\\(.+\\)&quot;</span> <span class="nv">resource</span><span class="p">)</span></div><div class='line' id='LC337'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-find-file</span> <span class="p">(</span><span class="nf">match-string</span> <span class="mi">1</span> <span class="nv">resource</span><span class="p">)))</span></div><div class='line' id='LC338'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">string-match</span> <span class="s">&quot;^\\(jar\\|zip\\):file:\\(.+\\)!/\\(.+\\)&quot;</span> <span class="nv">resource</span><span class="p">)</span></div><div class='line' id='LC339'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">jar</span> <span class="p">(</span><span class="nf">match-string</span> <span class="mi">2</span> <span class="nv">resource</span><span class="p">))</span></div><div class='line' id='LC340'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">path</span> <span class="p">(</span><span class="nf">match-string</span> <span class="mi">3</span> <span class="nv">resource</span><span class="p">))</span></div><div class='line' id='LC341'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">buffer-already-open</span> <span class="p">(</span><span class="nf">get-buffer</span> <span class="p">(</span><span class="nf">file-name-nondirectory</span> <span class="nv">jar</span><span class="p">))))</span></div><div class='line' id='LC342'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-find-file</span> <span class="nv">jar</span><span class="p">)</span></div><div class='line' id='LC343'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">point-min</span><span class="p">))</span></div><div class='line' id='LC344'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">search-forward</span> <span class="nv">path</span><span class="p">)</span></div><div class='line' id='LC345'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">opened-buffer</span> <span class="p">(</span><span class="nf">current-buffer</span><span class="p">)))</span></div><div class='line' id='LC346'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">archive-extract</span><span class="p">)</span></div><div class='line' id='LC347'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nb">not </span><span class="nv">buffer-already-open</span><span class="p">)</span></div><div class='line' id='LC348'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">kill-buffer</span> <span class="nv">opened-buffer</span><span class="p">)))))</span></div><div class='line' id='LC349'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">:else</span> <span class="p">(</span><span class="nf">error</span> <span class="s">&quot;Unknown resource path %s&quot;</span> <span class="nv">resource</span><span class="p">))))</span></div><div class='line' id='LC350'><br/></div><div class='line' id='LC351'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-jump-to-def-for</span> <span class="p">(</span><span class="nf">location</span><span class="p">)</span></div><div class='line' id='LC352'>&nbsp;&nbsp;<span class="c1">;; ugh; elisp destructuring doesn&#39;t work for vectors</span></div><div class='line' id='LC353'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">resource</span> <span class="p">(</span><span class="nf">aref</span> <span class="nv">location</span> <span class="mi">0</span><span class="p">))</span></div><div class='line' id='LC354'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">path</span> <span class="p">(</span><span class="nf">aref</span> <span class="nv">location</span> <span class="mi">1</span><span class="p">))</span></div><div class='line' id='LC355'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">line</span> <span class="p">(</span><span class="nf">aref</span> <span class="nv">location</span> <span class="mi">2</span><span class="p">)))</span></div><div class='line' id='LC356'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="k">and </span><span class="nv">path</span> <span class="p">(</span><span class="nf">file-exists-p</span> <span class="nv">path</span><span class="p">))</span></div><div class='line' id='LC357'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">find-file</span> <span class="nv">path</span><span class="p">)</span></div><div class='line' id='LC358'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-find-resource</span> <span class="nv">resource</span><span class="p">))</span></div><div class='line' id='LC359'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">point-min</span><span class="p">))</span></div><div class='line' id='LC360'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">forward-line</span> <span class="p">(</span><span class="mi">1</span><span class="nv">-</span> <span class="nv">line</span><span class="p">))</span></div><div class='line' id='LC361'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">search-forward-regexp</span> <span class="s">&quot;(def[^\s]* +&quot;</span> <span class="nv">nil</span> <span class="nv">t</span><span class="p">)))</span></div><div class='line' id='LC362'><br/></div><div class='line' id='LC363'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-jump-to-def-handler</span> <span class="p">(</span><span class="nf">buffer</span><span class="p">)</span></div><div class='line' id='LC364'>&nbsp;&nbsp;<span class="c1">;; TODO: got to be a simpler way to do this</span></div><div class='line' id='LC365'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-make-response-handler</span> <span class="nv">buffer</span></div><div class='line' id='LC366'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">buffer</span> <span class="nv">value</span><span class="p">)</span></div><div class='line' id='LC367'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-current-buffer</span> <span class="nv">buffer</span></div><div class='line' id='LC368'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">ring-insert</span> <span class="nv">find-tag-marker-ring</span> <span class="p">(</span><span class="nf">point-marker</span><span class="p">)))</span></div><div class='line' id='LC369'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-jump-to-def-for</span></div><div class='line' id='LC370'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">car </span><span class="p">(</span><span class="nf">read-from-string</span> <span class="nv">value</span><span class="p">))))</span></div><div class='line' id='LC371'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">buffer</span> <span class="nv">out</span><span class="p">)</span> <span class="p">(</span><span class="nf">message</span> <span class="nv">out</span><span class="p">))</span></div><div class='line' id='LC372'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">buffer</span> <span class="nv">err</span><span class="p">)</span> <span class="p">(</span><span class="nf">message</span> <span class="nv">err</span><span class="p">))</span></div><div class='line' id='LC373'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nil</span><span class="p">))</span></div><div class='line' id='LC374'><br/></div><div class='line' id='LC375'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-jump-to-def</span> <span class="p">(</span><span class="nf">var</span><span class="p">)</span></div><div class='line' id='LC376'>&nbsp;&nbsp;<span class="s">&quot;Jump to the definition of the var at point.&quot;</span></div><div class='line' id='LC377'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">form</span> <span class="p">(</span><span class="nf">format</span> <span class="s">&quot;((clojure.core/juxt</span></div><div class='line' id='LC378'><span class="s">                         (clojure.core/comp clojure.core/str clojure.java.io/resource :file)</span></div><div class='line' id='LC379'><span class="s">                         (clojure.core/comp clojure.core/str clojure.java.io/file :file) :line)</span></div><div class='line' id='LC380'><span class="s">                        (clojure.core/meta (clojure.core/ns-resolve &#39;%s &#39;%s)))&quot;</span></div><div class='line' id='LC381'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-current-ns</span><span class="p">)</span> <span class="nv">var</span><span class="p">)))</span></div><div class='line' id='LC382'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-send-string</span> <span class="nv">form</span></div><div class='line' id='LC383'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-jump-to-def-handler</span> <span class="p">(</span><span class="nf">current-buffer</span><span class="p">))</span></div><div class='line' id='LC384'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nrepl-buffer-ns</span></div><div class='line' id='LC385'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-current-tooling-session</span><span class="p">))))</span></div><div class='line' id='LC386'><br/></div><div class='line' id='LC387'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-jump</span> <span class="p">(</span><span class="nf">query</span><span class="p">)</span></div><div class='line' id='LC388'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">&quot;P&quot;</span><span class="p">)</span></div><div class='line' id='LC389'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-read-symbol-name</span> <span class="s">&quot;Symbol: &quot;</span> <span class="ss">&#39;nrepl-jump-to-def</span> <span class="nv">query</span><span class="p">))</span></div><div class='line' id='LC390'><br/></div><div class='line' id='LC391'><span class="p">(</span><span class="nf">defalias</span> <span class="ss">&#39;nrepl-jump-back</span> <span class="ss">&#39;pop-tag-mark</span><span class="p">)</span></div><div class='line' id='LC392'><br/></div><div class='line' id='LC393'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-completion-complete-core-fn</span> <span class="p">(</span><span class="nf">str</span><span class="p">)</span></div><div class='line' id='LC394'>&nbsp;&nbsp;<span class="s">&quot;Return a list of completions using complete.core/completions.&quot;</span></div><div class='line' id='LC395'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">strlst</span> <span class="p">(</span><span class="nf">plist-get</span></div><div class='line' id='LC396'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-send-string-sync</span></div><div class='line' id='LC397'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">format</span> <span class="s">&quot;(require &#39;complete.core) (complete.core/completions \&quot;%s\&quot; *ns*)&quot;</span> <span class="nv">str</span><span class="p">)</span></div><div class='line' id='LC398'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nrepl-buffer-ns</span></div><div class='line' id='LC399'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-current-tooling-session</span><span class="p">))</span></div><div class='line' id='LC400'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:value</span><span class="p">)))</span></div><div class='line' id='LC401'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="nv">strlst</span></div><div class='line' id='LC402'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">car </span><span class="p">(</span><span class="nf">read-from-string</span> <span class="nv">strlst</span><span class="p">)))))</span></div><div class='line' id='LC403'><br/></div><div class='line' id='LC404'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-completion-complete-op-fn</span> <span class="p">(</span><span class="nf">str</span><span class="p">)</span></div><div class='line' id='LC405'>&nbsp;&nbsp;<span class="s">&quot;Return a list of completions using the nREPL \&quot;complete\&quot; op.&quot;</span></div><div class='line' id='LC406'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">lexical-let</span> <span class="p">((</span><span class="nf">strlst</span> <span class="p">(</span><span class="nf">plist-get</span></div><div class='line' id='LC407'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-send-request-sync</span></div><div class='line' id='LC408'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">list </span><span class="s">&quot;op&quot;</span> <span class="s">&quot;complete&quot;</span></div><div class='line' id='LC409'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;session&quot;</span> <span class="p">(</span><span class="nf">nrepl-current-tooling-session</span><span class="p">)</span></div><div class='line' id='LC410'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;ns&quot;</span> <span class="nv">nrepl-buffer-ns</span></div><div class='line' id='LC411'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;symbol&quot;</span> <span class="nv">str</span><span class="p">))</span></div><div class='line' id='LC412'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:value</span><span class="p">)))</span></div><div class='line' id='LC413'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="nv">strlst</span></div><div class='line' id='LC414'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">car </span><span class="nv">strlst</span><span class="p">))))</span></div><div class='line' id='LC415'><br/></div><div class='line' id='LC416'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-dispatch-complete-symbol</span> <span class="p">(</span><span class="nf">str</span><span class="p">)</span></div><div class='line' id='LC417'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">nrepl-op-supported-p</span> <span class="s">&quot;complete&quot;</span><span class="p">)</span></div><div class='line' id='LC418'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-completion-complete-op-fn</span> <span class="nv">str</span><span class="p">)</span></div><div class='line' id='LC419'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-completion-complete-core-fn</span> <span class="nv">str</span><span class="p">)))</span></div><div class='line' id='LC420'><br/></div><div class='line' id='LC421'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-complete-at-point</span> <span class="p">()</span></div><div class='line' id='LC422'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">sap</span> <span class="p">(</span><span class="nf">symbol-at-point</span><span class="p">)))</span></div><div class='line' id='LC423'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="k">and </span><span class="nv">sap</span> <span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nf">in-string-p</span><span class="p">)))</span></div><div class='line' id='LC424'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">bounds</span> <span class="p">(</span><span class="nf">bounds-of-thing-at-point</span> <span class="ss">&#39;symbol</span><span class="p">)))</span></div><div class='line' id='LC425'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">list </span><span class="p">(</span><span class="nb">car </span><span class="nv">bounds</span><span class="p">)</span> <span class="p">(</span><span class="nb">cdr </span><span class="nv">bounds</span><span class="p">)</span></div><div class='line' id='LC426'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">completion-table-dynamic</span> <span class="o">#</span><span class="ss">&#39;nrepl-dispatch-complete-symbol</span><span class="p">))))))</span></div><div class='line' id='LC427'><br/></div><div class='line' id='LC428'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-eldoc-format-thing</span> <span class="p">(</span><span class="nf">thing</span><span class="p">)</span></div><div class='line' id='LC429'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">propertize</span> <span class="nv">thing</span> <span class="ss">&#39;face</span> <span class="ss">&#39;font-lock-function-name-face</span><span class="p">))</span></div><div class='line' id='LC430'><br/></div><div class='line' id='LC431'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-highlight-args</span> <span class="p">(</span><span class="nf">arglist</span> <span class="nv">pos</span><span class="p">)</span></div><div class='line' id='LC432'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">rest-pos</span> <span class="p">(</span><span class="nf">position</span> <span class="ss">&#39;&amp;</span> <span class="nv">arglist</span><span class="p">))</span></div><div class='line' id='LC433'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">i</span> <span class="mi">0</span><span class="p">))</span></div><div class='line' id='LC434'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">mapconcat</span></div><div class='line' id='LC435'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">arg</span><span class="p">)</span></div><div class='line' id='LC436'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">argstr</span> <span class="p">(</span><span class="nf">format</span> <span class="s">&quot;%s&quot;</span> <span class="nv">arg</span><span class="p">)))</span></div><div class='line' id='LC437'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">eq</span> <span class="nv">arg</span> <span class="ss">&#39;&amp;</span><span class="p">)</span></div><div class='line' id='LC438'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">argstr</span></div><div class='line' id='LC439'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">prog1</span></div><div class='line' id='LC440'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nb">= </span><span class="p">(</span><span class="mi">1</span><span class="nv">+</span> <span class="nv">i</span><span class="p">)</span> <span class="nv">pos</span><span class="p">)</span></div><div class='line' id='LC441'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">and </span><span class="nv">rest-pos</span> <span class="p">(</span><span class="nb">&gt; </span><span class="p">(</span><span class="nb">+ </span><span class="mi">1</span> <span class="nv">i</span><span class="p">)</span> <span class="nv">rest-pos</span><span class="p">)</span></div><div class='line' id='LC442'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">&gt; </span><span class="nv">pos</span> <span class="nv">rest-pos</span><span class="p">)))</span></div><div class='line' id='LC443'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">propertize</span> <span class="nv">argstr</span> <span class="ss">&#39;face</span></div><div class='line' id='LC444'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;eldoc-highlight-function-argument</span><span class="p">)</span></div><div class='line' id='LC445'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">argstr</span><span class="p">)</span></div><div class='line' id='LC446'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">i</span> <span class="p">(</span><span class="mi">1</span><span class="nv">+</span> <span class="nv">i</span><span class="p">))))))</span> <span class="nv">arglist</span> <span class="s">&quot; &quot;</span><span class="p">)))</span></div><div class='line' id='LC447'><br/></div><div class='line' id='LC448'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-highlight-arglist</span> <span class="p">(</span><span class="nf">arglist</span> <span class="nv">pos</span><span class="p">)</span></div><div class='line' id='LC449'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">concat</span> <span class="s">&quot;[&quot;</span> <span class="p">(</span><span class="nf">nrepl-highlight-args</span> <span class="nv">arglist</span> <span class="nv">pos</span><span class="p">)</span> <span class="s">&quot;]&quot;</span><span class="p">))</span></div><div class='line' id='LC450'><br/></div><div class='line' id='LC451'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-eldoc-format-arglist</span> <span class="p">(</span><span class="nf">arglist</span> <span class="nv">pos</span><span class="p">)</span></div><div class='line' id='LC452'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">concat</span> <span class="s">&quot;(&quot;</span></div><div class='line' id='LC453'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">mapconcat</span> <span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">args</span><span class="p">)</span> <span class="p">(</span><span class="nf">nrepl-highlight-arglist</span> <span class="nv">args</span> <span class="nv">pos</span><span class="p">))</span></div><div class='line' id='LC454'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">read </span><span class="nv">arglist</span><span class="p">)</span> <span class="s">&quot; &quot;</span><span class="p">)</span> <span class="s">&quot;)&quot;</span><span class="p">))</span></div><div class='line' id='LC455'><br/></div><div class='line' id='LC456'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-eldoc-handler</span> <span class="p">(</span><span class="nf">buffer</span> <span class="nv">the-thing</span> <span class="nv">the-pos</span><span class="p">)</span></div><div class='line' id='LC457'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">lexical-let</span> <span class="p">((</span><span class="nf">thing</span> <span class="nv">the-thing</span><span class="p">)</span></div><div class='line' id='LC458'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">pos</span> <span class="nv">the-pos</span><span class="p">))</span></div><div class='line' id='LC459'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-make-response-handler</span></div><div class='line' id='LC460'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">buffer</span></div><div class='line' id='LC461'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">buffer</span> <span class="nv">value</span><span class="p">)</span></div><div class='line' id='LC462'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nf">string-equal</span> <span class="nv">value</span> <span class="s">&quot;nil&quot;</span><span class="p">))</span></div><div class='line' id='LC463'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">message</span> <span class="s">&quot;%s: %s&quot;</span></div><div class='line' id='LC464'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-eldoc-format-thing</span> <span class="nv">thing</span><span class="p">)</span></div><div class='line' id='LC465'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-eldoc-format-arglist</span> <span class="nv">value</span> <span class="nv">pos</span><span class="p">))))</span></div><div class='line' id='LC466'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nil</span> <span class="nv">nil</span> <span class="nv">nil</span><span class="p">)))</span></div><div class='line' id='LC467'><br/></div><div class='line' id='LC468'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-eldoc</span> <span class="p">()</span></div><div class='line' id='LC469'>&nbsp;&nbsp;<span class="s">&quot;Backend function for eldoc to show argument list in the echo area.&quot;</span></div><div class='line' id='LC470'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">fnsym</span> <span class="p">(</span><span class="nf">eldoc-fnsym-in-current-sexp</span><span class="p">))</span></div><div class='line' id='LC471'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">thing</span> <span class="p">(</span><span class="nb">car </span><span class="nv">fnsym</span><span class="p">))</span></div><div class='line' id='LC472'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">pos</span> <span class="p">(</span><span class="nb">cadr </span><span class="nv">fnsym</span><span class="p">))</span></div><div class='line' id='LC473'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">form</span> <span class="p">(</span><span class="nf">format</span> <span class="s">&quot;(try</span></div><div class='line' id='LC474'><span class="s">                         (:arglists</span></div><div class='line' id='LC475'><span class="s">                          (clojure.core/meta</span></div><div class='line' id='LC476'><span class="s">                           (clojure.core/resolve</span></div><div class='line' id='LC477'><span class="s">                            (clojure.core/read-string \&quot;%s\&quot;))))</span></div><div class='line' id='LC478'><span class="s">                         (catch Throwable t nil))&quot;</span> <span class="nv">thing</span><span class="p">)))</span></div><div class='line' id='LC479'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="nv">thing</span></div><div class='line' id='LC480'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-send-string</span> <span class="nv">form</span></div><div class='line' id='LC481'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-eldoc-handler</span> <span class="p">(</span><span class="nf">current-buffer</span><span class="p">)</span></div><div class='line' id='LC482'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">symbol-name</span> <span class="nv">thing</span><span class="p">)</span> <span class="nv">pos</span><span class="p">)</span></div><div class='line' id='LC483'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nrepl-buffer-ns</span></div><div class='line' id='LC484'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-current-tooling-session</span><span class="p">)))))</span></div><div class='line' id='LC485'><br/></div><div class='line' id='LC486'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-turn-on-eldoc-mode</span> <span class="p">()</span></div><div class='line' id='LC487'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">make-local-variable</span> <span class="ss">&#39;eldoc-documentation-function</span><span class="p">)</span></div><div class='line' id='LC488'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">eldoc-documentation-function</span> <span class="ss">&#39;nrepl-eldoc</span><span class="p">)</span></div><div class='line' id='LC489'>&nbsp;&nbsp;<span class="p">(</span><span class="nb">apply </span><span class="ss">&#39;eldoc-add-command</span> <span class="nv">nrepl-extra-eldoc-commands</span><span class="p">)</span></div><div class='line' id='LC490'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">turn-on-eldoc-mode</span><span class="p">))</span></div><div class='line' id='LC491'><br/></div><div class='line' id='LC492'><span class="c1">;;; JavaDoc Browsing</span></div><div class='line' id='LC493'><span class="c1">;;; Assumes local-paths are accessible in the VM.</span></div><div class='line' id='LC494'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">nrepl-javadoc-local-paths</span> <span class="nv">nil</span></div><div class='line' id='LC495'>&nbsp;<span class="s">&quot;List of paths to directories with javadoc&quot;</span><span class="p">)</span></div><div class='line' id='LC496'><br/></div><div class='line' id='LC497'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-javadoc-op</span> <span class="p">(</span><span class="nf">symbol-name</span><span class="p">)</span></div><div class='line' id='LC498'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-send-op</span></div><div class='line' id='LC499'>&nbsp;&nbsp;&nbsp;<span class="s">&quot;javadoc&quot;</span></div><div class='line' id='LC500'>&nbsp;&nbsp;&nbsp;<span class="o">`</span><span class="p">(</span><span class="s">&quot;symbol&quot;</span> <span class="o">,</span><span class="nv">symbol-name</span> <span class="s">&quot;ns&quot;</span> <span class="o">,</span><span class="nv">nrepl-buffer-ns</span></div><div class='line' id='LC501'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;local-paths&quot;</span> <span class="o">,</span><span class="p">(</span><span class="nf">mapconcat</span> <span class="o">#</span><span class="ss">&#39;identity</span> <span class="nv">nrepl-javadoc-local-paths</span> <span class="s">&quot; &quot;</span><span class="p">))</span></div><div class='line' id='LC502'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-make-response-handler</span></div><div class='line' id='LC503'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">current-buffer</span><span class="p">)</span></div><div class='line' id='LC504'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">buffer</span> <span class="nv">url</span><span class="p">)</span></div><div class='line' id='LC505'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">url</span></div><div class='line' id='LC506'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">browse-url</span> <span class="nv">url</span><span class="p">)</span></div><div class='line' id='LC507'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">error</span> <span class="s">&quot;No javadoc url for %s&quot;</span> <span class="nv">symbol-name</span><span class="p">)))</span></div><div class='line' id='LC508'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nil</span> <span class="nv">nil</span> <span class="nv">nil</span><span class="p">)))</span></div><div class='line' id='LC509'><br/></div><div class='line' id='LC510'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-javadoc-handler</span> <span class="p">(</span><span class="nf">symbol-name</span><span class="p">)</span></div><div class='line' id='LC511'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="nv">symbol-name</span></div><div class='line' id='LC512'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">bounds</span> <span class="p">(</span><span class="nf">bounds-of-thing-at-point</span> <span class="ss">&#39;symbol</span><span class="p">)))</span></div><div class='line' id='LC513'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">nrepl-op-supported-p</span> <span class="s">&quot;javadoc&quot;</span><span class="p">)</span></div><div class='line' id='LC514'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-javadoc-op</span> <span class="nv">symbol-name</span><span class="p">)</span></div><div class='line' id='LC515'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">message</span> <span class="s">&quot;No javadoc middleware available&quot;</span><span class="p">)))))</span></div><div class='line' id='LC516'><br/></div><div class='line' id='LC517'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-javadoc</span> <span class="p">(</span><span class="nf">query</span><span class="p">)</span></div><div class='line' id='LC518'>&nbsp;&nbsp;<span class="s">&quot;Browse javadoc on the Java class at point.&quot;</span></div><div class='line' id='LC519'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">&quot;P&quot;</span><span class="p">)</span></div><div class='line' id='LC520'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-read-symbol-name</span> <span class="s">&quot;Javadoc for: &quot;</span> <span class="ss">&#39;nrepl-javadoc-handler</span> <span class="nv">query</span><span class="p">))</span></div><div class='line' id='LC521'><br/></div><div class='line' id='LC522'><span class="c1">;;; Response handlers</span></div><div class='line' id='LC523'><span class="p">(</span><span class="nf">defmacro</span> <span class="nv">nrepl-dbind-response</span> <span class="p">(</span><span class="nf">response</span> <span class="nv">keys</span> <span class="nv">&amp;rest</span> <span class="nv">body</span><span class="p">)</span></div><div class='line' id='LC524'>&nbsp;&nbsp;<span class="s">&quot;Destructure an nREPL response dict.&quot;</span></div><div class='line' id='LC525'>&nbsp;&nbsp;<span class="o">`</span><span class="p">(</span><span class="k">let </span><span class="o">,</span><span class="p">(</span><span class="nf">loop</span> <span class="nv">for</span> <span class="nv">key</span> <span class="nv">in</span> <span class="nv">keys</span></div><div class='line' id='LC526'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">collect</span> <span class="o">`</span><span class="p">(</span><span class="o">,</span><span class="nv">key</span> <span class="p">(</span><span class="nb">cdr </span><span class="p">(</span><span class="nb">assoc </span><span class="o">,</span><span class="p">(</span><span class="nf">format</span> <span class="s">&quot;%s&quot;</span> <span class="nv">key</span><span class="p">)</span> <span class="o">,</span><span class="nv">response</span><span class="p">))))</span></div><div class='line' id='LC527'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">,@</span><span class="nv">body</span><span class="p">))</span></div><div class='line' id='LC528'><br/></div><div class='line' id='LC529'><span class="p">(</span><span class="nf">put</span> <span class="ss">&#39;nrepl-dbind-response</span> <span class="ss">&#39;lisp-indent-function</span> <span class="mi">2</span><span class="p">)</span></div><div class='line' id='LC530'><br/></div><div class='line' id='LC531'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-make-response-handler</span> <span class="p">(</span><span class="nf">buffer</span> <span class="nv">value-handler</span> <span class="nv">stdout-handler</span> <span class="nv">stderr-handler</span> <span class="nv">done-handler</span><span class="p">)</span></div><div class='line' id='LC532'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">lexical-let</span> <span class="p">((</span><span class="nf">buffer</span> <span class="nv">buffer</span><span class="p">)</span></div><div class='line' id='LC533'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">value-handler</span> <span class="nv">value-handler</span><span class="p">)</span></div><div class='line' id='LC534'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">stdout-handler</span> <span class="nv">stdout-handler</span><span class="p">)</span></div><div class='line' id='LC535'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">stderr-handler</span> <span class="nv">stderr-handler</span><span class="p">)</span></div><div class='line' id='LC536'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">done-handler</span> <span class="nv">done-handler</span><span class="p">))</span></div><div class='line' id='LC537'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">response</span><span class="p">)</span></div><div class='line' id='LC538'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-dbind-response</span> <span class="nv">response</span> <span class="p">(</span><span class="nf">value</span> <span class="nv">ns</span> <span class="nv">out</span> <span class="nv">err</span> <span class="nv">status</span> <span class="nv">id</span> <span class="nv">ex</span> <span class="nv">root-ex</span></div><div class='line' id='LC539'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">session</span><span class="p">)</span></div><div class='line' id='LC540'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">cond </span><span class="p">(</span><span class="nf">value</span></div><div class='line' id='LC541'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-current-buffer</span> <span class="nv">buffer</span></div><div class='line' id='LC542'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">ns</span></div><div class='line' id='LC543'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">nrepl-buffer-ns</span> <span class="nv">ns</span><span class="p">)))</span></div><div class='line' id='LC544'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">value-handler</span></div><div class='line' id='LC545'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">funcall</span> <span class="nv">value-handler</span> <span class="nv">buffer</span> <span class="nv">value</span><span class="p">)))</span></div><div class='line' id='LC546'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">out</span></div><div class='line' id='LC547'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">stdout-handler</span></div><div class='line' id='LC548'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">funcall</span> <span class="nv">stdout-handler</span> <span class="nv">buffer</span> <span class="nv">out</span><span class="p">)))</span></div><div class='line' id='LC549'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">err</span></div><div class='line' id='LC550'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">stderr-handler</span></div><div class='line' id='LC551'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">funcall</span> <span class="nv">stderr-handler</span> <span class="nv">buffer</span> <span class="nv">err</span><span class="p">)))</span></div><div class='line' id='LC552'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">status</span></div><div class='line' id='LC553'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nb">member </span><span class="s">&quot;interrupted&quot;</span> <span class="nv">status</span><span class="p">)</span></div><div class='line' id='LC554'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">message</span> <span class="s">&quot;Evaluation interrupted.&quot;</span><span class="p">))</span></div><div class='line' id='LC555'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nb">member </span><span class="s">&quot;eval-error&quot;</span> <span class="nv">status</span><span class="p">)</span></div><div class='line' id='LC556'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">funcall</span> <span class="nv">nrepl-err-handler</span> <span class="nv">buffer</span> <span class="nv">ex</span> <span class="nv">root-ex</span> <span class="nv">session</span><span class="p">))</span></div><div class='line' id='LC557'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nb">member </span><span class="s">&quot;namespace-not-found&quot;</span> <span class="nv">status</span><span class="p">)</span></div><div class='line' id='LC558'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">message</span> <span class="s">&quot;Namespace not found.&quot;</span><span class="p">))</span></div><div class='line' id='LC559'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nb">member </span><span class="s">&quot;need-input&quot;</span> <span class="nv">status</span><span class="p">)</span></div><div class='line' id='LC560'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-need-input</span> <span class="nv">buffer</span><span class="p">))</span></div><div class='line' id='LC561'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nb">member </span><span class="s">&quot;done&quot;</span> <span class="nv">status</span><span class="p">)</span></div><div class='line' id='LC562'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">progn</span> <span class="p">(</span><span class="nf">remhash</span> <span class="nv">id</span> <span class="nv">nrepl-requests</span><span class="p">)</span></div><div class='line' id='LC563'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">done-handler</span></div><div class='line' id='LC564'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">funcall</span> <span class="nv">done-handler</span> <span class="nv">buffer</span><span class="p">))))))))))</span></div><div class='line' id='LC565'><br/></div><div class='line' id='LC566'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-stdin-handler</span> <span class="p">(</span><span class="nf">buffer</span><span class="p">)</span></div><div class='line' id='LC567'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-make-response-handler</span> <span class="nv">buffer</span></div><div class='line' id='LC568'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">buffer</span> <span class="nv">value</span><span class="p">)</span></div><div class='line' id='LC569'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-emit-result</span> <span class="nv">buffer</span> <span class="nv">value</span> <span class="nv">t</span><span class="p">))</span></div><div class='line' id='LC570'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">buffer</span> <span class="nv">out</span><span class="p">)</span></div><div class='line' id='LC571'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-emit-output</span> <span class="nv">buffer</span> <span class="nv">out</span> <span class="nv">t</span><span class="p">))</span></div><div class='line' id='LC572'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">buffer</span> <span class="nv">err</span><span class="p">)</span></div><div class='line' id='LC573'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-emit-output</span> <span class="nv">buffer</span> <span class="nv">err</span> <span class="nv">t</span><span class="p">))</span></div><div class='line' id='LC574'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nil</span><span class="p">))</span></div><div class='line' id='LC575'><br/></div><div class='line' id='LC576'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-handler</span> <span class="p">(</span><span class="nf">buffer</span><span class="p">)</span></div><div class='line' id='LC577'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-make-response-handler</span> <span class="nv">buffer</span></div><div class='line' id='LC578'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">buffer</span> <span class="nv">value</span><span class="p">)</span></div><div class='line' id='LC579'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-emit-result</span> <span class="nv">buffer</span> <span class="nv">value</span> <span class="nv">t</span><span class="p">))</span></div><div class='line' id='LC580'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">buffer</span> <span class="nv">out</span><span class="p">)</span></div><div class='line' id='LC581'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-emit-output</span> <span class="nv">buffer</span> <span class="nv">out</span> <span class="nv">t</span><span class="p">))</span></div><div class='line' id='LC582'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">buffer</span> <span class="nv">err</span><span class="p">)</span></div><div class='line' id='LC583'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-emit-output</span> <span class="nv">buffer</span> <span class="nv">err</span> <span class="nv">t</span><span class="p">))</span></div><div class='line' id='LC584'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">buffer</span><span class="p">)</span></div><div class='line' id='LC585'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-emit-prompt</span> <span class="nv">buffer</span><span class="p">))))</span></div><div class='line' id='LC586'><br/></div><div class='line' id='LC587'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-interactive-eval-handler</span> <span class="p">(</span><span class="nf">buffer</span><span class="p">)</span></div><div class='line' id='LC588'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-make-response-handler</span> <span class="nv">buffer</span></div><div class='line' id='LC589'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">buffer</span> <span class="nv">value</span><span class="p">)</span></div><div class='line' id='LC590'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">message</span> <span class="s">&quot;%s&quot;</span> <span class="nv">value</span><span class="p">))</span></div><div class='line' id='LC591'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">buffer</span> <span class="nv">value</span><span class="p">)</span></div><div class='line' id='LC592'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-emit-interactive-output</span> <span class="nv">value</span><span class="p">))</span></div><div class='line' id='LC593'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">buffer</span> <span class="nv">err</span><span class="p">)</span></div><div class='line' id='LC594'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">message</span> <span class="s">&quot;%s&quot;</span> <span class="nv">err</span><span class="p">))</span></div><div class='line' id='LC595'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">()))</span></div><div class='line' id='LC596'><br/></div><div class='line' id='LC597'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-load-file-handler</span> <span class="p">(</span><span class="nf">buffer</span><span class="p">)</span></div><div class='line' id='LC598'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">(</span><span class="nf">current-ns</span> <span class="p">(</span><span class="nf">nrepl-current-ns</span><span class="p">))</span></div><div class='line' id='LC599'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-make-response-handler</span> <span class="nv">buffer</span></div><div class='line' id='LC600'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">buffer</span> <span class="nv">value</span><span class="p">)</span></div><div class='line' id='LC601'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">message</span> <span class="s">&quot;%s&quot;</span> <span class="nv">value</span><span class="p">)</span></div><div class='line' id='LC602'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-current-buffer</span> <span class="nv">buffer</span></div><div class='line' id='LC603'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">nrepl-buffer-ns</span> <span class="p">(</span><span class="nf">clojure-find-ns</span><span class="p">))))</span></div><div class='line' id='LC604'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">buffer</span> <span class="nv">value</span><span class="p">)</span></div><div class='line' id='LC605'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-emit-interactive-output</span> <span class="nv">value</span><span class="p">))</span></div><div class='line' id='LC606'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">buffer</span> <span class="nv">err</span><span class="p">)</span></div><div class='line' id='LC607'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">message</span> <span class="s">&quot;%s&quot;</span> <span class="nv">err</span><span class="p">))</span></div><div class='line' id='LC608'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">())))</span></div><div class='line' id='LC609'><br/></div><div class='line' id='LC610'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-interactive-eval-print-handler</span> <span class="p">(</span><span class="nf">buffer</span><span class="p">)</span></div><div class='line' id='LC611'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-make-response-handler</span> <span class="nv">buffer</span></div><div class='line' id='LC612'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">buffer</span> <span class="nv">value</span><span class="p">)</span></div><div class='line' id='LC613'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-current-buffer</span> <span class="nv">buffer</span></div><div class='line' id='LC614'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">insert</span> <span class="p">(</span><span class="nf">format</span> <span class="s">&quot;%s&quot;</span> <span class="nv">value</span><span class="p">))))</span></div><div class='line' id='LC615'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">()</span></div><div class='line' id='LC616'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">buffer</span> <span class="nv">err</span><span class="p">)</span></div><div class='line' id='LC617'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">message</span> <span class="s">&quot;%s&quot;</span> <span class="nv">err</span><span class="p">))</span></div><div class='line' id='LC618'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">()))</span></div><div class='line' id='LC619'><br/></div><div class='line' id='LC620'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-popup-eval-print-handler</span> <span class="p">(</span><span class="nf">buffer</span><span class="p">)</span></div><div class='line' id='LC621'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-make-response-handler</span> <span class="nv">buffer</span></div><div class='line' id='LC622'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">buffer</span> <span class="nv">str</span><span class="p">)</span></div><div class='line' id='LC623'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-emit-into-popup-buffer</span> <span class="nv">buffer</span> <span class="nv">str</span><span class="p">))</span></div><div class='line' id='LC624'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">()</span></div><div class='line' id='LC625'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">buffer</span> <span class="nv">str</span><span class="p">)</span></div><div class='line' id='LC626'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-emit-into-popup-buffer</span> <span class="nv">buffer</span> <span class="nv">str</span><span class="p">))</span></div><div class='line' id='LC627'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">()))</span></div><div class='line' id='LC628'><br/></div><div class='line' id='LC629'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-popup-eval-out-handler</span> <span class="p">(</span><span class="nf">buffer</span><span class="p">)</span></div><div class='line' id='LC630'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-make-response-handler</span> <span class="nv">buffer</span></div><div class='line' id='LC631'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">()</span></div><div class='line' id='LC632'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">buffer</span> <span class="nv">str</span><span class="p">)</span></div><div class='line' id='LC633'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-emit-into-popup-buffer</span> <span class="nv">buffer</span> <span class="nv">str</span><span class="p">))</span></div><div class='line' id='LC634'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">buffer</span> <span class="nv">str</span><span class="p">)</span></div><div class='line' id='LC635'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-emit-into-popup-buffer</span> <span class="nv">buffer</span> <span class="nv">str</span><span class="p">))</span></div><div class='line' id='LC636'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">()))</span></div><div class='line' id='LC637'><br/></div><div class='line' id='LC638'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-default-err-handler</span> <span class="p">(</span><span class="nf">buffer</span> <span class="nv">ex</span> <span class="nv">root-ex</span> <span class="nv">session</span><span class="p">)</span></div><div class='line' id='LC639'>&nbsp;&nbsp;<span class="c1">;; TODO: use ex and root-ex as fallback values to display when pst/print-stack-trace-not-found</span></div><div class='line' id='LC640'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="k">or </span><span class="nv">nrepl-popup-stacktraces</span></div><div class='line' id='LC641'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nf">eq</span> <span class="ss">&#39;nrepl-mode</span></div><div class='line' id='LC642'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">cdr </span><span class="p">(</span><span class="nb">assq </span><span class="ss">&#39;major-mode</span></div><div class='line' id='LC643'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">buffer-local-variables</span> <span class="nv">buffer</span><span class="p">))))))</span></div><div class='line' id='LC644'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-current-buffer</span> <span class="nv">buffer</span></div><div class='line' id='LC645'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-send-string</span> <span class="s">&quot;(if-let [pst+ (clojure.core/resolve &#39;clj-stacktrace.repl/pst+)]</span></div><div class='line' id='LC646'><span class="s">                        (pst+ *e) (clojure.stacktrace/print-stack-trace *e))&quot;</span></div><div class='line' id='LC647'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-make-response-handler</span></div><div class='line' id='LC648'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-popup-buffer</span> <span class="nv">nrepl-error-buffer</span><span class="p">)</span></div><div class='line' id='LC649'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nil</span></div><div class='line' id='LC650'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;nrepl-emit-into-color-buffer</span> <span class="nv">nil</span> <span class="nv">nil</span><span class="p">)</span> <span class="nv">nil</span> <span class="nv">session</span><span class="p">))</span></div><div class='line' id='LC651'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; TODO: maybe put the stacktrace in a tmp buffer somewhere that the user</span></div><div class='line' id='LC652'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; can pull up with a hotkey only when interested in seeing it?</span></div><div class='line' id='LC653'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">))</span></div><div class='line' id='LC654'><br/></div><div class='line' id='LC655'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-need-input</span> <span class="p">(</span><span class="nf">buffer</span><span class="p">)</span></div><div class='line' id='LC656'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-current-buffer</span> <span class="nv">buffer</span></div><div class='line' id='LC657'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-send-stdin</span> <span class="p">(</span><span class="nf">concat</span> <span class="p">(</span><span class="nf">read-from-minibuffer</span> <span class="s">&quot;Stdin: &quot;</span><span class="p">)</span> <span class="s">&quot;\n&quot;</span><span class="p">)</span></div><div class='line' id='LC658'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-stdin-handler</span> <span class="nv">buffer</span><span class="p">))))</span></div><div class='line' id='LC659'><br/></div><div class='line' id='LC660'><br/></div><div class='line' id='LC661'><span class="c1">;;;; Popup buffers</span></div><div class='line' id='LC662'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">nrepl-popup-restore-data</span> <span class="nv">nil</span></div><div class='line' id='LC663'>&nbsp;&nbsp;&nbsp;<span class="s">&quot;Data needed when closing popup windows.</span></div><div class='line' id='LC664'><span class="s"> This is used as buffer local variable.</span></div><div class='line' id='LC665'><span class="s"> The format is (POPUP-WINDOW SELECTED-WINDOW OLD-BUFFER).</span></div><div class='line' id='LC666'><span class="s"> POPUP-WINDOW is the window used to display the temp buffer.</span></div><div class='line' id='LC667'><span class="s"> That window may have been reused or freshly created.</span></div><div class='line' id='LC668'><span class="s"> SELECTED-WINDOW is the window that was selected before displaying</span></div><div class='line' id='LC669'><span class="s"> the popup buffer.</span></div><div class='line' id='LC670'><span class="s"> OLD-BUFFER is the buffer that was previously displayed in POPUP-WINDOW.</span></div><div class='line' id='LC671'><span class="s"> OLD-BUFFER is nil if POPUP-WINDOW was newly created.&quot;</span><span class="p">)</span></div><div class='line' id='LC672'><br/></div><div class='line' id='LC673'><span class="p">(</span><span class="nf">define-minor-mode</span> <span class="nv">nrepl-popup-buffer-mode</span></div><div class='line' id='LC674'>&nbsp;&nbsp;&nbsp;<span class="s">&quot;Mode for nrepl popup buffers&quot;</span></div><div class='line' id='LC675'>&nbsp;&nbsp;&nbsp;<span class="nv">nil</span></div><div class='line' id='LC676'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="s">&quot; nREPL-tmp&quot;</span><span class="p">)</span></div><div class='line' id='LC677'>&nbsp;&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">((</span><span class="s">&quot;q&quot;</span> <span class="o">.</span>  <span class="nv">nrepl-popup-buffer-quit-function</span><span class="p">)))</span></div><div class='line' id='LC678'><br/></div><div class='line' id='LC679'><span class="p">(</span><span class="nf">make-variable-buffer-local</span></div><div class='line' id='LC680'>&nbsp;<span class="p">(</span><span class="nf">defvar</span> <span class="nv">nrepl-popup-buffer-quit-function</span> <span class="ss">&#39;nrepl-popup-buffer-quit</span></div><div class='line' id='LC681'>&nbsp;&nbsp;&nbsp;<span class="s">&quot;The function that is used to quit a temporary popup buffer.&quot;</span><span class="p">))</span></div><div class='line' id='LC682'><br/></div><div class='line' id='LC683'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-popup-buffer-quit-function</span> <span class="p">(</span><span class="nf">&amp;optional</span> <span class="nv">kill-buffer-p</span><span class="p">)</span></div><div class='line' id='LC684'>&nbsp;&nbsp;<span class="s">&quot;Wrapper to invoke the value of `nrepl-popup-buffer-quit-function&#39;.&quot;</span></div><div class='line' id='LC685'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC686'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">funcall</span> <span class="nv">nrepl-popup-buffer-quit-function</span> <span class="nv">kill-buffer-p</span><span class="p">))</span></div><div class='line' id='LC687'><br/></div><div class='line' id='LC688'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-popup-buffer</span> <span class="p">(</span><span class="nf">name</span> <span class="nv">&amp;optional</span> <span class="nv">select</span><span class="p">)</span></div><div class='line' id='LC689'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-current-buffer</span> <span class="p">(</span><span class="nf">nrepl-make-popup-buffer</span> <span class="nv">name</span><span class="p">)</span></div><div class='line' id='LC690'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">buffer-read-only</span> <span class="nv">t</span><span class="p">)</span></div><div class='line' id='LC691'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">set-window-point</span> <span class="p">(</span><span class="nf">nrepl-display-popup-buffer</span> <span class="nv">select</span><span class="p">)</span> <span class="p">(</span><span class="nf">point</span><span class="p">))</span></div><div class='line' id='LC692'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">current-buffer</span><span class="p">)))</span></div><div class='line' id='LC693'><br/></div><div class='line' id='LC694'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-display-popup-buffer</span> <span class="p">(</span><span class="nf">&amp;optional</span> <span class="nv">select</span><span class="p">)</span></div><div class='line' id='LC695'>&nbsp;&nbsp;<span class="s">&quot;Display the current buffer.</span></div><div class='line' id='LC696'><span class="s"> Save the selected-window in a buffer-local variable, so that we</span></div><div class='line' id='LC697'><span class="s"> can restore it later.&quot;</span></div><div class='line' id='LC698'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">selected-window</span> <span class="p">(</span><span class="nf">selected-window</span><span class="p">))</span></div><div class='line' id='LC699'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">old-windows</span><span class="p">))</span></div><div class='line' id='LC700'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">walk-windows</span> <span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">w</span><span class="p">)</span> <span class="p">(</span><span class="nf">push</span> <span class="p">(</span><span class="nb">cons </span><span class="nv">w</span> <span class="p">(</span><span class="nf">window-buffer</span> <span class="nv">w</span><span class="p">))</span> <span class="nv">old-windows</span><span class="p">))</span></div><div class='line' id='LC701'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nil</span> <span class="nv">t</span><span class="p">)</span></div><div class='line' id='LC702'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">new-window</span> <span class="p">(</span><span class="nf">display-buffer</span> <span class="p">(</span><span class="nf">current-buffer</span><span class="p">))))</span></div><div class='line' id='LC703'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="nv">nrepl-popup-restore-data</span></div><div class='line' id='LC704'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">set</span> <span class="p">(</span><span class="nf">make-local-variable</span> <span class="ss">&#39;nrepl-popup-restore-data</span><span class="p">)</span></div><div class='line' id='LC705'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">list </span><span class="nv">new-window</span></div><div class='line' id='LC706'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">selected-window</span></div><div class='line' id='LC707'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">cdr </span><span class="p">(</span><span class="nf">find</span> <span class="nv">new-window</span> <span class="nv">old-windows</span> <span class="nv">:key</span> <span class="o">#</span><span class="ss">&#39;car</span><span class="p">)))))</span></div><div class='line' id='LC708'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="nv">select</span></div><div class='line' id='LC709'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">select-window</span> <span class="nv">new-window</span><span class="p">))</span></div><div class='line' id='LC710'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">new-window</span><span class="p">)))</span></div><div class='line' id='LC711'><br/></div><div class='line' id='LC712'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-close-popup-window</span> <span class="p">()</span></div><div class='line' id='LC713'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="nv">nrepl-popup-restore-data</span></div><div class='line' id='LC714'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">destructuring-bind</span> <span class="p">(</span><span class="nf">popup-window</span> <span class="nv">selected-window</span> <span class="nv">old-buffer</span><span class="p">)</span></div><div class='line' id='LC715'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nrepl-popup-restore-data</span></div><div class='line' id='LC716'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">bury-buffer</span><span class="p">)</span></div><div class='line' id='LC717'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">eq</span> <span class="nv">popup-window</span> <span class="p">(</span><span class="nf">selected-window</span><span class="p">))</span></div><div class='line' id='LC718'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">cond </span><span class="p">((</span><span class="k">and </span><span class="p">(</span><span class="nb">not </span><span class="nv">old-buffer</span><span class="p">)</span> <span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nf">one-window-p</span><span class="p">)))</span></div><div class='line' id='LC719'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">delete-window</span> <span class="nv">popup-window</span><span class="p">))</span></div><div class='line' id='LC720'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="k">and </span><span class="nv">old-buffer</span> <span class="p">(</span><span class="nf">buffer-live-p</span> <span class="nv">old-buffer</span><span class="p">))</span></div><div class='line' id='LC721'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">set-window-buffer</span> <span class="nv">popup-window</span> <span class="nv">old-buffer</span><span class="p">))))</span></div><div class='line' id='LC722'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">window-live-p</span> <span class="nv">selected-window</span><span class="p">)</span></div><div class='line' id='LC723'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">select-window</span> <span class="nv">selected-window</span><span class="p">))))</span></div><div class='line' id='LC724'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">kill-local-variable</span> <span class="ss">&#39;nrepl-popup-restore-data</span><span class="p">))</span></div><div class='line' id='LC725'><br/></div><div class='line' id='LC726'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-popup-buffer-quit</span> <span class="p">(</span><span class="nf">&amp;optional</span> <span class="nv">kill-buffer-p</span><span class="p">)</span></div><div class='line' id='LC727'>&nbsp;&nbsp;&nbsp;<span class="s">&quot;Get rid of the current (temp) buffer without asking.</span></div><div class='line' id='LC728'><span class="s"> Restore the window configuration unless it was changed since we</span></div><div class='line' id='LC729'><span class="s"> last activated the buffer.&quot;</span></div><div class='line' id='LC730'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC731'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">buffer</span> <span class="p">(</span><span class="nf">current-buffer</span><span class="p">)))</span></div><div class='line' id='LC732'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-close-popup-window</span><span class="p">)</span></div><div class='line' id='LC733'><br/></div><div class='line' id='LC734'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="nv">kill-buffer-p</span></div><div class='line' id='LC735'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">kill-buffer</span> <span class="nv">buffer</span><span class="p">))))</span></div><div class='line' id='LC736'><br/></div><div class='line' id='LC737'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-make-popup-buffer</span> <span class="p">(</span><span class="nf">name</span><span class="p">)</span></div><div class='line' id='LC738'>&nbsp;&nbsp;<span class="s">&quot;Create a temporary buffer called NAME.&quot;</span></div><div class='line' id='LC739'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-current-buffer</span> <span class="p">(</span><span class="nf">get-buffer-create</span> <span class="nv">name</span><span class="p">)</span></div><div class='line' id='LC740'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">kill-all-local-variables</span><span class="p">)</span></div><div class='line' id='LC741'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">buffer-read-only</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC742'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">erase-buffer</span><span class="p">)</span></div><div class='line' id='LC743'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">set-syntax-table</span> <span class="nv">clojure-mode-syntax-table</span><span class="p">)</span></div><div class='line' id='LC744'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-popup-buffer-mode</span> <span class="mi">1</span><span class="p">)</span></div><div class='line' id='LC745'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">current-buffer</span><span class="p">)))</span></div><div class='line' id='LC746'><br/></div><div class='line' id='LC747'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-emit-into-popup-buffer</span> <span class="p">(</span><span class="nf">buffer</span> <span class="nv">value</span><span class="p">)</span></div><div class='line' id='LC748'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-current-buffer</span> <span class="nv">buffer</span></div><div class='line' id='LC749'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">inhibit-read-only</span> <span class="nv">t</span><span class="p">)</span></div><div class='line' id='LC750'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">buffer-undo-list</span> <span class="nv">t</span><span class="p">))</span></div><div class='line' id='LC751'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">insert</span> <span class="p">(</span><span class="nf">format</span> <span class="s">&quot;%s&quot;</span> <span class="nv">value</span><span class="p">))</span></div><div class='line' id='LC752'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">indent-sexp</span><span class="p">)</span></div><div class='line' id='LC753'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">font-lock-fontify-buffer</span><span class="p">))))</span></div><div class='line' id='LC754'><br/></div><div class='line' id='LC755'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-emit-into-color-buffer</span> <span class="p">(</span><span class="nf">buffer</span> <span class="nv">value</span><span class="p">)</span></div><div class='line' id='LC756'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-current-buffer</span> <span class="nv">buffer</span></div><div class='line' id='LC757'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">inhibit-read-only</span> <span class="nv">t</span><span class="p">)</span></div><div class='line' id='LC758'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">buffer-undo-list</span> <span class="nv">t</span><span class="p">))</span></div><div class='line' id='LC759'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">point-max</span><span class="p">))</span></div><div class='line' id='LC760'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">insert</span> <span class="p">(</span><span class="nf">format</span> <span class="s">&quot;%s&quot;</span> <span class="nv">value</span><span class="p">))</span></div><div class='line' id='LC761'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">ansi-color-apply-on-region</span> <span class="p">(</span><span class="nf">point-min</span><span class="p">)</span> <span class="p">(</span><span class="nf">point-max</span><span class="p">)))</span></div><div class='line' id='LC762'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">point-min</span><span class="p">))))</span></div><div class='line' id='LC763'><br/></div><div class='line' id='LC764'><br/></div><div class='line' id='LC765'><span class="c1">;;;; Macroexpansion</span></div><div class='line' id='LC766'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-macroexpand-undo</span> <span class="p">(</span><span class="nf">&amp;optional</span> <span class="nv">arg</span><span class="p">)</span></div><div class='line' id='LC767'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC768'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">inhibit-read-only</span> <span class="nv">t</span><span class="p">))</span></div><div class='line' id='LC769'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">undo-only</span> <span class="nv">arg</span><span class="p">)))</span></div><div class='line' id='LC770'><br/></div><div class='line' id='LC771'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">nrepl-last-macroexpand-expression</span> <span class="nv">nil</span></div><div class='line' id='LC772'>&nbsp;&nbsp;&nbsp;<span class="s">&quot;Specifies the last macroexpansion preformed.</span></div><div class='line' id='LC773'><span class="s"> This variable specifies both what was expanded and the expander.&quot;</span><span class="p">)</span></div><div class='line' id='LC774'><br/></div><div class='line' id='LC775'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-macroexpand-handler</span> <span class="p">(</span><span class="nf">buffer</span> <span class="nv">ns</span><span class="p">)</span></div><div class='line' id='LC776'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">lexical-let*</span> <span class="p">((</span><span class="nf">ns</span> <span class="nv">ns</span><span class="p">))</span></div><div class='line' id='LC777'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-make-response-handler</span> <span class="nv">buffer</span></div><div class='line' id='LC778'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nil</span></div><div class='line' id='LC779'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">buffer</span> <span class="nv">str</span><span class="p">)</span></div><div class='line' id='LC780'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-initialize-macroexpansion-buffer</span> <span class="nv">str</span> <span class="nv">ns</span><span class="p">))</span></div><div class='line' id='LC781'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nil</span> <span class="nv">nil</span><span class="p">)))</span></div><div class='line' id='LC782'><br/></div><div class='line' id='LC783'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-macroexpand-inplace-handler</span> <span class="p">(</span><span class="nf">expansion-buffer</span> <span class="nv">start</span> <span class="nv">end</span> <span class="nv">current-point</span><span class="p">)</span></div><div class='line' id='LC784'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">lexical-let*</span> <span class="p">((</span><span class="nf">start</span> <span class="nv">start</span><span class="p">)</span></div><div class='line' id='LC785'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">end</span> <span class="nv">end</span><span class="p">)</span></div><div class='line' id='LC786'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">current-point</span> <span class="nv">current-point</span><span class="p">))</span></div><div class='line' id='LC787'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-make-response-handler</span> <span class="nv">expansion-buffer</span></div><div class='line' id='LC788'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nil</span></div><div class='line' id='LC789'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">buffer</span> <span class="nv">str</span><span class="p">)</span> <span class="p">(</span><span class="nf">nrepl-redraw-macroexpansion-buffer</span> <span class="nv">str</span> <span class="nv">buffer</span> <span class="nv">start</span> <span class="nv">end</span> <span class="nv">current-point</span><span class="p">))</span></div><div class='line' id='LC790'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nil</span> <span class="nv">nil</span><span class="p">)))</span></div><div class='line' id='LC791'><br/></div><div class='line' id='LC792'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-macroexpand-form</span> <span class="p">(</span><span class="nf">expander</span> <span class="nv">expr</span><span class="p">)</span></div><div class='line' id='LC793'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">format</span></div><div class='line' id='LC794'>&nbsp;&nbsp;&nbsp;<span class="s">&quot;(clojure.pprint/write (%s &#39;%s) :suppress-namespaces true :dispatch clojure.pprint/code-dispatch)&quot;</span></div><div class='line' id='LC795'>&nbsp;&nbsp;&nbsp;<span class="nv">expander</span> <span class="nv">expr</span><span class="p">))</span></div><div class='line' id='LC796'><br/></div><div class='line' id='LC797'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-macroexpand-expr</span> <span class="p">(</span><span class="nf">expander</span> <span class="nv">expr</span> <span class="nv">&amp;optional</span> <span class="nv">buffer</span><span class="p">)</span></div><div class='line' id='LC798'>&nbsp;&nbsp;<span class="s">&quot;Evaluate the expression preceding point and print the result into the special buffer.&quot;</span></div><div class='line' id='LC799'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">form</span> <span class="p">(</span><span class="nf">nrepl-macroexpand-form</span> <span class="nv">expander</span> <span class="nv">expr</span><span class="p">)))</span></div><div class='line' id='LC800'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">nrepl-last-macroexpand-expression</span> <span class="nv">form</span><span class="p">)</span></div><div class='line' id='LC801'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-send-string</span> <span class="nv">form</span> <span class="p">(</span><span class="nf">nrepl-macroexpand-handler</span> <span class="nv">buffer</span> <span class="nv">nrepl-buffer-ns</span><span class="p">)</span> <span class="nv">nrepl-buffer-ns</span><span class="p">)))</span></div><div class='line' id='LC802'><br/></div><div class='line' id='LC803'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-macroexpand-expr-inplace</span> <span class="p">(</span><span class="nf">expander</span><span class="p">)</span></div><div class='line' id='LC804'>&nbsp;&nbsp;&nbsp;<span class="s">&quot;Substitutes the current form at point with its macroexpansion.&quot;</span></div><div class='line' id='LC805'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC806'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">destructuring-bind</span> <span class="p">(</span><span class="nf">expr</span> <span class="nv">bounds</span><span class="p">)</span> <span class="p">(</span><span class="nf">nrepl-last-expression-with-bounds</span><span class="p">)</span></div><div class='line' id='LC807'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-send-string</span> <span class="p">(</span><span class="nf">nrepl-macroexpand-form</span> <span class="nv">expander</span> <span class="nv">expr</span><span class="p">)</span></div><div class='line' id='LC808'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-macroexpand-inplace-handler</span> <span class="p">(</span><span class="nf">current-buffer</span><span class="p">)</span> <span class="p">(</span><span class="nb">car </span><span class="nv">bounds</span><span class="p">)</span> <span class="p">(</span><span class="nb">cdr </span><span class="nv">bounds</span><span class="p">)</span> <span class="p">(</span><span class="nf">point</span><span class="p">))</span></div><div class='line' id='LC809'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nrepl-buffer-ns</span><span class="p">)))</span></div><div class='line' id='LC810'><br/></div><div class='line' id='LC811'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-macroexpand-again</span> <span class="p">()</span></div><div class='line' id='LC812'>&nbsp;&nbsp;&nbsp;<span class="s">&quot;Reperform the last macroexpansion.&quot;</span></div><div class='line' id='LC813'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC814'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-send-string</span> <span class="nv">nrepl-last-macroexpand-expression</span> <span class="p">(</span><span class="nf">nrepl-macroexpand-handler</span> <span class="p">(</span><span class="nf">current-buffer</span><span class="p">)</span> <span class="nv">nrepl-buffer-ns</span><span class="p">)</span> <span class="nv">nrepl-buffer-ns</span><span class="p">))</span></div><div class='line' id='LC815'><br/></div><div class='line' id='LC816'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-macroexpand-1</span> <span class="p">(</span><span class="nf">&amp;optional</span> <span class="nv">prefix</span><span class="p">)</span></div><div class='line' id='LC817'>&nbsp;&nbsp;<span class="s">&quot;Invoke &#39;macroexpand-1&#39; on the expression preceding point and display the result in a macroexpansion buffer.</span></div><div class='line' id='LC818'><span class="s">If invoked with a prefix argument, use &#39;macroexpand&#39; instead of &#39;macroexpand-1&#39;.&quot;</span></div><div class='line' id='LC819'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">&quot;P&quot;</span><span class="p">)</span></div><div class='line' id='LC820'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">expander</span> <span class="p">(</span><span class="k">if </span><span class="nv">prefix</span> <span class="ss">&#39;macroexpand</span> <span class="ss">&#39;macroexpand-1</span><span class="p">)))</span></div><div class='line' id='LC821'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-macroexpand-expr</span> <span class="nv">expander</span> <span class="p">(</span><span class="nf">nrepl-last-expression</span><span class="p">))))</span></div><div class='line' id='LC822'><br/></div><div class='line' id='LC823'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-macroexpand-1-inplace</span> <span class="p">(</span><span class="nf">&amp;optional</span> <span class="nv">prefix</span><span class="p">)</span></div><div class='line' id='LC824'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">&quot;P&quot;</span><span class="p">)</span></div><div class='line' id='LC825'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">expander</span> <span class="p">(</span><span class="k">if </span><span class="nv">prefix</span> <span class="ss">&#39;macroexpand</span> <span class="ss">&#39;macroexpand-1</span><span class="p">)))</span></div><div class='line' id='LC826'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-macroexpand-expr-inplace</span> <span class="nv">expander</span><span class="p">)))</span></div><div class='line' id='LC827'><br/></div><div class='line' id='LC828'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-macroexpand-all</span> <span class="p">()</span></div><div class='line' id='LC829'><span class="s">&quot;Invoke &#39;clojure.walk/macroexpand-all&#39; on the expression preceding point and display the result in a macroexpansion buffer.&quot;</span></div><div class='line' id='LC830'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC831'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-macroexpand-expr</span> <span class="ss">&#39;clojure</span><span class="o">.</span><span class="nv">walk/macroexpand-all</span> <span class="p">(</span><span class="nf">nrepl-last-expression</span><span class="p">)))</span></div><div class='line' id='LC832'><br/></div><div class='line' id='LC833'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-macroexpand-all-inplace</span> <span class="p">()</span></div><div class='line' id='LC834'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC835'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-macroexpand-expr-inplace</span> <span class="ss">&#39;clojure</span><span class="o">.</span><span class="nv">walk/macroexpand-all</span><span class="p">))</span></div><div class='line' id='LC836'><br/></div><div class='line' id='LC837'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-initialize-macroexpansion-buffer</span> <span class="p">(</span><span class="nf">expansion</span> <span class="nv">ns</span><span class="p">)</span></div><div class='line' id='LC838'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">pop-to-buffer</span> <span class="p">(</span><span class="nf">nrepl-create-macroexpansion-buffer</span><span class="p">))</span></div><div class='line' id='LC839'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">nrepl-buffer-ns</span> <span class="nv">ns</span><span class="p">)</span></div><div class='line' id='LC840'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">buffer-undo-list</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC841'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">inhibit-read-only</span> <span class="nv">t</span><span class="p">)</span></div><div class='line' id='LC842'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">buffer-undo-list</span> <span class="nv">t</span><span class="p">))</span></div><div class='line' id='LC843'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">erase-buffer</span><span class="p">)</span></div><div class='line' id='LC844'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">insert</span> <span class="p">(</span><span class="nf">format</span> <span class="s">&quot;%s&quot;</span> <span class="nv">expansion</span><span class="p">))</span></div><div class='line' id='LC845'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">point-min</span><span class="p">))</span></div><div class='line' id='LC846'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">font-lock-fontify-buffer</span><span class="p">)))</span></div><div class='line' id='LC847'><br/></div><div class='line' id='LC848'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-redraw-macroexpansion-buffer</span> <span class="p">(</span><span class="nf">expansion</span> <span class="nv">buffer</span> <span class="nv">start</span> <span class="nv">end</span> <span class="nv">current-point</span><span class="p">)</span></div><div class='line' id='LC849'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-current-buffer</span> <span class="nv">buffer</span></div><div class='line' id='LC850'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">buffer-read-only</span> <span class="nv">nil</span><span class="p">))</span></div><div class='line' id='LC851'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="nv">start</span><span class="p">)</span></div><div class='line' id='LC852'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">delete-region</span> <span class="nv">start</span> <span class="nv">end</span><span class="p">)</span></div><div class='line' id='LC853'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">insert</span> <span class="p">(</span><span class="nf">format</span> <span class="s">&quot;%s&quot;</span> <span class="nv">expansion</span><span class="p">))</span></div><div class='line' id='LC854'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="nv">start</span><span class="p">)</span></div><div class='line' id='LC855'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">indent-sexp</span><span class="p">)</span></div><div class='line' id='LC856'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="nv">current-point</span><span class="p">))))</span></div><div class='line' id='LC857'><br/></div><div class='line' id='LC858'><br/></div><div class='line' id='LC859'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-popup-eval-print</span> <span class="p">(</span><span class="nf">form</span><span class="p">)</span></div><div class='line' id='LC860'>&nbsp;&nbsp;<span class="s">&quot;Evaluate the given form and print value in current buffer.&quot;</span></div><div class='line' id='LC861'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">buffer</span> <span class="p">(</span><span class="nf">current-buffer</span><span class="p">)))</span></div><div class='line' id='LC862'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-send-string</span> <span class="nv">form</span></div><div class='line' id='LC863'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-popup-eval-print-handler</span> <span class="nv">buffer</span><span class="p">)</span></div><div class='line' id='LC864'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nrepl-buffer-ns</span><span class="p">)))</span></div><div class='line' id='LC865'><br/></div><div class='line' id='LC866'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-interactive-eval-print</span> <span class="p">(</span><span class="nf">form</span><span class="p">)</span></div><div class='line' id='LC867'>&nbsp;&nbsp;<span class="s">&quot;Evaluate the given form and print value in current buffer.&quot;</span></div><div class='line' id='LC868'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">buffer</span> <span class="p">(</span><span class="nf">current-buffer</span><span class="p">)))</span></div><div class='line' id='LC869'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-send-string</span> <span class="nv">form</span></div><div class='line' id='LC870'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-interactive-eval-print-handler</span> <span class="nv">buffer</span><span class="p">)</span></div><div class='line' id='LC871'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nrepl-buffer-ns</span><span class="p">)))</span></div><div class='line' id='LC872'><br/></div><div class='line' id='LC873'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-interactive-eval</span> <span class="p">(</span><span class="nf">form</span><span class="p">)</span></div><div class='line' id='LC874'>&nbsp;&nbsp;<span class="s">&quot;Evaluate the given form and print value in minibuffer.&quot;</span></div><div class='line' id='LC875'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">buffer</span> <span class="p">(</span><span class="nf">current-buffer</span><span class="p">)))</span></div><div class='line' id='LC876'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-send-string</span> <span class="nv">form</span></div><div class='line' id='LC877'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-interactive-eval-handler</span> <span class="nv">buffer</span><span class="p">)</span></div><div class='line' id='LC878'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nrepl-buffer-ns</span><span class="p">)))</span></div><div class='line' id='LC879'><br/></div><div class='line' id='LC880'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-send-op</span> <span class="p">(</span><span class="nf">op</span> <span class="nv">attributes</span> <span class="nv">handler</span><span class="p">)</span></div><div class='line' id='LC881'>&nbsp;&nbsp;<span class="s">&quot;Send the specified op.&quot;</span></div><div class='line' id='LC882'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">buffer</span> <span class="p">(</span><span class="nf">current-buffer</span><span class="p">)))</span></div><div class='line' id='LC883'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-send-request</span> <span class="p">(</span><span class="nf">append</span></div><div class='line' id='LC884'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">list </span><span class="s">&quot;op&quot;</span> <span class="nv">op</span></div><div class='line' id='LC885'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;session&quot;</span> <span class="p">(</span><span class="nf">nrepl-current-session</span><span class="p">)</span></div><div class='line' id='LC886'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;ns&quot;</span> <span class="nv">nrepl-buffer-ns</span><span class="p">)</span></div><div class='line' id='LC887'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">attributes</span><span class="p">)</span></div><div class='line' id='LC888'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">handler</span><span class="p">)))</span></div><div class='line' id='LC889'><br/></div><div class='line' id='LC890'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-send-load-file</span> <span class="p">(</span><span class="nf">file-contents</span> <span class="nv">file-path</span> <span class="nv">file-name</span><span class="p">)</span></div><div class='line' id='LC891'>&nbsp;&nbsp;<span class="s">&quot;Evaluate the given form and print value in minibuffer.&quot;</span></div><div class='line' id='LC892'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">buffer</span> <span class="p">(</span><span class="nf">current-buffer</span><span class="p">)))</span></div><div class='line' id='LC893'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-send-request</span> <span class="p">(</span><span class="nb">list </span><span class="s">&quot;op&quot;</span> <span class="s">&quot;load-file&quot;</span></div><div class='line' id='LC894'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;session&quot;</span> <span class="p">(</span><span class="nf">nrepl-current-session</span><span class="p">)</span></div><div class='line' id='LC895'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;file&quot;</span> <span class="nv">file-contents</span></div><div class='line' id='LC896'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;file-path&quot;</span> <span class="nv">file-path</span></div><div class='line' id='LC897'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;file-name&quot;</span> <span class="nv">file-name</span><span class="p">)</span></div><div class='line' id='LC898'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-load-file-handler</span> <span class="nv">buffer</span><span class="p">))))</span></div><div class='line' id='LC899'><br/></div><div class='line' id='LC900'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-eval-last-expression</span> <span class="p">(</span><span class="nf">&amp;optional</span> <span class="nv">prefix</span><span class="p">)</span></div><div class='line' id='LC901'>&nbsp;&nbsp;<span class="s">&quot;Evaluate the expression preceding point.&quot;</span></div><div class='line' id='LC902'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">&quot;P&quot;</span><span class="p">)</span></div><div class='line' id='LC903'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">prefix</span></div><div class='line' id='LC904'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-interactive-eval-print</span> <span class="p">(</span><span class="nf">nrepl-last-expression</span><span class="p">))</span></div><div class='line' id='LC905'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-interactive-eval</span> <span class="p">(</span><span class="nf">nrepl-last-expression</span><span class="p">))))</span></div><div class='line' id='LC906'><br/></div><div class='line' id='LC907'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-eval-print-last-expression</span> <span class="p">()</span></div><div class='line' id='LC908'>&nbsp;&nbsp;<span class="s">&quot;Evaluate the expression preceding point and print value into</span></div><div class='line' id='LC909'><span class="s">  the current buffer&quot;</span></div><div class='line' id='LC910'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC911'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-interactive-eval-print</span> <span class="p">(</span><span class="nf">nrepl-last-expression</span><span class="p">)))</span></div><div class='line' id='LC912'><br/></div><div class='line' id='LC913'><span class="c1">;;;;; History</span></div><div class='line' id='LC914'><br/></div><div class='line' id='LC915'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">nrepl-wrap-history</span> <span class="nv">nil</span></div><div class='line' id='LC916'>&nbsp;&nbsp;<span class="s">&quot;*T to wrap history around when the end is reached.&quot;</span></div><div class='line' id='LC917'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="ss">&#39;boolean</span></div><div class='line' id='LC918'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;nrepl</span><span class="p">)</span></div><div class='line' id='LC919'><br/></div><div class='line' id='LC920'><span class="c1">;; These two vars contain the state of the last history search.  We</span></div><div class='line' id='LC921'><span class="c1">;; only use them if `last-command&#39; was &#39;nrepl-history-replace,</span></div><div class='line' id='LC922'><span class="c1">;; otherwise we reinitialize them.</span></div><div class='line' id='LC923'><br/></div><div class='line' id='LC924'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">nrepl-input-history-position</span> <span class="mi">-1</span></div><div class='line' id='LC925'>&nbsp;&nbsp;<span class="s">&quot;Newer items have smaller indices.&quot;</span><span class="p">)</span></div><div class='line' id='LC926'><br/></div><div class='line' id='LC927'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">nrepl-history-pattern</span> <span class="nv">nil</span></div><div class='line' id='LC928'>&nbsp;&nbsp;<span class="s">&quot;The regexp most recently used for finding input history.&quot;</span><span class="p">)</span></div><div class='line' id='LC929'><br/></div><div class='line' id='LC930'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-add-to-input-history</span> <span class="p">(</span><span class="nf">string</span><span class="p">)</span></div><div class='line' id='LC931'>&nbsp;&nbsp;<span class="s">&quot;Add STRING to the input history.</span></div><div class='line' id='LC932'><span class="s">Empty strings and duplicates are ignored.&quot;</span></div><div class='line' id='LC933'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nf">equal</span> <span class="nv">string</span> <span class="s">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC934'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">equal</span> <span class="nv">string</span> <span class="p">(</span><span class="nb">car </span><span class="nv">nrepl-input-history</span><span class="p">)))</span></div><div class='line' id='LC935'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">push</span> <span class="nv">string</span> <span class="nv">nrepl-input-history</span><span class="p">)</span></div><div class='line' id='LC936'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">incf</span> <span class="nv">nrepl-input-history-items-added</span><span class="p">)))</span></div><div class='line' id='LC937'><br/></div><div class='line' id='LC938'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-delete-current-input</span> <span class="p">()</span></div><div class='line' id='LC939'>&nbsp;&nbsp;<span class="s">&quot;Delete all text after the prompt.&quot;</span></div><div class='line' id='LC940'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC941'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">point-max</span><span class="p">))</span></div><div class='line' id='LC942'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">delete-region</span> <span class="nv">nrepl-input-start-mark</span> <span class="p">(</span><span class="nf">point-max</span><span class="p">)))</span></div><div class='line' id='LC943'><br/></div><div class='line' id='LC944'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-replace-input</span> <span class="p">(</span><span class="nf">string</span><span class="p">)</span></div><div class='line' id='LC945'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-delete-current-input</span><span class="p">)</span></div><div class='line' id='LC946'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">insert-and-inherit</span> <span class="nv">string</span><span class="p">))</span></div><div class='line' id='LC947'><br/></div><div class='line' id='LC948'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-position-in-history</span> <span class="p">(</span><span class="nf">start-pos</span> <span class="nv">direction</span> <span class="nv">regexp</span><span class="p">)</span></div><div class='line' id='LC949'>&nbsp;&nbsp;<span class="s">&quot;Return the position of the history item matching regexp.</span></div><div class='line' id='LC950'><span class="s">Return -1 resp. the length of the history if no item matches&quot;</span></div><div class='line' id='LC951'>&nbsp;&nbsp;<span class="c1">;; Loop through the history list looking for a matching line</span></div><div class='line' id='LC952'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">step</span> <span class="p">(</span><span class="nf">ecase</span> <span class="nv">direction</span></div><div class='line' id='LC953'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">forward</span> <span class="mi">-1</span><span class="p">)</span></div><div class='line' id='LC954'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">backward</span> <span class="mi">1</span><span class="p">)))</span></div><div class='line' id='LC955'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">history</span> <span class="nv">nrepl-input-history</span><span class="p">)</span></div><div class='line' id='LC956'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">len</span> <span class="p">(</span><span class="nb">length </span><span class="nv">history</span><span class="p">)))</span></div><div class='line' id='LC957'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">loop</span> <span class="nv">for</span> <span class="nv">pos</span> <span class="nv">=</span> <span class="p">(</span><span class="nb">+ </span><span class="nv">start-pos</span> <span class="nv">step</span><span class="p">)</span> <span class="nv">then</span> <span class="p">(</span><span class="nb">+ </span><span class="nv">pos</span> <span class="nv">step</span><span class="p">)</span></div><div class='line' id='LC958'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if </span><span class="p">(</span><span class="nb">&lt; </span><span class="nv">pos</span> <span class="mi">0</span><span class="p">)</span> <span class="nv">return</span> <span class="mi">-1</span></div><div class='line' id='LC959'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if </span><span class="p">(</span><span class="nb">&lt;= </span><span class="nv">len</span> <span class="nv">pos</span><span class="p">)</span> <span class="nv">return</span> <span class="nv">len</span></div><div class='line' id='LC960'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if </span><span class="p">(</span><span class="nf">string-match</span> <span class="nv">regexp</span> <span class="p">(</span><span class="nf">nth</span> <span class="nv">pos</span> <span class="nv">history</span><span class="p">))</span> <span class="nv">return</span> <span class="nv">pos</span><span class="p">)))</span></div><div class='line' id='LC961'><br/></div><div class='line' id='LC962'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-history-replace</span> <span class="p">(</span><span class="nf">direction</span> <span class="nv">&amp;optional</span> <span class="nv">regexp</span><span class="p">)</span></div><div class='line' id='LC963'>&nbsp;&nbsp;<span class="s">&quot;Replace the current input with the next line in DIRECTION.</span></div><div class='line' id='LC964'><span class="s">DIRECTION is &#39;forward&#39; or &#39;backward&#39; (in the history list).</span></div><div class='line' id='LC965'><span class="s">If REGEXP is non-nil, only lines matching REGEXP are considered.&quot;</span></div><div class='line' id='LC966'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">nrepl-history-pattern</span> <span class="nv">regexp</span><span class="p">)</span></div><div class='line' id='LC967'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">min-pos</span> <span class="mi">-1</span><span class="p">)</span></div><div class='line' id='LC968'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">max-pos</span> <span class="p">(</span><span class="nb">length </span><span class="nv">nrepl-input-history</span><span class="p">))</span></div><div class='line' id='LC969'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">pos0</span> <span class="p">(</span><span class="k">cond </span><span class="p">((</span><span class="nf">nrepl-history-search-in-progress-p</span><span class="p">)</span></div><div class='line' id='LC970'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nrepl-input-history-position</span><span class="p">)</span></div><div class='line' id='LC971'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">t</span> <span class="nv">min-pos</span><span class="p">)))</span></div><div class='line' id='LC972'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">pos</span> <span class="p">(</span><span class="nf">nrepl-position-in-history</span> <span class="nv">pos0</span> <span class="nv">direction</span> <span class="p">(</span><span class="k">or </span><span class="nv">regexp</span> <span class="s">&quot;&quot;</span><span class="p">)))</span></div><div class='line' id='LC973'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">msg</span> <span class="nv">nil</span><span class="p">))</span></div><div class='line' id='LC974'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">cond </span><span class="p">((</span><span class="k">and </span><span class="p">(</span><span class="nb">&lt; </span><span class="nv">min-pos</span> <span class="nv">pos</span><span class="p">)</span> <span class="p">(</span><span class="nb">&lt; </span><span class="nv">pos</span> <span class="nv">max-pos</span><span class="p">))</span></div><div class='line' id='LC975'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-replace-input</span> <span class="p">(</span><span class="nf">nth</span> <span class="nv">pos</span> <span class="nv">nrepl-input-history</span><span class="p">))</span></div><div class='line' id='LC976'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">msg</span> <span class="p">(</span><span class="nf">format</span> <span class="s">&quot;History item: %d&quot;</span> <span class="nv">pos</span><span class="p">)))</span></div><div class='line' id='LC977'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nb">not </span><span class="nv">nrepl-wrap-history</span><span class="p">)</span></div><div class='line' id='LC978'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">msg</span> <span class="p">(</span><span class="k">cond </span><span class="p">((</span><span class="nb">= </span><span class="nv">pos</span> <span class="nv">min-pos</span><span class="p">)</span> <span class="s">&quot;End of history&quot;</span><span class="p">)</span></div><div class='line' id='LC979'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nb">= </span><span class="nv">pos</span> <span class="nv">max-pos</span><span class="p">)</span> <span class="s">&quot;Beginning of history&quot;</span><span class="p">))))</span></div><div class='line' id='LC980'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-wrap-history</span></div><div class='line' id='LC981'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">pos</span> <span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nb">= </span><span class="nv">pos</span> <span class="nv">min-pos</span><span class="p">)</span> <span class="nv">max-pos</span> <span class="nv">min-pos</span><span class="p">))</span></div><div class='line' id='LC982'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">msg</span> <span class="s">&quot;Wrapped history&quot;</span><span class="p">)))</span></div><div class='line' id='LC983'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nb">&lt;= </span><span class="nv">pos</span> <span class="nv">min-pos</span><span class="p">)</span> <span class="p">(</span><span class="nb">&lt;= </span><span class="nv">max-pos</span> <span class="nv">pos</span><span class="p">))</span></div><div class='line' id='LC984'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="nv">regexp</span></div><div class='line' id='LC985'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">msg</span> <span class="p">(</span><span class="nf">concat</span> <span class="nv">msg</span> <span class="s">&quot;; no matching item&quot;</span><span class="p">))))</span></div><div class='line' id='LC986'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">message</span> <span class="s">&quot;%s%s&quot;</span> <span class="nv">msg</span> <span class="p">(</span><span class="k">cond </span><span class="p">((</span><span class="nb">not </span><span class="nv">regexp</span><span class="p">)</span> <span class="s">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC987'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">t</span> <span class="p">(</span><span class="nf">format</span> <span class="s">&quot;; current regexp: %s&quot;</span> <span class="nv">regexp</span><span class="p">))))</span></div><div class='line' id='LC988'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">nrepl-input-history-position</span> <span class="nv">pos</span><span class="p">)</span></div><div class='line' id='LC989'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">this-command</span> <span class="ss">&#39;nrepl-history-replace</span><span class="p">)))</span></div><div class='line' id='LC990'><br/></div><div class='line' id='LC991'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-history-search-in-progress-p</span> <span class="p">()</span></div><div class='line' id='LC992'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">eq</span> <span class="nv">last-command</span> <span class="ss">&#39;nrepl-history-replace</span><span class="p">))</span></div><div class='line' id='LC993'><br/></div><div class='line' id='LC994'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-terminate-history-search</span> <span class="p">()</span></div><div class='line' id='LC995'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">last-command</span> <span class="nv">this-command</span><span class="p">))</span></div><div class='line' id='LC996'><br/></div><div class='line' id='LC997'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-previous-input</span> <span class="p">()</span></div><div class='line' id='LC998'>&nbsp;&nbsp;<span class="s">&quot;Cycle backwards through input history.</span></div><div class='line' id='LC999'><span class="s">If the `last-command&#39; was a history navigation command use the</span></div><div class='line' id='LC1000'><span class="s">same search pattern for this command.</span></div><div class='line' id='LC1001'><span class="s">Otherwise use the current input as search pattern.&quot;</span></div><div class='line' id='LC1002'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC1003'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-history-replace</span> <span class="ss">&#39;backward</span> <span class="p">(</span><span class="nf">nrepl-history-pattern</span> <span class="nv">t</span><span class="p">)))</span></div><div class='line' id='LC1004'><br/></div><div class='line' id='LC1005'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-next-input</span> <span class="p">()</span></div><div class='line' id='LC1006'>&nbsp;&nbsp;<span class="s">&quot;Cycle forwards through input history.</span></div><div class='line' id='LC1007'><span class="s">See `nrepl-previous-input&#39;.&quot;</span></div><div class='line' id='LC1008'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC1009'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-history-replace</span> <span class="ss">&#39;forward</span> <span class="p">(</span><span class="nf">nrepl-history-pattern</span> <span class="nv">t</span><span class="p">)))</span></div><div class='line' id='LC1010'><br/></div><div class='line' id='LC1011'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-forward-input</span> <span class="p">()</span></div><div class='line' id='LC1012'>&nbsp;&nbsp;<span class="s">&quot;Cycle forwards through input history.&quot;</span></div><div class='line' id='LC1013'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC1014'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-history-replace</span> <span class="ss">&#39;forward</span> <span class="p">(</span><span class="nf">nrepl-history-pattern</span><span class="p">)))</span></div><div class='line' id='LC1015'><br/></div><div class='line' id='LC1016'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-backward-input</span> <span class="p">()</span></div><div class='line' id='LC1017'>&nbsp;&nbsp;<span class="s">&quot;Cycle backwards through input history.&quot;</span></div><div class='line' id='LC1018'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC1019'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-history-replace</span> <span class="ss">&#39;backward</span> <span class="p">(</span><span class="nf">nrepl-history-pattern</span><span class="p">)))</span></div><div class='line' id='LC1020'><br/></div><div class='line' id='LC1021'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-previous-matching-input</span> <span class="p">(</span><span class="nf">regexp</span><span class="p">)</span></div><div class='line' id='LC1022'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">&quot;sPrevious element matching (regexp): &quot;</span><span class="p">)</span></div><div class='line' id='LC1023'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-terminate-history-search</span><span class="p">)</span></div><div class='line' id='LC1024'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-history-replace</span> <span class="ss">&#39;backward</span> <span class="nv">regexp</span><span class="p">))</span></div><div class='line' id='LC1025'><br/></div><div class='line' id='LC1026'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-next-matching-input</span> <span class="p">(</span><span class="nf">regexp</span><span class="p">)</span></div><div class='line' id='LC1027'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">&quot;sNext element matching (regexp): &quot;</span><span class="p">)</span></div><div class='line' id='LC1028'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-terminate-history-search</span><span class="p">)</span></div><div class='line' id='LC1029'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-history-replace</span> <span class="ss">&#39;forward</span> <span class="nv">regexp</span><span class="p">))</span></div><div class='line' id='LC1030'><br/></div><div class='line' id='LC1031'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-history-pattern</span> <span class="p">(</span><span class="nf">&amp;optional</span> <span class="nv">use-current-input</span><span class="p">)</span></div><div class='line' id='LC1032'>&nbsp;&nbsp;<span class="s">&quot;Return the regexp for the navigation commands.&quot;</span></div><div class='line' id='LC1033'>&nbsp;&nbsp;<span class="p">(</span><span class="k">cond </span><span class="p">((</span><span class="nf">nrepl-history-search-in-progress-p</span><span class="p">)</span></div><div class='line' id='LC1034'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nrepl-history-pattern</span><span class="p">)</span></div><div class='line' id='LC1035'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">use-current-input</span></div><div class='line' id='LC1036'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">assert</span> <span class="p">(</span><span class="nb">&lt;= </span><span class="nv">nrepl-input-start-mark</span> <span class="p">(</span><span class="nf">point</span><span class="p">)))</span></div><div class='line' id='LC1037'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">str</span> <span class="p">(</span><span class="nf">nrepl-current-input</span> <span class="nv">t</span><span class="p">)))</span></div><div class='line' id='LC1038'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">cond </span><span class="p">((</span><span class="nf">string-match</span> <span class="s">&quot;^[ \n]*$&quot;</span> <span class="nv">str</span><span class="p">)</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC1039'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">t</span> <span class="p">(</span><span class="nf">concat</span> <span class="s">&quot;^&quot;</span> <span class="p">(</span><span class="nf">regexp-quote</span> <span class="nv">str</span><span class="p">))))))</span></div><div class='line' id='LC1040'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">t</span> <span class="nv">nil</span><span class="p">)))</span></div><div class='line' id='LC1041'><br/></div><div class='line' id='LC1042'><span class="c1">;;; persistent history</span></div><div class='line' id='LC1043'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">nrepl-history-size</span> <span class="mi">500</span></div><div class='line' id='LC1044'>&nbsp;&nbsp;<span class="s">&quot;The maximum number of items to keep in the REPL history.&quot;</span></div><div class='line' id='LC1045'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="ss">&#39;integer</span></div><div class='line' id='LC1046'>&nbsp;&nbsp;<span class="nv">:safe</span> <span class="ss">&#39;integerp</span></div><div class='line' id='LC1047'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;nrepl-mode</span><span class="p">)</span></div><div class='line' id='LC1048'><br/></div><div class='line' id='LC1049'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">nrepl-history-file</span> <span class="nv">nil</span></div><div class='line' id='LC1050'>&nbsp;&nbsp;<span class="s">&quot;File to save the persistent REPL history to.&quot;</span></div><div class='line' id='LC1051'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="ss">&#39;string</span></div><div class='line' id='LC1052'>&nbsp;&nbsp;<span class="nv">:safe</span> <span class="ss">&#39;stringp</span></div><div class='line' id='LC1053'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;nrepl-mode</span><span class="p">)</span></div><div class='line' id='LC1054'><br/></div><div class='line' id='LC1055'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-history-read-filename</span> <span class="p">()</span></div><div class='line' id='LC1056'>&nbsp;&nbsp;<span class="s">&quot;Ask the user which file to use, defaulting `nrepl-history-file`.&quot;</span></div><div class='line' id='LC1057'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">read-file-name</span> <span class="s">&quot;Use nREPL history file: &quot;</span></div><div class='line' id='LC1058'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nrepl-history-file</span><span class="p">))</span></div><div class='line' id='LC1059'><br/></div><div class='line' id='LC1060'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-history-read</span> <span class="p">(</span><span class="nf">filename</span><span class="p">)</span></div><div class='line' id='LC1061'>&nbsp;&nbsp;<span class="s">&quot;Read history from FILE and return it.</span></div><div class='line' id='LC1062'><span class="s">Does not yet set the input history.&quot;</span></div><div class='line' id='LC1063'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">file-readable-p</span> <span class="nv">filename</span><span class="p">)</span></div><div class='line' id='LC1064'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-temp-buffer</span></div><div class='line' id='LC1065'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">insert-file-contents</span> <span class="nv">filename</span><span class="p">)</span></div><div class='line' id='LC1066'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">read </span><span class="p">(</span><span class="nf">current-buffer</span><span class="p">)))</span></div><div class='line' id='LC1067'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">()))</span></div><div class='line' id='LC1068'><br/></div><div class='line' id='LC1069'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-history-load</span> <span class="p">(</span><span class="nf">&amp;optional</span> <span class="nv">filename</span><span class="p">)</span></div><div class='line' id='LC1070'>&nbsp;&nbsp;<span class="s">&quot;Load history from FILENAME into current session.</span></div><div class='line' id='LC1071'><span class="s">FILENAME defaults to the value of `nrepl-history-file` but user</span></div><div class='line' id='LC1072'><span class="s">defined filenames can be used to read special history files.</span></div><div class='line' id='LC1073'><br/></div><div class='line' id='LC1074'><span class="s">The value of `nrepl-input-history` is set by this function.&quot;</span></div><div class='line' id='LC1075'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="p">(</span><span class="nb">list </span><span class="p">(</span><span class="nf">nrepl-history-read-filename</span><span class="p">)))</span></div><div class='line' id='LC1076'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">f</span> <span class="p">(</span><span class="k">or </span><span class="nv">filename</span> <span class="nv">nrepl-history-file</span><span class="p">)))</span></div><div class='line' id='LC1077'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; TODO: probably need to set nrepl-input-history-position as well.</span></div><div class='line' id='LC1078'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; in a fresh connection the newest item in the list is currently</span></div><div class='line' id='LC1079'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; not available.  After sending one input, everything seems to work.</span></div><div class='line' id='LC1080'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">nrepl-input-history</span> <span class="p">(</span><span class="nf">nrepl-history-read</span> <span class="nv">f</span><span class="p">))))</span></div><div class='line' id='LC1081'><br/></div><div class='line' id='LC1082'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-history-write</span> <span class="p">(</span><span class="nf">filename</span><span class="p">)</span></div><div class='line' id='LC1083'>&nbsp;&nbsp;<span class="s">&quot;Write history to FILENAME.</span></div><div class='line' id='LC1084'><span class="s">Currently coding system for writing the contents is hardwired to</span></div><div class='line' id='LC1085'><span class="s">utf-8-unix.&quot;</span></div><div class='line' id='LC1086'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">mhist</span> <span class="p">(</span><span class="nf">nrepl-histories-merge</span> <span class="nv">nrepl-input-history</span></div><div class='line' id='LC1087'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nrepl-input-history-items-added</span></div><div class='line' id='LC1088'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-history-read</span> <span class="nv">filename</span><span class="p">)))</span></div><div class='line' id='LC1089'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; newest items are at the beginning of the list, thus 0</span></div><div class='line' id='LC1090'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">hist</span>  <span class="p">(</span><span class="nf">subseq</span> <span class="nv">mhist</span> <span class="mi">0</span> <span class="p">(</span><span class="nb">min </span><span class="p">(</span><span class="nb">length </span><span class="nv">mhist</span><span class="p">)</span> <span class="nv">nrepl-history-size</span><span class="p">))))</span></div><div class='line' id='LC1091'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="p">(</span><span class="nf">file-writable-p</span> <span class="nv">filename</span><span class="p">)</span></div><div class='line' id='LC1092'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">error</span> <span class="p">(</span><span class="nf">format</span> <span class="s">&quot;History file not writable: %s&quot;</span> <span class="nv">filename</span><span class="p">)))</span></div><div class='line' id='LC1093'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">print-length</span> <span class="nv">nil</span><span class="p">)</span> <span class="p">(</span><span class="nf">print-level</span> <span class="nv">nil</span><span class="p">))</span></div><div class='line' id='LC1094'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-temp-file</span> <span class="nv">filename</span></div><div class='line' id='LC1095'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; TODO: really set cs for output</span></div><div class='line' id='LC1096'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; TODO: does cs need to be customizable?</span></div><div class='line' id='LC1097'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">insert</span> <span class="s">&quot;;; -*- coding: utf-8-unix -*-\n&quot;</span><span class="p">)</span></div><div class='line' id='LC1098'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">insert</span> <span class="s">&quot;;; Automatically written history of nREPL session\n&quot;</span><span class="p">)</span></div><div class='line' id='LC1099'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">insert</span> <span class="s">&quot;;; Edit at your own risk\n\n&quot;</span><span class="p">)</span></div><div class='line' id='LC1100'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">prin1</span> <span class="p">(</span><span class="nf">mapcar</span> <span class="o">#</span><span class="ss">&#39;substring-no-properties</span> <span class="nv">hist</span><span class="p">)</span> <span class="p">(</span><span class="nf">current-buffer</span><span class="p">))))))</span></div><div class='line' id='LC1101'><br/></div><div class='line' id='LC1102'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-history-save</span> <span class="p">(</span><span class="nf">&amp;optional</span> <span class="nv">filename</span><span class="p">)</span></div><div class='line' id='LC1103'>&nbsp;&nbsp;<span class="s">&quot;Save the current nREPL input history to FILENAME.</span></div><div class='line' id='LC1104'><span class="s">FILENAME defaults to the value of `nrepl-history-file`.&quot;</span></div><div class='line' id='LC1105'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="p">(</span><span class="nb">list </span><span class="p">(</span><span class="nf">nrepl-history-read-filename</span><span class="p">)))</span></div><div class='line' id='LC1106'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">file</span>  <span class="p">(</span><span class="k">or </span><span class="nv">filename</span> <span class="nv">nrepl-history-file</span><span class="p">)))</span></div><div class='line' id='LC1107'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-history-write</span> <span class="nv">file</span><span class="p">)))</span></div><div class='line' id='LC1108'><br/></div><div class='line' id='LC1109'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-history-just-save</span> <span class="p">()</span></div><div class='line' id='LC1110'>&nbsp;&nbsp;<span class="s">&quot;Just save the history to `nrepl-history-file`.</span></div><div class='line' id='LC1111'><span class="s">This function is meant to be used in hooks to avoid lambda</span></div><div class='line' id='LC1112'><span class="s">  constructs.&quot;</span></div><div class='line' id='LC1113'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-history-save</span> <span class="nv">nrepl-history-file</span><span class="p">))</span></div><div class='line' id='LC1114'><br/></div><div class='line' id='LC1115'><span class="c1">;; SLIME has different semantics and will not save any duplicates.</span></div><div class='line' id='LC1116'><span class="c1">;; we keep track of how many items were added to the history in the</span></div><div class='line' id='LC1117'><span class="c1">;; current session in nrepl-add-to-input-history and merge only the</span></div><div class='line' id='LC1118'><span class="c1">;; new items with the current history found in the file, which may</span></div><div class='line' id='LC1119'><span class="c1">;; have been changed in the meantime by another session</span></div><div class='line' id='LC1120'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-histories-merge</span> <span class="p">(</span><span class="nf">session-hist</span> <span class="nv">n-added-items</span> <span class="nv">file-hist</span><span class="p">)</span></div><div class='line' id='LC1121'>&nbsp;&nbsp;<span class="p">(</span><span class="nb">append </span><span class="p">(</span><span class="nf">subseq</span> <span class="nv">session-hist</span> <span class="mi">0</span> <span class="nv">n-added-items</span><span class="p">)</span></div><div class='line' id='LC1122'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">file-hist</span><span class="p">))</span></div><div class='line' id='LC1123'><br/></div><div class='line' id='LC1124'><span class="c1">;;;</span></div><div class='line' id='LC1125'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-same-line-p</span> <span class="p">(</span><span class="nf">pos1</span> <span class="nv">pos2</span><span class="p">)</span></div><div class='line' id='LC1126'>&nbsp;&nbsp;&nbsp;<span class="s">&quot;Return t if buffer positions POS1 and POS2 are on the same line.&quot;</span></div><div class='line' id='LC1127'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-excursion</span> <span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nb">min </span><span class="nv">pos1</span> <span class="nv">pos2</span><span class="p">))</span></div><div class='line' id='LC1128'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">&lt;= </span><span class="p">(</span><span class="nb">max </span><span class="nv">pos1</span> <span class="nv">pos2</span><span class="p">)</span> <span class="p">(</span><span class="nf">line-end-position</span><span class="p">))))</span></div><div class='line' id='LC1129'><br/></div><div class='line' id='LC1130'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-bol-internal</span> <span class="p">()</span></div><div class='line' id='LC1131'>&nbsp;&nbsp;<span class="s">&quot;Go to the beginning of line or the prompt.&quot;</span></div><div class='line' id='LC1132'>&nbsp;&nbsp;<span class="p">(</span><span class="k">cond </span><span class="p">((</span><span class="k">and </span><span class="p">(</span><span class="nb">&gt;= </span><span class="p">(</span><span class="nf">point</span><span class="p">)</span> <span class="nv">nrepl-input-start-mark</span><span class="p">)</span></div><div class='line' id='LC1133'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-same-line-p</span> <span class="p">(</span><span class="nf">point</span><span class="p">)</span> <span class="nv">nrepl-input-start-mark</span><span class="p">))</span></div><div class='line' id='LC1134'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="nv">nrepl-input-start-mark</span><span class="p">))</span></div><div class='line' id='LC1135'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">t</span> <span class="p">(</span><span class="nf">beginning-of-line</span> <span class="mi">1</span><span class="p">))))</span></div><div class='line' id='LC1136'><br/></div><div class='line' id='LC1137'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-bol</span> <span class="p">()</span></div><div class='line' id='LC1138'>&nbsp;&nbsp;<span class="s">&quot;Go to the beginning of line or the prompt.&quot;</span></div><div class='line' id='LC1139'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC1140'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">deactivate-mark</span><span class="p">)</span></div><div class='line' id='LC1141'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-bol-internal</span><span class="p">))</span></div><div class='line' id='LC1142'><br/></div><div class='line' id='LC1143'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-bol-mark</span> <span class="p">()</span></div><div class='line' id='LC1144'>&nbsp;&nbsp;<span class="s">&quot;Set the mark and go to the beginning of line or the prompt.&quot;</span></div><div class='line' id='LC1145'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC1146'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="nv">mark-active</span></div><div class='line' id='LC1147'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">set-mark</span> <span class="p">(</span><span class="nf">point</span><span class="p">)))</span></div><div class='line' id='LC1148'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-bol-internal</span><span class="p">))</span></div><div class='line' id='LC1149'><br/></div><div class='line' id='LC1150'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-at-prompt-start-p</span> <span class="p">()</span></div><div class='line' id='LC1151'>&nbsp;&nbsp;<span class="c1">;; This will not work on non-current prompts.</span></div><div class='line' id='LC1152'>&nbsp;&nbsp;<span class="p">(</span><span class="nb">= </span><span class="p">(</span><span class="nf">point</span><span class="p">)</span> <span class="nv">nrepl-input-start-mark</span><span class="p">))</span></div><div class='line' id='LC1153'><br/></div><div class='line' id='LC1154'><span class="c1">;;; mode book-keeping</span></div><div class='line' id='LC1155'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">nrepl-mode-hook</span> <span class="nv">nil</span></div><div class='line' id='LC1156'>&nbsp;&nbsp;<span class="s">&quot;Hook executed when entering nrepl-mode.&quot;</span><span class="p">)</span></div><div class='line' id='LC1157'><br/></div><div class='line' id='LC1158'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">nrepl-mode-syntax-table</span></div><div class='line' id='LC1159'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">copy-syntax-table</span> <span class="nv">clojure-mode-syntax-table</span><span class="p">))</span></div><div class='line' id='LC1160'><br/></div><div class='line' id='LC1161'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">nrepl-interaction-mode-map</span></div><div class='line' id='LC1162'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nb">map </span><span class="p">(</span><span class="nf">make-sparse-keymap</span><span class="p">)))</span></div><div class='line' id='LC1163'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;M-.&quot;</span><span class="p">)</span> <span class="ss">&#39;nrepl-jump</span><span class="p">)</span></div><div class='line' id='LC1164'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;M-,&quot;</span><span class="p">)</span> <span class="ss">&#39;nrepl-jump-back</span><span class="p">)</span></div><div class='line' id='LC1165'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;M-TAB&quot;</span><span class="p">)</span> <span class="ss">&#39;complete-symbol</span><span class="p">)</span></div><div class='line' id='LC1166'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;C-M-x&quot;</span><span class="p">)</span> <span class="ss">&#39;nrepl-eval-expression-at-point</span><span class="p">)</span></div><div class='line' id='LC1167'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;C-x C-e&quot;</span><span class="p">)</span> <span class="ss">&#39;nrepl-eval-last-expression</span><span class="p">)</span></div><div class='line' id='LC1168'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;C-c C-e&quot;</span><span class="p">)</span> <span class="ss">&#39;nrepl-eval-last-expression</span><span class="p">)</span></div><div class='line' id='LC1169'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;C-c C-r&quot;</span><span class="p">)</span> <span class="ss">&#39;nrepl-eval-region</span><span class="p">)</span></div><div class='line' id='LC1170'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;C-c C-n&quot;</span><span class="p">)</span> <span class="ss">&#39;nrepl-eval-ns-form</span><span class="p">)</span></div><div class='line' id='LC1171'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;C-c C-m&quot;</span><span class="p">)</span> <span class="ss">&#39;nrepl-macroexpand-1</span><span class="p">)</span></div><div class='line' id='LC1172'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;C-c M-m&quot;</span><span class="p">)</span> <span class="ss">&#39;nrepl-macroexpand-all</span><span class="p">)</span></div><div class='line' id='LC1173'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;C-c M-n&quot;</span><span class="p">)</span> <span class="ss">&#39;nrepl-set-ns</span><span class="p">)</span></div><div class='line' id='LC1174'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;C-c C-d&quot;</span><span class="p">)</span> <span class="ss">&#39;nrepl-doc</span><span class="p">)</span></div><div class='line' id='LC1175'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;C-c C-s&quot;</span><span class="p">)</span> <span class="ss">&#39;nrepl-src</span><span class="p">)</span></div><div class='line' id='LC1176'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;C-c C-z&quot;</span><span class="p">)</span> <span class="ss">&#39;nrepl-switch-to-repl-buffer</span><span class="p">)</span></div><div class='line' id='LC1177'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;C-c M-o&quot;</span><span class="p">)</span> <span class="ss">&#39;nrepl-find-and-clear-repl-buffer</span><span class="p">)</span></div><div class='line' id='LC1178'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;C-c C-k&quot;</span><span class="p">)</span> <span class="ss">&#39;nrepl-load-current-buffer</span><span class="p">)</span></div><div class='line' id='LC1179'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;C-c C-l&quot;</span><span class="p">)</span> <span class="ss">&#39;nrepl-load-file</span><span class="p">)</span></div><div class='line' id='LC1180'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;C-c C-b&quot;</span><span class="p">)</span> <span class="ss">&#39;nrepl-interrupt</span><span class="p">)</span></div><div class='line' id='LC1181'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;C-c C-j&quot;</span><span class="p">)</span> <span class="ss">&#39;nrepl-javadoc</span><span class="p">)</span></div><div class='line' id='LC1182'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">map</span><span class="p">))</span></div><div class='line' id='LC1183'><br/></div><div class='line' id='LC1184'><span class="p">(</span><span class="nf">easy-menu-define</span> <span class="nv">nrepl-interaction-mode-menu</span> <span class="nv">nrepl-interaction-mode-map</span></div><div class='line' id='LC1185'>&nbsp;&nbsp;<span class="s">&quot;Menu for nREPL interaction mode&quot;</span></div><div class='line' id='LC1186'>&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;nREPL&quot;</span></div><div class='line' id='LC1187'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="err">[</span><span class="s">&quot;Jump&quot;</span> <span class="nv">nrepl-jump</span><span class="err">]</span></div><div class='line' id='LC1188'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="err">[</span><span class="s">&quot;Jump back&quot;</span> <span class="nv">nrepl-jump-back</span><span class="err">]</span></div><div class='line' id='LC1189'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="err">[</span><span class="s">&quot;Complete symbol&quot;</span> <span class="nv">complete-symbol</span><span class="err">]</span></div><div class='line' id='LC1190'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="err">[</span><span class="s">&quot;Eval expression at point&quot;</span> <span class="nv">nrepl-eval-expression-at-point</span><span class="err">]</span></div><div class='line' id='LC1191'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="err">[</span><span class="s">&quot;Eval last expression&quot;</span> <span class="nv">nrepl-eval-last-expression</span><span class="err">]</span></div><div class='line' id='LC1192'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="err">[</span><span class="s">&quot;Eval region&quot;</span> <span class="nv">nrepl-eval-region</span><span class="err">]</span></div><div class='line' id='LC1193'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="err">[</span><span class="s">&quot;Eval ns form&quot;</span> <span class="nv">nrepl-eval-ns-form</span><span class="err">]</span></div><div class='line' id='LC1194'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="err">[</span><span class="s">&quot;Macroexpand-1 last expression&quot;</span> <span class="nv">nrepl-macroexpand-1</span><span class="err">]</span></div><div class='line' id='LC1195'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="err">[</span><span class="s">&quot;Macroexpand-all last expression&quot;</span> <span class="nv">nrepl-macroexpand-all</span><span class="err">]</span></div><div class='line' id='LC1196'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="err">[</span><span class="s">&quot;Set ns&quot;</span> <span class="nv">nrepl-set-ns</span><span class="err">]</span></div><div class='line' id='LC1197'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="err">[</span><span class="s">&quot;Display documentation&quot;</span> <span class="nv">nrepl-doc</span><span class="err">]</span></div><div class='line' id='LC1198'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="err">[</span><span class="s">&quot;Display Source&quot;</span> <span class="nv">nrepl-src</span><span class="err">]</span></div><div class='line' id='LC1199'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="err">[</span><span class="s">&quot;Display JavaDoc&quot;</span> <span class="nv">nrepl-javadoc</span><span class="err">]</span></div><div class='line' id='LC1200'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="err">[</span><span class="s">&quot;Switch to REPL&quot;</span> <span class="nv">nrepl-switch-to-repl-buffer</span><span class="err">]</span></div><div class='line' id='LC1201'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="err">[</span><span class="s">&quot;Clear REPL&quot;</span> <span class="nv">nrepl-find-and-clear-repl-buffer</span><span class="err">]</span></div><div class='line' id='LC1202'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="err">[</span><span class="s">&quot;Load current buffer&quot;</span> <span class="nv">nrepl-load-current-buffer</span><span class="err">]</span></div><div class='line' id='LC1203'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="err">[</span><span class="s">&quot;Load file&quot;</span> <span class="nv">nrepl-load-file</span><span class="err">]</span></div><div class='line' id='LC1204'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="err">[</span><span class="s">&quot;Interrupt&quot;</span> <span class="nv">nrepl-interrupt</span><span class="err">]</span><span class="p">))</span></div><div class='line' id='LC1205'><br/></div><div class='line' id='LC1206'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">nrepl-macroexpansion-minor-mode-map</span></div><div class='line' id='LC1207'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nb">map </span><span class="p">(</span><span class="nf">make-sparse-keymap</span><span class="p">)))</span></div><div class='line' id='LC1208'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;g&quot;</span><span class="p">)</span> <span class="ss">&#39;nrepl-macroexpand-again</span><span class="p">)</span></div><div class='line' id='LC1209'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;q&quot;</span><span class="p">)</span> <span class="ss">&#39;nrepl-popup-buffer-quit-function</span><span class="p">)</span></div><div class='line' id='LC1210'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">flet</span> <span class="p">((</span><span class="nf">redefine-key</span> <span class="p">(</span><span class="nf">from</span> <span class="nv">to</span><span class="p">)</span></div><div class='line' id='LC1211'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">dolist</span> <span class="p">(</span><span class="nf">mapping</span> <span class="p">(</span><span class="nf">where-is-internal</span> <span class="nv">from</span> <span class="nv">nrepl-interaction-mode-map</span><span class="p">))</span></div><div class='line' id='LC1212'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="nv">mapping</span> <span class="nv">to</span><span class="p">))))</span></div><div class='line' id='LC1213'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">redefine-key</span> <span class="ss">&#39;nrepl-macroexpand-1</span> <span class="ss">&#39;nrepl-macroexpand-1-inplace</span><span class="p">)</span></div><div class='line' id='LC1214'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">redefine-key</span> <span class="ss">&#39;nrepl-macroexpand-all</span> <span class="ss">&#39;nrepl-macroexpand-all-inplace</span><span class="p">)</span></div><div class='line' id='LC1215'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">redefine-key</span> <span class="ss">&#39;advertised-undo</span> <span class="ss">&#39;nrepl-macroexpand-undo</span><span class="p">)</span></div><div class='line' id='LC1216'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">redefine-key</span> <span class="ss">&#39;undo</span> <span class="ss">&#39;nrepl-macroexpand-undo</span><span class="p">))</span></div><div class='line' id='LC1217'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">map</span><span class="p">))</span></div><div class='line' id='LC1218'><br/></div><div class='line' id='LC1219'><span class="p">(</span><span class="nf">define-minor-mode</span> <span class="nv">nrepl-macroexpansion-minor-mode</span></div><div class='line' id='LC1220'>&nbsp;&nbsp;&nbsp;<span class="s">&quot;Minor mode for nrepl macroexpansion.</span></div><div class='line' id='LC1221'><br/></div><div class='line' id='LC1222'><span class="s">\\{nrepl-macroexpansion-minor-mode-map}&quot;</span></div><div class='line' id='LC1223'>&nbsp;&nbsp;&nbsp;<span class="nv">nil</span></div><div class='line' id='LC1224'>&nbsp;&nbsp;&nbsp;<span class="s">&quot; Macroexpand&quot;</span></div><div class='line' id='LC1225'>&nbsp;&nbsp;&nbsp;<span class="nv">nrepl-macroexpansion-minor-mode-map</span><span class="p">)</span></div><div class='line' id='LC1226'><br/></div><div class='line' id='LC1227'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-create-macroexpansion-buffer</span> <span class="p">()</span></div><div class='line' id='LC1228'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-current-buffer</span> <span class="p">(</span><span class="nf">nrepl-popup-buffer</span> <span class="nv">nrepl-macroexpansion-buffer</span> <span class="nv">t</span><span class="p">)</span></div><div class='line' id='LC1229'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">clojure-mode</span><span class="p">)</span></div><div class='line' id='LC1230'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">clojure-disable-nrepl</span><span class="p">)</span></div><div class='line' id='LC1231'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-macroexpansion-minor-mode</span> <span class="mi">1</span><span class="p">)</span></div><div class='line' id='LC1232'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">current-buffer</span><span class="p">)))</span></div><div class='line' id='LC1233'><br/></div><div class='line' id='LC1234'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-tab</span> <span class="p">()</span></div><div class='line' id='LC1235'>&nbsp;&nbsp;<span class="s">&quot;Invoked on TAB keystrokes in nrepl-mode buffers.&quot;</span></div><div class='line' id='LC1236'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC1237'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">funcall</span> <span class="nv">nrepl-tab-command</span><span class="p">))</span></div><div class='line' id='LC1238'><br/></div><div class='line' id='LC1239'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">nrepl-mode-map</span></div><div class='line' id='LC1240'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nb">map </span><span class="p">(</span><span class="nf">make-sparse-keymap</span><span class="p">)))</span></div><div class='line' id='LC1241'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">set-keymap-parent</span> <span class="nv">map</span> <span class="nv">clojure-mode-map</span><span class="p">)</span></div><div class='line' id='LC1242'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;M-.&quot;</span><span class="p">)</span> <span class="ss">&#39;nrepl-jump</span><span class="p">)</span></div><div class='line' id='LC1243'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;M-,&quot;</span><span class="p">)</span> <span class="ss">&#39;nrepl-jump-back</span><span class="p">)</span></div><div class='line' id='LC1244'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;RET&quot;</span><span class="p">)</span> <span class="ss">&#39;nrepl-return</span><span class="p">)</span></div><div class='line' id='LC1245'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;TAB&quot;</span><span class="p">)</span> <span class="ss">&#39;nrepl-tab</span><span class="p">)</span></div><div class='line' id='LC1246'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;C-&lt;return&gt;&quot;</span><span class="p">)</span> <span class="ss">&#39;nrepl-closing-return</span><span class="p">)</span></div><div class='line' id='LC1247'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;C-j&quot;</span><span class="p">)</span> <span class="ss">&#39;nrepl-newline-and-indent</span><span class="p">)</span></div><div class='line' id='LC1248'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;C-c C-d&quot;</span><span class="p">)</span> <span class="ss">&#39;nrepl-doc</span><span class="p">)</span></div><div class='line' id='LC1249'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;C-c C-s&quot;</span><span class="p">)</span> <span class="ss">&#39;nrepl-src</span><span class="p">)</span></div><div class='line' id='LC1250'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;C-c C-o&quot;</span><span class="p">)</span> <span class="ss">&#39;nrepl-clear-output</span><span class="p">)</span></div><div class='line' id='LC1251'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;C-c M-o&quot;</span><span class="p">)</span> <span class="ss">&#39;nrepl-clear-buffer</span><span class="p">)</span></div><div class='line' id='LC1252'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;C-c C-u&quot;</span><span class="p">)</span> <span class="ss">&#39;nrepl-kill-input</span><span class="p">)</span></div><div class='line' id='LC1253'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;C-a&quot;</span><span class="p">)</span> <span class="ss">&#39;nrepl-bol</span><span class="p">)</span></div><div class='line' id='LC1254'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;C-S-a&quot;</span><span class="p">)</span> <span class="ss">&#39;nrepl-bol-mark</span><span class="p">)</span></div><div class='line' id='LC1255'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="err">[</span><span class="nv">home</span><span class="err">]</span> <span class="ss">&#39;nrepl-bol</span><span class="p">)</span></div><div class='line' id='LC1256'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="err">[</span><span class="nv">S-home</span><span class="err">]</span> <span class="ss">&#39;nrepl-bol-mark</span><span class="p">)</span></div><div class='line' id='LC1257'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;C-&lt;up&gt;&quot;</span><span class="p">)</span> <span class="ss">&#39;nrepl-backward-input</span><span class="p">)</span></div><div class='line' id='LC1258'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;C-&lt;down&gt;&quot;</span><span class="p">)</span> <span class="ss">&#39;nrepl-forward-input</span><span class="p">)</span></div><div class='line' id='LC1259'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;M-p&quot;</span><span class="p">)</span> <span class="ss">&#39;nrepl-previous-input</span><span class="p">)</span></div><div class='line' id='LC1260'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;M-n&quot;</span><span class="p">)</span> <span class="ss">&#39;nrepl-next-input</span><span class="p">)</span></div><div class='line' id='LC1261'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;M-r&quot;</span><span class="p">)</span> <span class="ss">&#39;nrepl-previous-matching-input</span><span class="p">)</span></div><div class='line' id='LC1262'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;M-s&quot;</span><span class="p">)</span> <span class="ss">&#39;nrepl-next-matching-input</span><span class="p">)</span></div><div class='line' id='LC1263'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;C-c C-n&quot;</span><span class="p">)</span> <span class="ss">&#39;nrepl-next-prompt</span><span class="p">)</span></div><div class='line' id='LC1264'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;C-c C-p&quot;</span><span class="p">)</span> <span class="ss">&#39;nrepl-previous-prompt</span><span class="p">)</span></div><div class='line' id='LC1265'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;C-c C-b&quot;</span><span class="p">)</span> <span class="ss">&#39;nrepl-interrupt</span><span class="p">)</span></div><div class='line' id='LC1266'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;C-c C-j&quot;</span><span class="p">)</span> <span class="ss">&#39;nrepl-javadoc</span><span class="p">)</span></div><div class='line' id='LC1267'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">map</span><span class="p">))</span></div><div class='line' id='LC1268'><br/></div><div class='line' id='LC1269'><span class="p">(</span><span class="nf">easy-menu-define</span> <span class="nv">nrepl-mode-menu</span> <span class="nv">nrepl-mode-map</span></div><div class='line' id='LC1270'>&nbsp;&nbsp;<span class="s">&quot;Menu for nREPL mode&quot;</span></div><div class='line' id='LC1271'>&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;nREPL&quot;</span></div><div class='line' id='LC1272'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="err">[</span><span class="s">&quot;Jump&quot;</span> <span class="nv">nrepl-jump</span><span class="err">]</span></div><div class='line' id='LC1273'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="err">[</span><span class="s">&quot;Jump back&quot;</span> <span class="nv">nrepl-jump-back</span><span class="err">]</span></div><div class='line' id='LC1274'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="err">[</span><span class="s">&quot;Complete symbol&quot;</span> <span class="nv">complete-symbol</span><span class="err">]</span></div><div class='line' id='LC1275'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="err">[</span><span class="s">&quot;Display documentation&quot;</span> <span class="nv">nrepl-doc</span><span class="err">]</span></div><div class='line' id='LC1276'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="err">[</span><span class="s">&quot;Display source&quot;</span> <span class="nv">nrepl-src</span><span class="err">]</span></div><div class='line' id='LC1277'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="err">[</span><span class="s">&quot;Display JavaDoc&quot;</span> <span class="nv">nrepl-javadoc</span><span class="err">]</span></div><div class='line' id='LC1278'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="err">[</span><span class="s">&quot;Clear output&quot;</span> <span class="nv">nrepl-clear-output</span><span class="err">]</span></div><div class='line' id='LC1279'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="err">[</span><span class="s">&quot;Clear buffer&quot;</span> <span class="nv">nrepl-clear-buffer</span><span class="err">]</span></div><div class='line' id='LC1280'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="err">[</span><span class="s">&quot;Kill input&quot;</span> <span class="nv">nrepl-kill-input</span><span class="err">]</span></div><div class='line' id='LC1281'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="err">[</span><span class="s">&quot;Interrupt&quot;</span> <span class="nv">nrepl-interrupt</span><span class="err">]</span><span class="p">))</span></div><div class='line' id='LC1282'><br/></div><div class='line' id='LC1283'><span class="p">(</span><span class="nf">defun</span> <span class="nv">clojure-enable-nrepl</span> <span class="p">()</span></div><div class='line' id='LC1284'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-interaction-mode</span> <span class="mi">1</span><span class="p">))</span></div><div class='line' id='LC1285'><br/></div><div class='line' id='LC1286'><span class="p">(</span><span class="nf">defun</span> <span class="nv">clojure-disable-nrepl</span> <span class="p">()</span></div><div class='line' id='LC1287'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-interaction-mode</span> <span class="mi">-1</span><span class="p">))</span></div><div class='line' id='LC1288'><br/></div><div class='line' id='LC1289'><span class="c1">;;;###autoload</span></div><div class='line' id='LC1290'><span class="p">(</span><span class="nf">define-minor-mode</span> <span class="nv">nrepl-interaction-mode</span></div><div class='line' id='LC1291'>&nbsp;&nbsp;<span class="s">&quot;Minor mode for nrepl interaction from a Clojure buffer.</span></div><div class='line' id='LC1292'><br/></div><div class='line' id='LC1293'><span class="s">\\{nrepl-interaction-mode-map}&quot;</span></div><div class='line' id='LC1294'>&nbsp;&nbsp;&nbsp;<span class="nv">nil</span></div><div class='line' id='LC1295'>&nbsp;&nbsp;&nbsp;<span class="s">&quot; nREPL&quot;</span></div><div class='line' id='LC1296'>&nbsp;&nbsp;&nbsp;<span class="nv">nrepl-interaction-mode-map</span></div><div class='line' id='LC1297'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">make-local-variable</span> <span class="ss">&#39;completion-at-point-functions</span><span class="p">)</span></div><div class='line' id='LC1298'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">add-to-list</span> <span class="ss">&#39;completion-at-point-functions</span></div><div class='line' id='LC1299'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;nrepl-complete-at-point</span><span class="p">))</span></div><div class='line' id='LC1300'><br/></div><div class='line' id='LC1301'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-mode</span> <span class="p">()</span></div><div class='line' id='LC1302'>&nbsp;&nbsp;<span class="s">&quot;Major mode for nREPL interactions.</span></div><div class='line' id='LC1303'><br/></div><div class='line' id='LC1304'><span class="s">\\{nrepl-mode-map}&quot;</span></div><div class='line' id='LC1305'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC1306'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">kill-all-local-variables</span><span class="p">)</span></div><div class='line' id='LC1307'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">use-local-map</span> <span class="nv">nrepl-mode-map</span><span class="p">)</span></div><div class='line' id='LC1308'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">mode-name</span> <span class="s">&quot;nREPL&quot;</span></div><div class='line' id='LC1309'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">major-mode</span> <span class="ss">&#39;nrepl-mode</span><span class="p">)</span></div><div class='line' id='LC1310'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">set</span> <span class="p">(</span><span class="nf">make-local-variable</span> <span class="ss">&#39;indent-line-function</span><span class="p">)</span> <span class="ss">&#39;lisp-indent-line</span><span class="p">)</span></div><div class='line' id='LC1311'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">make-local-variable</span> <span class="ss">&#39;completion-at-point-functions</span><span class="p">)</span></div><div class='line' id='LC1312'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">add-to-list</span> <span class="ss">&#39;completion-at-point-functions</span></div><div class='line' id='LC1313'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;nrepl-complete-at-point</span><span class="p">)</span></div><div class='line' id='LC1314'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">set-syntax-table</span> <span class="nv">nrepl-mode-syntax-table</span><span class="p">)</span></div><div class='line' id='LC1315'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-turn-on-eldoc-mode</span><span class="p">)</span></div><div class='line' id='LC1316'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">fboundp</span> <span class="ss">&#39;hack-dir-local-variables-non-file-buffer</span><span class="p">)</span></div><div class='line' id='LC1317'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">hack-dir-local-variables-non-file-buffer</span><span class="p">))</span></div><div class='line' id='LC1318'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="nv">nrepl-history-file</span></div><div class='line' id='LC1319'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-history-load</span> <span class="nv">nrepl-history-file</span><span class="p">)</span></div><div class='line' id='LC1320'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">add-hook</span> <span class="ss">&#39;kill-buffer-hook</span> <span class="ss">&#39;nrepl-history-just-save</span> <span class="nv">t</span> <span class="nv">t</span><span class="p">)</span></div><div class='line' id='LC1321'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">add-hook</span> <span class="ss">&#39;kill-emacs-hook</span> <span class="ss">&#39;nrepl-history-just-save</span><span class="p">))</span></div><div class='line' id='LC1322'><br/></div><div class='line' id='LC1323'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">add-hook</span> <span class="ss">&#39;paredit-mode-hook</span></div><div class='line' id='LC1324'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">()</span></div><div class='line' id='LC1325'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nb">&gt;= </span><span class="nv">paredit-version</span> <span class="mi">21</span><span class="p">)</span></div><div class='line' id='LC1326'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">nrepl-mode-map</span> <span class="s">&quot;{&quot;</span> <span class="ss">&#39;paredit-open-curly</span><span class="p">)</span></div><div class='line' id='LC1327'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">nrepl-mode-map</span> <span class="s">&quot;}&quot;</span> <span class="ss">&#39;paredit-close-curly</span><span class="p">))))</span></div><div class='line' id='LC1328'><br/></div><div class='line' id='LC1329'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">run-mode-hooks</span> <span class="ss">&#39;nrepl-mode-hook</span><span class="p">))</span></div><div class='line' id='LC1330'><br/></div><div class='line' id='LC1331'><span class="c1">;;; communication</span></div><div class='line' id='LC1332'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">nrepl-lein-command</span></div><div class='line' id='LC1333'>&nbsp;&nbsp;<span class="s">&quot;lein&quot;</span></div><div class='line' id='LC1334'>&nbsp;&nbsp;<span class="s">&quot;The command used to execute leiningen 2.x.&quot;</span></div><div class='line' id='LC1335'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="ss">&#39;string</span></div><div class='line' id='LC1336'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;nrepl-mode</span><span class="p">)</span></div><div class='line' id='LC1337'><br/></div><div class='line' id='LC1338'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">nrepl-server-command</span></div><div class='line' id='LC1339'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nf">locate-file</span> <span class="nv">nrepl-lein-command</span> <span class="nv">exec-path</span><span class="p">)</span></div><div class='line' id='LC1340'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">locate-file</span> <span class="p">(</span><span class="nf">format</span> <span class="s">&quot;%s.bat&quot;</span> <span class="nv">nrepl-lein-command</span><span class="p">)</span> <span class="nv">exec-path</span><span class="p">))</span></div><div class='line' id='LC1341'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">format</span> <span class="s">&quot;%s repl :headless&quot;</span> <span class="nv">nrepl-lein-command</span><span class="p">)</span></div><div class='line' id='LC1342'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">format</span> <span class="s">&quot;echo \&quot;%s repl :headless\&quot; | $SHELL -l&quot;</span> <span class="nv">nrepl-lein-command</span><span class="p">))</span></div><div class='line' id='LC1343'>&nbsp;&nbsp;<span class="s">&quot;The command used to start the nREPL via nrepl-jack-in.</span></div><div class='line' id='LC1344'><span class="s">For a remote nREPL server lein must be in your PATH.  The remote</span></div><div class='line' id='LC1345'><span class="s">proc is launched via sh rather than bash, so it might be necessary</span></div><div class='line' id='LC1346'><span class="s">to specific the full path to it. Localhost is assumed.&quot;</span></div><div class='line' id='LC1347'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="ss">&#39;string</span></div><div class='line' id='LC1348'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;nrepl-mode</span><span class="p">)</span></div><div class='line' id='LC1349'><br/></div><div class='line' id='LC1350'><br/></div><div class='line' id='LC1351'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-show-maximum-output</span> <span class="p">()</span></div><div class='line' id='LC1352'>&nbsp;&nbsp;<span class="s">&quot;Put the end of the buffer at the bottom of the window.&quot;</span></div><div class='line' id='LC1353'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">eobp</span><span class="p">)</span></div><div class='line' id='LC1354'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">win</span> <span class="p">(</span><span class="nf">get-buffer-window</span> <span class="p">(</span><span class="nf">current-buffer</span><span class="p">))))</span></div><div class='line' id='LC1355'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="nv">win</span></div><div class='line' id='LC1356'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-selected-window</span> <span class="nv">win</span></div><div class='line' id='LC1357'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">set-window-point</span> <span class="nv">win</span> <span class="p">(</span><span class="nf">point-max</span><span class="p">))</span></div><div class='line' id='LC1358'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">recenter</span> <span class="mi">-1</span><span class="p">))))))</span></div><div class='line' id='LC1359'><br/></div><div class='line' id='LC1360'><span class="p">(</span><span class="nf">defmacro</span> <span class="nv">nrepl-save-marker</span> <span class="p">(</span><span class="nf">marker</span> <span class="nv">&amp;rest</span> <span class="nv">body</span><span class="p">)</span></div><div class='line' id='LC1361'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">pos</span> <span class="p">(</span><span class="nf">make-symbol</span> <span class="s">&quot;pos&quot;</span><span class="p">)))</span></div><div class='line' id='LC1362'>&nbsp;&nbsp;<span class="o">`</span><span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="o">,</span><span class="nv">pos</span> <span class="p">(</span><span class="nf">marker-position</span> <span class="o">,</span><span class="nv">marker</span><span class="p">)))</span></div><div class='line' id='LC1363'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">prog1</span> <span class="p">(</span><span class="nf">progn</span> <span class="o">.</span> <span class="o">,</span><span class="nv">body</span><span class="p">)</span></div><div class='line' id='LC1364'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">set-marker</span> <span class="o">,</span><span class="nv">marker</span> <span class="o">,</span><span class="nv">pos</span><span class="p">)))))</span></div><div class='line' id='LC1365'><br/></div><div class='line' id='LC1366'><span class="p">(</span><span class="nf">put</span> <span class="ss">&#39;nrepl-save-marker</span> <span class="ss">&#39;lisp-indent-function</span> <span class="mi">1</span><span class="p">)</span></div><div class='line' id='LC1367'><br/></div><div class='line' id='LC1368'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-insert-prompt</span> <span class="p">(</span><span class="nf">namespace</span><span class="p">)</span></div><div class='line' id='LC1369'>&nbsp;&nbsp;<span class="s">&quot;Insert the prompt (before markers!).</span></div><div class='line' id='LC1370'><span class="s">Set point after the prompt.</span></div><div class='line' id='LC1371'><span class="s">Return the position of the prompt beginning.&quot;</span></div><div class='line' id='LC1372'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="nv">nrepl-input-start-mark</span><span class="p">)</span></div><div class='line' id='LC1373'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-save-marker</span> <span class="nv">nrepl-output-start</span></div><div class='line' id='LC1374'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-save-marker</span> <span class="nv">nrepl-output-end</span></div><div class='line' id='LC1375'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="p">(</span><span class="nf">bolp</span><span class="p">)</span> <span class="p">(</span><span class="nf">insert-before-markers</span> <span class="s">&quot;\n&quot;</span><span class="p">))</span></div><div class='line' id='LC1376'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">prompt-start</span> <span class="p">(</span><span class="nf">point</span><span class="p">))</span></div><div class='line' id='LC1377'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">prompt</span> <span class="p">(</span><span class="nf">format</span> <span class="s">&quot;%s&gt; &quot;</span> <span class="nv">namespace</span><span class="p">)))</span></div><div class='line' id='LC1378'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-propertize-region</span></div><div class='line' id='LC1379'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">face</span> <span class="nv">nrepl-prompt-face</span> <span class="nv">read-only</span> <span class="nv">t</span> <span class="nv">intangible</span> <span class="nv">t</span></div><div class='line' id='LC1380'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nrepl-prompt</span> <span class="nv">t</span></div><div class='line' id='LC1381'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">rear-nonsticky</span> <span class="p">(</span><span class="nf">nrepl-prompt</span> <span class="nv">read-only</span> <span class="nv">face</span> <span class="nv">intangible</span><span class="p">))</span></div><div class='line' id='LC1382'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">insert-before-markers</span> <span class="nv">prompt</span><span class="p">))</span></div><div class='line' id='LC1383'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">set-marker</span> <span class="nv">nrepl-prompt-start-mark</span> <span class="nv">prompt-start</span><span class="p">)</span></div><div class='line' id='LC1384'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">prompt-start</span><span class="p">))))</span></div><div class='line' id='LC1385'><br/></div><div class='line' id='LC1386'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-emit-output-at-pos</span> <span class="p">(</span><span class="nf">buffer</span> <span class="nv">string</span> <span class="nv">position</span> <span class="nv">&amp;optional</span> <span class="nv">bol</span><span class="p">)</span></div><div class='line' id='LC1387'>&nbsp;&nbsp;<span class="c1">;; insert STRING and mark it as output</span></div><div class='line' id='LC1388'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-current-buffer</span> <span class="nv">buffer</span></div><div class='line' id='LC1389'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-excursion</span></div><div class='line' id='LC1390'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-save-marker</span> <span class="nv">nrepl-output-start</span></div><div class='line' id='LC1391'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-save-marker</span> <span class="nv">nrepl-output-end</span></div><div class='line' id='LC1392'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="nv">position</span><span class="p">)</span></div><div class='line' id='LC1393'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="k">and </span><span class="nv">bol</span> <span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nf">bolp</span><span class="p">)))</span> <span class="p">(</span><span class="nf">insert-before-markers</span> <span class="s">&quot;\n&quot;</span><span class="p">))</span></div><div class='line' id='LC1394'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-propertize-region</span> <span class="o">`</span><span class="p">(</span><span class="nf">face</span> <span class="nv">nrepl-output-face</span></div><div class='line' id='LC1395'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">rear-nonsticky</span> <span class="p">(</span><span class="nf">face</span><span class="p">))</span></div><div class='line' id='LC1396'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">insert-before-markers</span> <span class="nv">string</span><span class="p">)</span></div><div class='line' id='LC1397'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nb">= </span><span class="p">(</span><span class="nf">point</span><span class="p">)</span> <span class="nv">nrepl-prompt-start-mark</span><span class="p">)</span></div><div class='line' id='LC1398'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nf">bolp</span><span class="p">)))</span></div><div class='line' id='LC1399'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">insert-before-markers</span> <span class="s">&quot;\n&quot;</span><span class="p">)</span></div><div class='line' id='LC1400'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">set-marker</span> <span class="nv">nrepl-output-end</span> <span class="p">(</span><span class="mi">1</span><span class="nv">-</span> <span class="p">(</span><span class="nf">point</span><span class="p">))))))))</span></div><div class='line' id='LC1401'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-show-maximum-output</span><span class="p">)))</span></div><div class='line' id='LC1402'><br/></div><div class='line' id='LC1403'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-emit-interactive-output</span> <span class="p">(</span><span class="nf">string</span><span class="p">)</span></div><div class='line' id='LC1404'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-current-buffer</span> <span class="nv">nrepl-nrepl-buffer</span></div><div class='line' id='LC1405'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-emit-output-at-pos</span> <span class="p">(</span><span class="nf">current-buffer</span><span class="p">)</span> <span class="nv">string</span> <span class="p">(</span><span class="mi">1</span><span class="nv">-</span> <span class="p">(</span><span class="nf">nrepl-input-line-beginning-position</span><span class="p">))</span> <span class="nv">t</span><span class="p">)))</span></div><div class='line' id='LC1406'><br/></div><div class='line' id='LC1407'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-emit-output</span> <span class="p">(</span><span class="nf">buffer</span> <span class="nv">string</span> <span class="nv">&amp;optional</span> <span class="nv">bol</span><span class="p">)</span></div><div class='line' id='LC1408'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-current-buffer</span> <span class="nv">buffer</span></div><div class='line' id='LC1409'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-emit-output-at-pos</span> <span class="nv">buffer</span> <span class="nv">string</span> <span class="nv">nrepl-input-start-mark</span> <span class="nv">bol</span><span class="p">)))</span></div><div class='line' id='LC1410'><br/></div><div class='line' id='LC1411'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-emit-prompt</span> <span class="p">(</span><span class="nf">buffer</span><span class="p">)</span></div><div class='line' id='LC1412'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-current-buffer</span> <span class="nv">buffer</span></div><div class='line' id='LC1413'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-excursion</span></div><div class='line' id='LC1414'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-save-marker</span> <span class="nv">nrepl-output-start</span></div><div class='line' id='LC1415'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-save-marker</span> <span class="nv">nrepl-output-end</span></div><div class='line' id='LC1416'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-insert-prompt</span> <span class="nv">nrepl-buffer-ns</span><span class="p">))))</span></div><div class='line' id='LC1417'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-show-maximum-output</span><span class="p">)))</span></div><div class='line' id='LC1418'><br/></div><div class='line' id='LC1419'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-emit-result</span> <span class="p">(</span><span class="nf">buffer</span> <span class="nv">string</span> <span class="nv">&amp;optional</span> <span class="nv">bol</span><span class="p">)</span></div><div class='line' id='LC1420'>&nbsp;&nbsp;<span class="c1">;; insert STRING and mark it as evaluation result</span></div><div class='line' id='LC1421'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-current-buffer</span> <span class="nv">buffer</span></div><div class='line' id='LC1422'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-excursion</span></div><div class='line' id='LC1423'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-save-marker</span> <span class="nv">nrepl-output-start</span></div><div class='line' id='LC1424'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-save-marker</span> <span class="nv">nrepl-output-end</span></div><div class='line' id='LC1425'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="nv">nrepl-input-start-mark</span><span class="p">)</span></div><div class='line' id='LC1426'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="k">and </span><span class="nv">bol</span> <span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nf">bolp</span><span class="p">)))</span> <span class="p">(</span><span class="nf">insert-before-markers</span> <span class="s">&quot;\n&quot;</span><span class="p">))</span></div><div class='line' id='LC1427'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-propertize-region</span> <span class="o">`</span><span class="p">(</span><span class="nf">face</span> <span class="nv">nrepl-result-face</span></div><div class='line' id='LC1428'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">rear-nonsticky</span> <span class="p">(</span><span class="nf">face</span><span class="p">))</span></div><div class='line' id='LC1429'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">insert-before-markers</span> <span class="nv">string</span><span class="p">)))))</span></div><div class='line' id='LC1430'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-show-maximum-output</span><span class="p">)))</span></div><div class='line' id='LC1431'><br/></div><div class='line' id='LC1432'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-default-handler</span> <span class="p">(</span><span class="nf">response</span><span class="p">)</span></div><div class='line' id='LC1433'>&nbsp;&nbsp;<span class="s">&quot;Default handler which is invoked when no handler is found.&quot;</span></div><div class='line' id='LC1434'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-dbind-response</span> <span class="nv">response</span> <span class="p">(</span><span class="nf">out</span> <span class="nv">value</span><span class="p">)</span></div><div class='line' id='LC1435'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">cond</span></div><div class='line' id='LC1436'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">out</span></div><div class='line' id='LC1437'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-emit-interactive-output</span> <span class="nv">out</span><span class="p">)))))</span></div><div class='line' id='LC1438'><br/></div><div class='line' id='LC1439'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-dispatch</span> <span class="p">(</span><span class="nf">response</span><span class="p">)</span></div><div class='line' id='LC1440'>&nbsp;&nbsp;<span class="s">&quot;Dispatch the response to associated callback.&quot;</span></div><div class='line' id='LC1441'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-dbind-response</span> <span class="nv">response</span> <span class="p">(</span><span class="nf">id</span><span class="p">)</span></div><div class='line' id='LC1442'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">callback</span> <span class="p">(</span><span class="nf">gethash</span> <span class="nv">id</span> <span class="nv">nrepl-requests</span><span class="p">)))</span></div><div class='line' id='LC1443'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">callback</span></div><div class='line' id='LC1444'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">funcall</span> <span class="nv">callback</span> <span class="nv">response</span><span class="p">)</span></div><div class='line' id='LC1445'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-default-handler</span> <span class="nv">response</span><span class="p">)))))</span></div><div class='line' id='LC1446'><br/></div><div class='line' id='LC1447'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-net-decode</span> <span class="p">()</span></div><div class='line' id='LC1448'>&nbsp;&nbsp;<span class="s">&quot;Decode the data in the current buffer and remove the processed data from the</span></div><div class='line' id='LC1449'><span class="s">buffer if the decode successful.&quot;</span></div><div class='line' id='LC1450'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">start</span> <span class="p">(</span><span class="nf">point-min</span><span class="p">))</span></div><div class='line' id='LC1451'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">end</span> <span class="p">(</span><span class="nf">point-max</span><span class="p">))</span></div><div class='line' id='LC1452'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">data</span> <span class="p">(</span><span class="nf">buffer-substring</span> <span class="nv">start</span> <span class="nv">end</span><span class="p">)))</span></div><div class='line' id='LC1453'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">prog1</span></div><div class='line' id='LC1454'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-decode</span> <span class="nv">data</span><span class="p">)</span></div><div class='line' id='LC1455'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">delete-region</span> <span class="nv">start</span> <span class="nv">end</span><span class="p">))))</span></div><div class='line' id='LC1456'><br/></div><div class='line' id='LC1457'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-net-process-input</span> <span class="p">(</span><span class="nf">process</span><span class="p">)</span></div><div class='line' id='LC1458'>&nbsp;&nbsp;<span class="s">&quot;Process all complete messages.</span></div><div class='line' id='LC1459'><span class="s">Assume that any error during decoding indicates an incomplete message.&quot;</span></div><div class='line' id='LC1460'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-current-buffer</span> <span class="p">(</span><span class="nf">process-buffer</span> <span class="nv">process</span><span class="p">)</span></div><div class='line' id='LC1461'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">ignore-errors</span></div><div class='line' id='LC1462'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">while</span> <span class="p">(</span><span class="nb">&gt; </span><span class="p">(</span><span class="nf">buffer-size</span><span class="p">)</span> <span class="mi">1</span><span class="p">)</span></div><div class='line' id='LC1463'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">responses</span> <span class="p">(</span><span class="nf">nrepl-net-decode</span><span class="p">)))</span></div><div class='line' id='LC1464'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">dolist</span> <span class="p">(</span><span class="nf">response</span> <span class="nv">responses</span><span class="p">)</span></div><div class='line' id='LC1465'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-dispatch</span> <span class="nv">response</span><span class="p">)))))))</span></div><div class='line' id='LC1466'><br/></div><div class='line' id='LC1467'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-net-filter</span> <span class="p">(</span><span class="nf">process</span> <span class="nv">string</span><span class="p">)</span></div><div class='line' id='LC1468'>&nbsp;&nbsp;<span class="s">&quot;Decode the message(s) and dispatch.&quot;</span></div><div class='line' id='LC1469'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-current-buffer</span> <span class="p">(</span><span class="nf">process-buffer</span> <span class="nv">process</span><span class="p">)</span></div><div class='line' id='LC1470'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">point-max</span><span class="p">))</span></div><div class='line' id='LC1471'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">insert</span> <span class="nv">string</span><span class="p">))</span></div><div class='line' id='LC1472'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-net-process-input</span> <span class="nv">process</span><span class="p">))</span></div><div class='line' id='LC1473'><br/></div><div class='line' id='LC1474'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-sentinel</span> <span class="p">(</span><span class="nf">process</span> <span class="nv">message</span><span class="p">)</span></div><div class='line' id='LC1475'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">message</span> <span class="s">&quot;nrepl connection closed: %s&quot;</span> <span class="nv">message</span><span class="p">)</span></div><div class='line' id='LC1476'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">kill-buffer</span> <span class="p">(</span><span class="nf">process-buffer</span> <span class="nv">process</span><span class="p">)))</span></div><div class='line' id='LC1477'><br/></div><div class='line' id='LC1478'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-write-message</span> <span class="p">(</span><span class="nf">process</span> <span class="nv">message</span><span class="p">)</span></div><div class='line' id='LC1479'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">process-send-string</span> <span class="nv">process</span> <span class="nv">message</span><span class="p">))</span></div><div class='line' id='LC1480'><br/></div><div class='line' id='LC1481'><span class="c1">;;; repl interaction</span></div><div class='line' id='LC1482'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-property-bounds</span> <span class="p">(</span><span class="nf">prop</span><span class="p">)</span></div><div class='line' id='LC1483'>&nbsp;&nbsp;&nbsp;<span class="s">&quot;Return two the positions of the previous and next changes to PROP.</span></div><div class='line' id='LC1484'><span class="s"> PROP is the name of a text property.&quot;</span></div><div class='line' id='LC1485'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">assert</span> <span class="p">(</span><span class="nf">get-text-property</span> <span class="p">(</span><span class="nf">point</span><span class="p">)</span> <span class="nv">prop</span><span class="p">))</span></div><div class='line' id='LC1486'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">end</span> <span class="p">(</span><span class="nf">next-single-char-property-change</span> <span class="p">(</span><span class="nf">point</span><span class="p">)</span> <span class="nv">prop</span><span class="p">)))</span></div><div class='line' id='LC1487'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">list </span><span class="p">(</span><span class="nf">previous-single-char-property-change</span> <span class="nv">end</span> <span class="nv">prop</span><span class="p">)</span> <span class="nv">end</span><span class="p">)))</span></div><div class='line' id='LC1488'><br/></div><div class='line' id='LC1489'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-in-input-area-p</span> <span class="p">()</span></div><div class='line' id='LC1490'>&nbsp;&nbsp;<span class="p">(</span><span class="nb">&lt;= </span><span class="nv">nrepl-input-start-mark</span> <span class="p">(</span><span class="nf">point</span><span class="p">)))</span></div><div class='line' id='LC1491'><br/></div><div class='line' id='LC1492'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-current-input</span> <span class="p">(</span><span class="nf">&amp;optional</span> <span class="nv">until-point-p</span><span class="p">)</span></div><div class='line' id='LC1493'>&nbsp;&nbsp;<span class="s">&quot;Return the current input as string.</span></div><div class='line' id='LC1494'><span class="s">The input is the region from after the last prompt to the end of</span></div><div class='line' id='LC1495'><span class="s">buffer.&quot;</span></div><div class='line' id='LC1496'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">buffer-substring-no-properties</span> <span class="nv">nrepl-input-start-mark</span></div><div class='line' id='LC1497'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">until-point-p</span></div><div class='line' id='LC1498'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">point</span><span class="p">)</span></div><div class='line' id='LC1499'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">point-max</span><span class="p">))))</span></div><div class='line' id='LC1500'><br/></div><div class='line' id='LC1501'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-previous-prompt</span> <span class="p">()</span></div><div class='line' id='LC1502'>&nbsp;&nbsp;<span class="s">&quot;Move backward to the previous prompt.&quot;</span></div><div class='line' id='LC1503'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC1504'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-find-prompt</span> <span class="nv">t</span><span class="p">))</span></div><div class='line' id='LC1505'><br/></div><div class='line' id='LC1506'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-next-prompt</span> <span class="p">()</span></div><div class='line' id='LC1507'>&nbsp;&nbsp;<span class="s">&quot;Move forward to the next prompt.&quot;</span></div><div class='line' id='LC1508'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC1509'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-find-prompt</span><span class="p">))</span></div><div class='line' id='LC1510'><br/></div><div class='line' id='LC1511'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-find-prompt</span> <span class="p">(</span><span class="nf">&amp;optional</span> <span class="nv">backward</span><span class="p">)</span></div><div class='line' id='LC1512'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">origin</span> <span class="p">(</span><span class="nf">point</span><span class="p">))</span></div><div class='line' id='LC1513'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">prop</span> <span class="ss">&#39;nrepl-prompt</span><span class="p">))</span></div><div class='line' id='LC1514'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">while</span> <span class="p">(</span><span class="nf">progn</span></div><div class='line' id='LC1515'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-search-property-change</span> <span class="nv">prop</span> <span class="nv">backward</span><span class="p">)</span></div><div class='line' id='LC1516'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nf">nrepl-end-of-proprange-p</span> <span class="nv">prop</span><span class="p">)</span> <span class="p">(</span><span class="nf">bobp</span><span class="p">)</span> <span class="p">(</span><span class="nf">eobp</span><span class="p">)))))</span></div><div class='line' id='LC1517'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="p">(</span><span class="nf">nrepl-end-of-proprange-p</span> <span class="nv">prop</span><span class="p">)</span></div><div class='line' id='LC1518'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="nv">origin</span><span class="p">))))</span></div><div class='line' id='LC1519'><br/></div><div class='line' id='LC1520'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-search-property-change</span> <span class="p">(</span><span class="nf">prop</span> <span class="nv">&amp;optional</span> <span class="nv">backward</span><span class="p">)</span></div><div class='line' id='LC1521'>&nbsp;&nbsp;<span class="p">(</span><span class="k">cond </span><span class="p">(</span><span class="nf">backward</span></div><div class='line' id='LC1522'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">previous-single-char-property-change</span> <span class="p">(</span><span class="nf">point</span><span class="p">)</span> <span class="nv">prop</span><span class="p">)))</span></div><div class='line' id='LC1523'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">t</span></div><div class='line' id='LC1524'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">next-single-char-property-change</span> <span class="p">(</span><span class="nf">point</span><span class="p">)</span> <span class="nv">prop</span><span class="p">)))))</span></div><div class='line' id='LC1525'><br/></div><div class='line' id='LC1526'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-end-of-proprange-p</span> <span class="p">(</span><span class="nf">property</span><span class="p">)</span></div><div class='line' id='LC1527'>&nbsp;&nbsp;<span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nf">get-char-property</span> <span class="p">(</span><span class="nb">max </span><span class="mi">1</span> <span class="p">(</span><span class="mi">1</span><span class="nv">-</span> <span class="p">(</span><span class="nf">point</span><span class="p">)))</span> <span class="nv">property</span><span class="p">)</span></div><div class='line' id='LC1528'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nf">get-char-property</span> <span class="p">(</span><span class="nf">point</span><span class="p">)</span> <span class="nv">property</span><span class="p">))))</span></div><div class='line' id='LC1529'><br/></div><div class='line' id='LC1530'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-mark-input-start</span> <span class="p">()</span></div><div class='line' id='LC1531'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">set-marker</span> <span class="nv">nrepl-input-start-mark</span> <span class="p">(</span><span class="nf">point</span><span class="p">)</span> <span class="p">(</span><span class="nf">current-buffer</span><span class="p">)))</span></div><div class='line' id='LC1532'><br/></div><div class='line' id='LC1533'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-mark-output-start</span> <span class="p">()</span></div><div class='line' id='LC1534'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">set-marker</span> <span class="nv">nrepl-output-start</span> <span class="p">(</span><span class="nf">point</span><span class="p">))</span></div><div class='line' id='LC1535'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">set-marker</span> <span class="nv">nrepl-output-end</span> <span class="p">(</span><span class="nf">point</span><span class="p">)))</span></div><div class='line' id='LC1536'><br/></div><div class='line' id='LC1537'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-mark-output-end</span> <span class="p">()</span></div><div class='line' id='LC1538'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">add-text-properties</span> <span class="nv">nrepl-output-start</span> <span class="nv">nrepl-output-end</span></div><div class='line' id='LC1539'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">face</span> <span class="nv">nrepl-output-face</span></div><div class='line' id='LC1540'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">rear-nonsticky</span> <span class="p">(</span><span class="nf">face</span><span class="p">))))</span></div><div class='line' id='LC1541'><br/></div><div class='line' id='LC1542'><br/></div><div class='line' id='LC1543'><span class="c1">;;; server messages</span></div><div class='line' id='LC1544'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-current-session</span> <span class="p">()</span></div><div class='line' id='LC1545'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-current-buffer</span> <span class="nv">nrepl-connection-buffer</span></div><div class='line' id='LC1546'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nrepl-session</span><span class="p">))</span></div><div class='line' id='LC1547'><br/></div><div class='line' id='LC1548'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-current-tooling-session</span> <span class="p">()</span></div><div class='line' id='LC1549'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-current-buffer</span> <span class="nv">nrepl-connection-buffer</span></div><div class='line' id='LC1550'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nrepl-tooling-session</span><span class="p">))</span></div><div class='line' id='LC1551'><br/></div><div class='line' id='LC1552'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-next-request-id</span> <span class="p">()</span></div><div class='line' id='LC1553'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-current-buffer</span> <span class="nv">nrepl-connection-buffer</span></div><div class='line' id='LC1554'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">number-to-string</span> <span class="p">(</span><span class="nf">incf</span> <span class="nv">nrepl-request-counter</span><span class="p">))))</span></div><div class='line' id='LC1555'><br/></div><div class='line' id='LC1556'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-send-request</span> <span class="p">(</span><span class="nf">request</span> <span class="nv">callback</span><span class="p">)</span></div><div class='line' id='LC1557'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">request-id</span> <span class="p">(</span><span class="nf">nrepl-next-request-id</span><span class="p">))</span></div><div class='line' id='LC1558'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">message</span> <span class="p">(</span><span class="nf">nrepl-bencode</span> <span class="p">(</span><span class="nb">append </span><span class="p">(</span><span class="nb">list </span><span class="s">&quot;id&quot;</span> <span class="nv">request-id</span><span class="p">)</span> <span class="nv">request</span><span class="p">))))</span></div><div class='line' id='LC1559'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">puthash</span> <span class="nv">request-id</span> <span class="nv">callback</span> <span class="nv">nrepl-requests</span><span class="p">)</span></div><div class='line' id='LC1560'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-write-message</span> <span class="nv">nrepl-connection-buffer</span> <span class="nv">message</span><span class="p">)))</span></div><div class='line' id='LC1561'><br/></div><div class='line' id='LC1562'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-create-client-session</span> <span class="p">(</span><span class="nf">callback</span><span class="p">)</span></div><div class='line' id='LC1563'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-send-request</span> <span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;op&quot;</span> <span class="s">&quot;clone&quot;</span><span class="p">)</span></div><div class='line' id='LC1564'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">callback</span><span class="p">))</span></div><div class='line' id='LC1565'><br/></div><div class='line' id='LC1566'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-send-stdin</span> <span class="p">(</span><span class="nf">input</span> <span class="nv">callback</span><span class="p">)</span></div><div class='line' id='LC1567'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-send-request</span> <span class="p">(</span><span class="nb">list </span><span class="s">&quot;op&quot;</span> <span class="s">&quot;stdin&quot;</span></div><div class='line' id='LC1568'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;stdin&quot;</span> <span class="nv">input</span></div><div class='line' id='LC1569'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;session&quot;</span> <span class="p">(</span><span class="nf">nrepl-current-session</span><span class="p">))</span></div><div class='line' id='LC1570'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">callback</span><span class="p">))</span></div><div class='line' id='LC1571'><br/></div><div class='line' id='LC1572'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-send-interrupt</span> <span class="p">(</span><span class="nf">pending-request-id</span> <span class="nv">callback</span><span class="p">)</span></div><div class='line' id='LC1573'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-send-request</span> <span class="p">(</span><span class="nb">list </span><span class="s">&quot;op&quot;</span> <span class="s">&quot;interrupt&quot;</span></div><div class='line' id='LC1574'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;session&quot;</span> <span class="p">(</span><span class="nf">nrepl-current-session</span><span class="p">)</span></div><div class='line' id='LC1575'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;interrupt-id&quot;</span> <span class="nv">pending-request-id</span><span class="p">)</span></div><div class='line' id='LC1576'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">callback</span><span class="p">))</span></div><div class='line' id='LC1577'><br/></div><div class='line' id='LC1578'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-eval-request</span> <span class="p">(</span><span class="nf">input</span> <span class="nv">&amp;optional</span> <span class="nv">ns</span> <span class="nv">session</span><span class="p">)</span></div><div class='line' id='LC1579'>&nbsp;&nbsp;<span class="p">(</span><span class="nb">append </span><span class="p">(</span><span class="k">if </span><span class="nv">ns</span> <span class="p">(</span><span class="nb">list </span><span class="s">&quot;ns&quot;</span> <span class="nv">ns</span><span class="p">))</span></div><div class='line' id='LC1580'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">list</span></div><div class='line' id='LC1581'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;op&quot;</span> <span class="s">&quot;eval&quot;</span></div><div class='line' id='LC1582'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;session&quot;</span> <span class="p">(</span><span class="k">or </span><span class="nv">session</span> <span class="p">(</span><span class="nf">nrepl-current-session</span><span class="p">))</span></div><div class='line' id='LC1583'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;code&quot;</span> <span class="nv">input</span><span class="p">)))</span></div><div class='line' id='LC1584'><br/></div><div class='line' id='LC1585'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-send-string</span> <span class="p">(</span><span class="nf">input</span> <span class="nv">callback</span> <span class="nv">&amp;optional</span> <span class="nv">ns</span> <span class="nv">session</span><span class="p">)</span></div><div class='line' id='LC1586'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-send-request</span> <span class="p">(</span><span class="nf">nrepl-eval-request</span> <span class="nv">input</span> <span class="nv">ns</span> <span class="nv">session</span><span class="p">)</span> <span class="nv">callback</span><span class="p">))</span></div><div class='line' id='LC1587'><br/></div><div class='line' id='LC1588'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-sync-request-handler</span> <span class="p">(</span><span class="nf">buffer</span><span class="p">)</span></div><div class='line' id='LC1589'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-make-response-handler</span> <span class="nv">buffer</span></div><div class='line' id='LC1590'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">buffer</span> <span class="nv">value</span><span class="p">)</span></div><div class='line' id='LC1591'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">nrepl-sync-response</span></div><div class='line' id='LC1592'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">plist-put</span> <span class="nv">nrepl-sync-response</span> <span class="nv">:value</span> <span class="nv">value</span><span class="p">)))</span></div><div class='line' id='LC1593'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">buffer</span> <span class="nv">out</span><span class="p">)</span></div><div class='line' id='LC1594'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">so-far</span> <span class="p">(</span><span class="nf">plist-get</span> <span class="nv">nrepl-sync-response</span> <span class="nv">:stdout</span><span class="p">)))</span></div><div class='line' id='LC1595'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">nrepl-sync-response</span></div><div class='line' id='LC1596'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">plist-put</span> <span class="nv">nrepl-sync-response</span></div><div class='line' id='LC1597'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:stdout</span> <span class="p">(</span><span class="nf">concat</span> <span class="nv">so-far</span> <span class="nv">out</span><span class="p">)))))</span></div><div class='line' id='LC1598'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">buffer</span> <span class="nv">err</span><span class="p">)</span></div><div class='line' id='LC1599'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">so-far</span> <span class="p">(</span><span class="nf">plist-get</span> <span class="nv">nrepl-sync-response</span> <span class="nv">:stderr</span><span class="p">)))</span></div><div class='line' id='LC1600'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">nrepl-sync-response</span></div><div class='line' id='LC1601'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">plist-put</span> <span class="nv">nrepl-sync-response</span></div><div class='line' id='LC1602'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:stderr</span> <span class="p">(</span><span class="nf">concat</span> <span class="nv">so-far</span> <span class="nv">err</span><span class="p">)))))</span></div><div class='line' id='LC1603'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">buffer</span><span class="p">)</span></div><div class='line' id='LC1604'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">nrepl-sync-response</span></div><div class='line' id='LC1605'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">plist-put</span> <span class="nv">nrepl-sync-response</span> <span class="nv">:done</span> <span class="nv">t</span><span class="p">)))))</span></div><div class='line' id='LC1606'><br/></div><div class='line' id='LC1607'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-send-request-sync</span> <span class="p">(</span><span class="nf">request</span><span class="p">)</span></div><div class='line' id='LC1608'>&nbsp;&nbsp;<span class="s">&quot;Send a request to the backend synchronously (discouraged).</span></div><div class='line' id='LC1609'><span class="s">The result is a plist with keys :value, :stderr and :stdout.&quot;</span></div><div class='line' id='LC1610'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-current-buffer</span> <span class="nv">nrepl-connection-buffer</span></div><div class='line' id='LC1611'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">nrepl-sync-response</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC1612'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-send-request</span> <span class="nv">request</span> <span class="p">(</span><span class="nf">nrepl-sync-request-handler</span> <span class="p">(</span><span class="nf">current-buffer</span><span class="p">)))</span></div><div class='line' id='LC1613'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">while</span> <span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nf">null</span> <span class="nv">nrepl-sync-response</span><span class="p">)</span></div><div class='line' id='LC1614'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">null</span> <span class="p">(</span><span class="nf">plist-get</span> <span class="nv">nrepl-sync-response</span> <span class="nv">:done</span><span class="p">)))</span></div><div class='line' id='LC1615'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">accept-process-output</span> <span class="nv">nil</span> <span class="mf">0.005</span><span class="p">))</span></div><div class='line' id='LC1616'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nrepl-sync-response</span><span class="p">))</span></div><div class='line' id='LC1617'><br/></div><div class='line' id='LC1618'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-send-string-sync</span> <span class="p">(</span><span class="nf">input</span> <span class="nv">&amp;optional</span> <span class="nv">ns</span> <span class="nv">session</span><span class="p">)</span></div><div class='line' id='LC1619'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-send-request-sync</span> <span class="p">(</span><span class="nf">nrepl-eval-request</span> <span class="nv">input</span> <span class="nv">ns</span> <span class="nv">session</span><span class="p">)))</span></div><div class='line' id='LC1620'><br/></div><div class='line' id='LC1621'><span class="p">(</span><span class="nf">defalias</span> <span class="ss">&#39;nrepl-eval</span> <span class="ss">&#39;nrepl-send-string-sync</span><span class="p">)</span></div><div class='line' id='LC1622'><span class="p">(</span><span class="nf">defalias</span> <span class="ss">&#39;nrepl-eval-async</span> <span class="ss">&#39;nrepl-send-string</span><span class="p">)</span></div><div class='line' id='LC1623'><br/></div><div class='line' id='LC1624'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-send-input</span> <span class="p">(</span><span class="nf">&amp;optional</span> <span class="nv">newline</span><span class="p">)</span></div><div class='line' id='LC1625'>&nbsp;&nbsp;<span class="s">&quot;Goto to the end of the input and send the current input.</span></div><div class='line' id='LC1626'><span class="s">If NEWLINE is true then add a newline at the end of the input.&quot;</span></div><div class='line' id='LC1627'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="p">(</span><span class="nf">nrepl-in-input-area-p</span><span class="p">)</span></div><div class='line' id='LC1628'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">error</span> <span class="s">&quot;No input at point.&quot;</span><span class="p">))</span></div><div class='line' id='LC1629'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">point-max</span><span class="p">))</span></div><div class='line' id='LC1630'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">end</span> <span class="p">(</span><span class="nf">point</span><span class="p">)))</span> <span class="c1">; end of input, without the newline</span></div><div class='line' id='LC1631'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-add-to-input-history</span> <span class="p">(</span><span class="nf">buffer-substring</span> <span class="nv">nrepl-input-start-mark</span> <span class="nv">end</span><span class="p">))</span></div><div class='line' id='LC1632'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="nv">newline</span></div><div class='line' id='LC1633'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">insert</span> <span class="s">&quot;\n&quot;</span><span class="p">)</span></div><div class='line' id='LC1634'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-show-maximum-output</span><span class="p">))</span></div><div class='line' id='LC1635'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">inhibit-modification-hooks</span> <span class="nv">t</span><span class="p">))</span></div><div class='line' id='LC1636'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">add-text-properties</span> <span class="nv">nrepl-input-start-mark</span></div><div class='line' id='LC1637'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">point</span><span class="p">)</span></div><div class='line' id='LC1638'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">`</span><span class="p">(</span><span class="nf">nrepl-old-input</span></div><div class='line' id='LC1639'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">,</span><span class="p">(</span><span class="nf">incf</span> <span class="nv">nrepl-old-input-counter</span><span class="p">))))</span></div><div class='line' id='LC1640'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">overlay</span> <span class="p">(</span><span class="nf">make-overlay</span> <span class="nv">nrepl-input-start-mark</span> <span class="nv">end</span><span class="p">)))</span></div><div class='line' id='LC1641'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; These properties are on an overlay so that they won&#39;t be taken</span></div><div class='line' id='LC1642'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; by kill/yank.</span></div><div class='line' id='LC1643'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">overlay-put</span> <span class="nv">overlay</span> <span class="ss">&#39;read-only</span> <span class="nv">t</span><span class="p">)</span></div><div class='line' id='LC1644'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">overlay-put</span> <span class="nv">overlay</span> <span class="ss">&#39;face</span> <span class="ss">&#39;nrepl-input-face</span><span class="p">)))</span></div><div class='line' id='LC1645'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">input</span> <span class="p">(</span><span class="nf">nrepl-current-input</span><span class="p">)))</span></div><div class='line' id='LC1646'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">point-max</span><span class="p">))</span></div><div class='line' id='LC1647'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-mark-input-start</span><span class="p">)</span></div><div class='line' id='LC1648'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-mark-output-start</span><span class="p">)</span></div><div class='line' id='LC1649'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-send-string</span> <span class="nv">input</span> <span class="p">(</span><span class="nf">nrepl-handler</span> <span class="p">(</span><span class="nf">current-buffer</span><span class="p">))</span> <span class="nv">nrepl-buffer-ns</span><span class="p">)))</span></div><div class='line' id='LC1650'><br/></div><div class='line' id='LC1651'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-newline-and-indent</span> <span class="p">()</span></div><div class='line' id='LC1652'>&nbsp;&nbsp;<span class="s">&quot;Insert a newline, then indent the next line.</span></div><div class='line' id='LC1653'><span class="s">Restrict the buffer from the prompt for indentation, to avoid being</span></div><div class='line' id='LC1654'><span class="s">confused by strange characters (like unmatched quotes) appearing</span></div><div class='line' id='LC1655'><span class="s">earlier in the buffer.&quot;</span></div><div class='line' id='LC1656'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC1657'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-restriction</span></div><div class='line' id='LC1658'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">narrow-to-region</span> <span class="nv">nrepl-prompt-start-mark</span> <span class="p">(</span><span class="nf">point-max</span><span class="p">))</span></div><div class='line' id='LC1659'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">insert</span> <span class="s">&quot;\n&quot;</span><span class="p">)</span></div><div class='line' id='LC1660'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">lisp-indent-line</span><span class="p">)))</span></div><div class='line' id='LC1661'><br/></div><div class='line' id='LC1662'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-indent-and-complete-symbol</span> <span class="p">()</span></div><div class='line' id='LC1663'>&nbsp;&nbsp;<span class="s">&quot;Indent the current line and perform symbol completion.</span></div><div class='line' id='LC1664'><span class="s">First indent the line. If indenting doesn&#39;t move point, complete</span></div><div class='line' id='LC1665'><span class="s">the symbol. &quot;</span></div><div class='line' id='LC1666'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC1667'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">pos</span> <span class="p">(</span><span class="nf">point</span><span class="p">)))</span></div><div class='line' id='LC1668'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">lisp-indent-line</span><span class="p">)</span></div><div class='line' id='LC1669'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nb">= </span><span class="nv">pos</span> <span class="p">(</span><span class="nf">point</span><span class="p">))</span></div><div class='line' id='LC1670'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">save-excursion</span> <span class="p">(</span><span class="nf">re-search-backward</span> <span class="s">&quot;[^() \n\t\r]+\\=&quot;</span> <span class="nv">nil</span> <span class="nv">t</span><span class="p">))</span></div><div class='line' id='LC1671'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">completion-at-point</span><span class="p">)))))</span></div><div class='line' id='LC1672'><br/></div><div class='line' id='LC1673'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-kill-input</span> <span class="p">()</span></div><div class='line' id='LC1674'>&nbsp;&nbsp;<span class="s">&quot;Kill all text from the prompt to point.&quot;</span></div><div class='line' id='LC1675'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC1676'>&nbsp;&nbsp;<span class="p">(</span><span class="k">cond </span><span class="p">((</span><span class="nb">&lt; </span><span class="p">(</span><span class="nf">marker-position</span> <span class="nv">nrepl-input-start-mark</span><span class="p">)</span> <span class="p">(</span><span class="nf">point</span><span class="p">))</span></div><div class='line' id='LC1677'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">kill-region</span> <span class="nv">nrepl-input-start-mark</span> <span class="p">(</span><span class="nf">point</span><span class="p">)))</span></div><div class='line' id='LC1678'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nb">= </span><span class="p">(</span><span class="nf">point</span><span class="p">)</span> <span class="p">(</span><span class="nf">marker-position</span> <span class="nv">nrepl-input-start-mark</span><span class="p">))</span></div><div class='line' id='LC1679'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-delete-current-input</span><span class="p">))))</span></div><div class='line' id='LC1680'><br/></div><div class='line' id='LC1681'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-input-complete-p</span> <span class="p">(</span><span class="nf">start</span> <span class="nv">end</span><span class="p">)</span></div><div class='line' id='LC1682'>&nbsp;&nbsp;&nbsp;<span class="s">&quot;Return t if the region from START to END contains a complete sexp.&quot;</span></div><div class='line' id='LC1683'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-excursion</span></div><div class='line' id='LC1684'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="nv">start</span><span class="p">)</span></div><div class='line' id='LC1685'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">cond </span><span class="p">((</span><span class="nf">looking-at</span> <span class="s">&quot;\\s *[@&#39;`#]?[(\&quot;]&quot;</span><span class="p">)</span></div><div class='line' id='LC1686'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">ignore-errors</span></div><div class='line' id='LC1687'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-restriction</span></div><div class='line' id='LC1688'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">narrow-to-region</span> <span class="nv">start</span> <span class="nv">end</span><span class="p">)</span></div><div class='line' id='LC1689'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Keep stepping over blanks and sexps until the end of</span></div><div class='line' id='LC1690'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; buffer is reached or an error occurs. Tolerate extra</span></div><div class='line' id='LC1691'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; close parens.</span></div><div class='line' id='LC1692'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">loop</span> <span class="k">do </span><span class="p">(</span><span class="nf">skip-chars-forward</span> <span class="s">&quot; \t\r\n)&quot;</span><span class="p">)</span></div><div class='line' id='LC1693'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">until</span> <span class="p">(</span><span class="nf">eobp</span><span class="p">)</span></div><div class='line' id='LC1694'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">do </span><span class="p">(</span><span class="nf">forward-sexp</span><span class="p">))</span></div><div class='line' id='LC1695'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">t</span><span class="p">)))</span></div><div class='line' id='LC1696'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">t</span> <span class="nv">t</span><span class="p">))))</span></div><div class='line' id='LC1697'><br/></div><div class='line' id='LC1698'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-return</span> <span class="p">(</span><span class="nf">&amp;optional</span> <span class="nv">end-of-input</span><span class="p">)</span></div><div class='line' id='LC1699'>&nbsp;&nbsp;<span class="s">&quot;Evaluate the current input string, or insert a newline.</span></div><div class='line' id='LC1700'><span class="s">Send the current input ony if a whole expression has been entered,</span></div><div class='line' id='LC1701'><span class="s">i.e. the parenthesis are matched.</span></div><div class='line' id='LC1702'><span class="s">With prefix argument send the input even if the parenthesis are not</span></div><div class='line' id='LC1703'><span class="s">balanced.&quot;</span></div><div class='line' id='LC1704'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">&quot;P&quot;</span><span class="p">)</span></div><div class='line' id='LC1705'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">cond</span></div><div class='line' id='LC1706'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">end-of-input</span></div><div class='line' id='LC1707'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-send-input</span><span class="p">))</span></div><div class='line' id='LC1708'>&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="k">and </span><span class="p">(</span><span class="nf">get-text-property</span> <span class="p">(</span><span class="nf">point</span><span class="p">)</span> <span class="ss">&#39;nrepl-old-input</span><span class="p">)</span></div><div class='line' id='LC1709'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">&lt; </span><span class="p">(</span><span class="nf">point</span><span class="p">)</span> <span class="nv">nrepl-input-start-mark</span><span class="p">))</span></div><div class='line' id='LC1710'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-grab-old-input</span> <span class="nv">end-of-input</span><span class="p">)</span></div><div class='line' id='LC1711'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-recenter-if-needed</span><span class="p">))</span></div><div class='line' id='LC1712'>&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">nrepl-input-complete-p</span> <span class="nv">nrepl-input-start-mark</span> <span class="p">(</span><span class="nf">point-max</span><span class="p">))</span></div><div class='line' id='LC1713'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-send-input</span> <span class="nv">t</span><span class="p">))</span></div><div class='line' id='LC1714'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">t</span></div><div class='line' id='LC1715'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-newline-and-indent</span><span class="p">)</span></div><div class='line' id='LC1716'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">message</span> <span class="s">&quot;[input not complete]&quot;</span><span class="p">))))</span></div><div class='line' id='LC1717'><br/></div><div class='line' id='LC1718'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-recenter-if-needed</span> <span class="p">()</span></div><div class='line' id='LC1719'>&nbsp;&nbsp;<span class="s">&quot;Make sure that (point) is visible.&quot;</span></div><div class='line' id='LC1720'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="p">(</span><span class="nf">pos-visible-in-window-p</span> <span class="p">(</span><span class="nf">point-max</span><span class="p">))</span></div><div class='line' id='LC1721'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-excursion</span></div><div class='line' id='LC1722'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">point-max</span><span class="p">))</span></div><div class='line' id='LC1723'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">recenter</span> <span class="mi">-1</span><span class="p">))))</span></div><div class='line' id='LC1724'><br/></div><div class='line' id='LC1725'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-grab-old-input</span> <span class="p">(</span><span class="nf">replace</span><span class="p">)</span></div><div class='line' id='LC1726'>&nbsp;&nbsp;<span class="s">&quot;Resend the old REPL input at point.</span></div><div class='line' id='LC1727'><span class="s">If replace is non-nil the current input is replaced with the old</span></div><div class='line' id='LC1728'><span class="s">input; otherwise the new input is appended.  The old input has the</span></div><div class='line' id='LC1729'><span class="s">text property `nrepl-old-input&#39;.&quot;</span></div><div class='line' id='LC1730'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">multiple-value-bind</span> <span class="p">(</span><span class="nf">beg</span> <span class="nv">end</span><span class="p">)</span> <span class="p">(</span><span class="nf">nrepl-property-bounds</span> <span class="ss">&#39;nrepl-old-input</span><span class="p">)</span></div><div class='line' id='LC1731'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">old-input</span> <span class="p">(</span><span class="nf">buffer-substring</span> <span class="nv">beg</span> <span class="nv">end</span><span class="p">))</span> <span class="c1">;;preserve</span></div><div class='line' id='LC1732'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;;properties, they will be removed later</span></div><div class='line' id='LC1733'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">offset</span> <span class="p">(</span><span class="nb">- </span><span class="p">(</span><span class="nf">point</span><span class="p">)</span> <span class="nv">beg</span><span class="p">)))</span></div><div class='line' id='LC1734'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Append the old input or replace the current input</span></div><div class='line' id='LC1735'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">cond </span><span class="p">(</span><span class="nf">replace</span> <span class="p">(</span><span class="nf">goto-char</span> <span class="nv">nrepl-input-start-mark</span><span class="p">))</span></div><div class='line' id='LC1736'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">t</span> <span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">point-max</span><span class="p">))</span></div><div class='line' id='LC1737'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="p">(</span><span class="nf">eq</span> <span class="p">(</span><span class="nf">char-before</span><span class="p">)</span> <span class="nv">?</span><span class="err">\</span> <span class="p">)</span></div><div class='line' id='LC1738'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">insert</span> <span class="s">&quot; &quot;</span><span class="p">))))</span></div><div class='line' id='LC1739'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">delete-region</span> <span class="p">(</span><span class="nf">point</span><span class="p">)</span> <span class="p">(</span><span class="nf">point-max</span><span class="p">))</span></div><div class='line' id='LC1740'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-excursion</span></div><div class='line' id='LC1741'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">insert</span> <span class="nv">old-input</span><span class="p">)</span></div><div class='line' id='LC1742'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">equal</span> <span class="p">(</span><span class="nf">char-before</span><span class="p">)</span> <span class="nv">?</span><span class="err">\</span><span class="nv">n</span><span class="p">)</span></div><div class='line' id='LC1743'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">delete-char</span> <span class="mi">-1</span><span class="p">)))</span></div><div class='line' id='LC1744'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">forward-char</span> <span class="nv">offset</span><span class="p">))))</span></div><div class='line' id='LC1745'><br/></div><div class='line' id='LC1746'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-closing-return</span> <span class="p">()</span></div><div class='line' id='LC1747'>&nbsp;&nbsp;<span class="s">&quot;Evaluate the current input string after closing all open lists.&quot;</span></div><div class='line' id='LC1748'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC1749'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">point-max</span><span class="p">))</span></div><div class='line' id='LC1750'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-restriction</span></div><div class='line' id='LC1751'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">narrow-to-region</span> <span class="nv">nrepl-input-start-mark</span> <span class="p">(</span><span class="nf">point</span><span class="p">))</span></div><div class='line' id='LC1752'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">while</span> <span class="p">(</span><span class="nf">ignore-errors</span> <span class="p">(</span><span class="nf">save-excursion</span> <span class="p">(</span><span class="nf">backward-up-list</span> <span class="mi">1</span><span class="p">))</span> <span class="nv">t</span><span class="p">)</span></div><div class='line' id='LC1753'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">insert</span> <span class="s">&quot;)&quot;</span><span class="p">)))</span></div><div class='line' id='LC1754'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-return</span><span class="p">))</span></div><div class='line' id='LC1755'><br/></div><div class='line' id='LC1756'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">nrepl-clear-buffer-hook</span><span class="p">)</span></div><div class='line' id='LC1757'><br/></div><div class='line' id='LC1758'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-clear-buffer</span> <span class="p">()</span></div><div class='line' id='LC1759'>&nbsp;&nbsp;<span class="s">&quot;Delete the output generated by the Clojure process.&quot;</span></div><div class='line' id='LC1760'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC1761'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">inhibit-read-only</span> <span class="nv">t</span><span class="p">))</span></div><div class='line' id='LC1762'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">delete-region</span> <span class="p">(</span><span class="nf">point-min</span><span class="p">)</span> <span class="nv">nrepl-prompt-start-mark</span><span class="p">)</span></div><div class='line' id='LC1763'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">delete-region</span> <span class="nv">nrepl-output-start</span> <span class="nv">nrepl-output-end</span><span class="p">)</span></div><div class='line' id='LC1764'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nb">&lt; </span><span class="p">(</span><span class="nf">point</span><span class="p">)</span> <span class="nv">nrepl-input-start-mark</span><span class="p">)</span></div><div class='line' id='LC1765'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="nv">nrepl-input-start-mark</span><span class="p">))</span></div><div class='line' id='LC1766'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">recenter</span> <span class="nv">t</span><span class="p">))</span></div><div class='line' id='LC1767'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">run-hooks</span> <span class="ss">&#39;nrepl-clear-buffer-hook</span><span class="p">))</span></div><div class='line' id='LC1768'><br/></div><div class='line' id='LC1769'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-find-and-clear-repl-buffer</span> <span class="p">()</span></div><div class='line' id='LC1770'>&nbsp;&nbsp;<span class="s">&quot;Finds the `nrepl-nrepl-buffer`, clears it and returns to the</span></div><div class='line' id='LC1771'><span class="s">buffer in which the command was invoked.&quot;</span></div><div class='line' id='LC1772'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC1773'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">origin-buffer</span> <span class="p">(</span><span class="nf">current-buffer</span><span class="p">)))</span></div><div class='line' id='LC1774'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">switch-to-buffer</span> <span class="nv">nrepl-nrepl-buffer</span><span class="p">)</span></div><div class='line' id='LC1775'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-clear-buffer</span><span class="p">)</span></div><div class='line' id='LC1776'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">switch-to-buffer</span> <span class="nv">origin-buffer</span><span class="p">)))</span></div><div class='line' id='LC1777'><br/></div><div class='line' id='LC1778'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-input-line-beginning-position</span> <span class="p">()</span></div><div class='line' id='LC1779'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-excursion</span></div><div class='line' id='LC1780'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="nv">nrepl-input-start-mark</span><span class="p">)</span></div><div class='line' id='LC1781'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">line-beginning-position</span><span class="p">)))</span></div><div class='line' id='LC1782'><br/></div><div class='line' id='LC1783'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-clear-output</span> <span class="p">()</span></div><div class='line' id='LC1784'>&nbsp;&nbsp;<span class="s">&quot;Delete the output inserted since the last input.&quot;</span></div><div class='line' id='LC1785'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC1786'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">start</span> <span class="p">(</span><span class="nf">save-excursion</span></div><div class='line' id='LC1787'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-previous-prompt</span><span class="p">)</span></div><div class='line' id='LC1788'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">ignore-errors</span> <span class="p">(</span><span class="nf">forward-sexp</span><span class="p">))</span></div><div class='line' id='LC1789'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">forward-line</span><span class="p">)</span></div><div class='line' id='LC1790'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">point</span><span class="p">)))</span></div><div class='line' id='LC1791'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">end</span> <span class="p">(</span><span class="mi">1</span><span class="nv">-</span> <span class="p">(</span><span class="nf">nrepl-input-line-beginning-position</span><span class="p">))))</span></div><div class='line' id='LC1792'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nb">&lt; </span><span class="nv">start</span> <span class="nv">end</span><span class="p">)</span></div><div class='line' id='LC1793'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">inhibit-read-only</span> <span class="nv">t</span><span class="p">))</span></div><div class='line' id='LC1794'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">delete-region</span> <span class="nv">start</span> <span class="nv">end</span><span class="p">)</span></div><div class='line' id='LC1795'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-excursion</span></div><div class='line' id='LC1796'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="nv">start</span><span class="p">)</span></div><div class='line' id='LC1797'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">insert</span></div><div class='line' id='LC1798'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">propertize</span> <span class="s">&quot;;;; output cleared&quot;</span> <span class="ss">&#39;face</span> <span class="ss">&#39;font-lock-comment-face</span><span class="p">)))))))</span></div><div class='line' id='LC1799'><br/></div><div class='line' id='LC1800'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-find-ns</span> <span class="p">()</span></div><div class='line' id='LC1801'>&nbsp;&nbsp;<span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nf">save-restriction</span></div><div class='line' id='LC1802'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">widen</span><span class="p">)</span></div><div class='line' id='LC1803'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">clojure-find-ns</span><span class="p">))</span></div><div class='line' id='LC1804'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;user&quot;</span><span class="p">))</span></div><div class='line' id='LC1805'><br/></div><div class='line' id='LC1806'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-current-ns</span> <span class="p">()</span></div><div class='line' id='LC1807'>&nbsp;&nbsp;&nbsp;<span class="s">&quot;Return the ns in the current context.</span></div><div class='line' id='LC1808'><span class="s"> If `nrepl-buffer-ns&#39; has a value then return that, otherwise</span></div><div class='line' id='LC1809'><span class="s"> search for and read a `ns&#39; form.&quot;</span></div><div class='line' id='LC1810'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">ns</span> <span class="nv">nrepl-buffer-ns</span><span class="p">))</span></div><div class='line' id='LC1811'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nf">string=</span> <span class="nv">ns</span> <span class="s">&quot;user&quot;</span><span class="p">)</span></div><div class='line' id='LC1812'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-find-ns</span><span class="p">))</span></div><div class='line' id='LC1813'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">ns</span><span class="p">)))</span></div><div class='line' id='LC1814'><br/></div><div class='line' id='LC1815'><span class="c1">;; Words of inspiration</span></div><div class='line' id='LC1816'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-user-first-name</span> <span class="p">()</span></div><div class='line' id='LC1817'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">name</span> <span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">string=</span> <span class="p">(</span><span class="nf">user-full-name</span><span class="p">)</span> <span class="s">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC1818'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">user-login-name</span><span class="p">)</span></div><div class='line' id='LC1819'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">user-full-name</span><span class="p">))))</span></div><div class='line' id='LC1820'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">string-match</span> <span class="s">&quot;^[^ ]*&quot;</span> <span class="nv">name</span><span class="p">)</span></div><div class='line' id='LC1821'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">capitalize</span> <span class="p">(</span><span class="nf">match-string</span> <span class="mi">0</span> <span class="nv">name</span><span class="p">))))</span></div><div class='line' id='LC1822'><br/></div><div class='line' id='LC1823'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">nrepl-words-of-inspiration</span></div><div class='line' id='LC1824'>&nbsp;&nbsp;<span class="o">`</span><span class="p">(</span><span class="s">&quot;The best way to predict the future is to invent it. -Alan Kay&quot;</span></div><div class='line' id='LC1825'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;A point of view is worth 80 IQ points. -Alan Kay&quot;</span></div><div class='line' id='LC1826'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;Lisp isn&#39;t a language, it&#39;s a building material. -Alan Kay&quot;</span></div><div class='line' id='LC1827'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;Simple things should be simple, complex things should be possible. -Alan Kay&quot;</span></div><div class='line' id='LC1828'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;Measuring programming progress by lines of code is like measuring aircraft building progress by weight. -Bill Gates&quot;</span></div><div class='line' id='LC1829'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;Controlling complexity is the essence of computer programming. -Brian Kernighan&quot;</span></div><div class='line' id='LC1830'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;The unavoidable price of reliability is simplicity. -C.A.R. Hoare&quot;</span></div><div class='line' id='LC1831'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;You&#39;re bound to be unhappy if you optimize everything. -Donald Knuth&quot;</span></div><div class='line' id='LC1832'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;Simplicity is prerequisite for reliability. -Edsger W. Dijkstra&quot;</span></div><div class='line' id='LC1833'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;Deleted code is debugged code. -Jeff Sickel&quot;</span></div><div class='line' id='LC1834'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;The key to performance is elegance, not battalions of special cases. -Jon Bentley and Doug McIlroy&quot;</span></div><div class='line' id='LC1835'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;First, solve the problem. Then, write the code. -John Johnson&quot;</span></div><div class='line' id='LC1836'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;Simplicity is the ultimate sophistication. -Leonardo da Vinci&quot;</span></div><div class='line' id='LC1837'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;Programming is not about typing... it&#39;s about thinking. -Rich Hickey&quot;</span></div><div class='line' id='LC1838'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;Design is about pulling things apart. -Rich Hickey&quot;</span></div><div class='line' id='LC1839'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;Programmers know the benefits of everything and the tradeoffs of nothing. -Rich Hickey&quot;</span></div><div class='line' id='LC1840'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;Code never lies, comments sometimes do. -Ron Jeffries&quot;</span></div><div class='line' id='LC1841'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;Take this nREPL, brother, and may it serve you well.&quot;</span></div><div class='line' id='LC1842'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;Let the hacking commence!&quot;</span></div><div class='line' id='LC1843'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;Hacks and glory await!&quot;</span></div><div class='line' id='LC1844'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;Hack and be merry!&quot;</span></div><div class='line' id='LC1845'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;Your hacking starts... NOW!&quot;</span></div><div class='line' id='LC1846'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;May the Source be with you!&quot;</span></div><div class='line' id='LC1847'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;May the Source shine upon thy nREPL!&quot;</span></div><div class='line' id='LC1848'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">,</span><span class="p">(</span><span class="nf">format</span> <span class="s">&quot;%s, this could be the start of a beautiful program.&quot;</span></div><div class='line' id='LC1849'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-user-first-name</span><span class="p">)))</span></div><div class='line' id='LC1850'>&nbsp;&nbsp;<span class="s">&quot;Scientifically-proven optimal words of hackerish encouragement.&quot;</span><span class="p">)</span></div><div class='line' id='LC1851'><br/></div><div class='line' id='LC1852'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-random-words-of-inspiration</span> <span class="p">()</span></div><div class='line' id='LC1853'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">eval </span><span class="p">(</span><span class="nf">nth</span> <span class="p">(</span><span class="nf">random</span> <span class="p">(</span><span class="nb">length </span><span class="nv">nrepl-words-of-inspiration</span><span class="p">))</span></div><div class='line' id='LC1854'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nrepl-words-of-inspiration</span><span class="p">)))</span></div><div class='line' id='LC1855'><br/></div><div class='line' id='LC1856'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-insert-banner</span> <span class="p">(</span><span class="nf">ns</span><span class="p">)</span></div><div class='line' id='LC1857'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">zerop</span> <span class="p">(</span><span class="nf">buffer-size</span><span class="p">))</span></div><div class='line' id='LC1858'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">welcome</span> <span class="p">(</span><span class="nf">concat</span> <span class="s">&quot;; nREPL &quot;</span> <span class="nv">nrepl-current-version</span><span class="p">)))</span></div><div class='line' id='LC1859'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">insert</span> <span class="p">(</span><span class="nf">propertize</span> <span class="nv">welcome</span> <span class="ss">&#39;face</span> <span class="ss">&#39;font-lock-comment-face</span><span class="p">))))</span></div><div class='line' id='LC1860'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">point-max</span><span class="p">))</span></div><div class='line' id='LC1861'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-mark-output-start</span><span class="p">)</span></div><div class='line' id='LC1862'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-mark-input-start</span><span class="p">)</span></div><div class='line' id='LC1863'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-insert-prompt</span> <span class="nv">ns</span><span class="p">))</span></div><div class='line' id='LC1864'><br/></div><div class='line' id='LC1865'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-init-repl-buffer</span> <span class="p">(</span><span class="nf">connection</span> <span class="nv">buffer</span> <span class="nv">&amp;optional</span> <span class="nv">noprompt</span><span class="p">)</span></div><div class='line' id='LC1866'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-current-buffer</span> <span class="nv">buffer</span></div><div class='line' id='LC1867'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="p">(</span><span class="nf">eq</span> <span class="nv">major-mode</span> <span class="ss">&#39;nrepl-mode</span><span class="p">)</span></div><div class='line' id='LC1868'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-mode</span><span class="p">))</span></div><div class='line' id='LC1869'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-reset-markers</span><span class="p">)</span></div><div class='line' id='LC1870'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="nv">noprompt</span></div><div class='line' id='LC1871'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-insert-banner</span> <span class="nv">nrepl-buffer-ns</span><span class="p">))</span></div><div class='line' id='LC1872'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">current-buffer</span><span class="p">)))</span></div><div class='line' id='LC1873'><br/></div><div class='line' id='LC1874'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-repl-buffer</span> <span class="p">(</span><span class="nf">&amp;optional</span> <span class="nv">noprompt</span><span class="p">)</span></div><div class='line' id='LC1875'>&nbsp;&nbsp;<span class="s">&quot;Return the repl buffer, create if necessary.&quot;</span></div><div class='line' id='LC1876'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">buffer</span> <span class="p">(</span><span class="nf">get-buffer</span> <span class="nv">nrepl-nrepl-buffer</span><span class="p">)))</span></div><div class='line' id='LC1877'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">buffer-live-p</span> <span class="nv">buffer</span><span class="p">)</span> <span class="nv">buffer</span><span class="p">)</span></div><div class='line' id='LC1878'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">connection</span> <span class="p">(</span><span class="nf">get-process</span> <span class="nv">nrepl-connection-buffer</span><span class="p">)))</span></div><div class='line' id='LC1879'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-init-repl-buffer</span> <span class="nv">connection</span> <span class="p">(</span><span class="nf">get-buffer-create</span> <span class="nv">nrepl-nrepl-buffer</span><span class="p">))))))</span></div><div class='line' id='LC1880'><br/></div><div class='line' id='LC1881'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-switch-to-repl-buffer</span> <span class="p">()</span></div><div class='line' id='LC1882'>&nbsp;&nbsp;<span class="s">&quot;Select the repl buffer, when possible in an existing window.</span></div><div class='line' id='LC1883'><br/></div><div class='line' id='LC1884'><span class="s">Hint: You can use `display-buffer-reuse-frames&#39; and</span></div><div class='line' id='LC1885'><span class="s">`special-display-buffer-names&#39; to customize the frame in which</span></div><div class='line' id='LC1886'><span class="s">the buffer should appear.&quot;</span></div><div class='line' id='LC1887'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC1888'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nf">get-buffer</span> <span class="nv">nrepl-connection-buffer</span><span class="p">))</span></div><div class='line' id='LC1889'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">message</span> <span class="s">&quot;No active nREPL connection.&quot;</span><span class="p">)</span></div><div class='line' id='LC1890'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">pop-to-buffer</span> <span class="p">(</span><span class="nf">nrepl-repl-buffer</span><span class="p">))</span></div><div class='line' id='LC1891'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">point-max</span><span class="p">))))</span></div><div class='line' id='LC1892'><br/></div><div class='line' id='LC1893'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-set-ns</span> <span class="p">(</span><span class="nf">ns</span><span class="p">)</span></div><div class='line' id='LC1894'>&nbsp;&nbsp;<span class="s">&quot;Switch the namespace of the nREPL buffer to ns.&quot;</span></div><div class='line' id='LC1895'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="p">(</span><span class="nb">list </span><span class="p">(</span><span class="nf">nrepl-current-ns</span><span class="p">)))</span></div><div class='line' id='LC1896'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-current-buffer</span> <span class="nv">nrepl-nrepl-buffer</span></div><div class='line' id='LC1897'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-send-string</span> <span class="p">(</span><span class="nf">format</span> <span class="s">&quot;(in-ns &#39;%s)&quot;</span> <span class="nv">ns</span><span class="p">)</span> <span class="p">(</span><span class="nf">nrepl-handler</span> <span class="p">(</span><span class="nf">current-buffer</span><span class="p">)))))</span></div><div class='line' id='LC1898'><br/></div><div class='line' id='LC1899'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-symbol-at-point</span> <span class="p">()</span></div><div class='line' id='LC1900'>&nbsp;&nbsp;<span class="s">&quot;Return the name of the symbol at point, otherwise nil.&quot;</span></div><div class='line' id='LC1901'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">str</span> <span class="p">(</span><span class="nf">thing-at-point</span> <span class="ss">&#39;symbol</span><span class="p">)))</span></div><div class='line' id='LC1902'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">and </span><span class="nv">str</span></div><div class='line' id='LC1903'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nf">equal</span> <span class="nv">str</span> <span class="s">&quot;&quot;</span><span class="p">))</span></div><div class='line' id='LC1904'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">substring-no-properties</span> <span class="nv">str</span><span class="p">))))</span></div><div class='line' id='LC1905'><br/></div><div class='line' id='LC1906'><span class="c1">;; this is horrible, but with async callbacks we can&#39;t rely on dynamic scope</span></div><div class='line' id='LC1907'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">nrepl-ido-ns</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC1908'><br/></div><div class='line' id='LC1909'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-ido-form</span> <span class="p">(</span><span class="nf">ns</span><span class="p">)</span></div><div class='line' id='LC1910'>&nbsp;&nbsp;<span class="o">`</span><span class="p">(</span><span class="nf">concat</span> <span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">find-ns</span> <span class="p">(</span><span class="nf">symbol</span> <span class="o">,</span><span class="nv">ns</span><span class="p">))</span></div><div class='line' id='LC1911'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">map </span><span class="nv">name</span> <span class="p">(</span><span class="nf">keys</span> <span class="p">(</span><span class="nf">ns-interns</span> <span class="p">(</span><span class="nf">symbol</span> <span class="o">,</span><span class="nv">ns</span><span class="p">)))))</span></div><div class='line' id='LC1912'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">not=</span> <span class="s">&quot;&quot;</span> <span class="o">,</span><span class="nv">ns</span><span class="p">)</span> <span class="err">[</span><span class="s">&quot;..&quot;</span><span class="err">]</span><span class="p">)</span></div><div class='line' id='LC1913'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">-&gt;&gt;</span> <span class="p">(</span><span class="nf">all-ns</span><span class="p">)</span></div><div class='line' id='LC1914'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">map </span><span class="p">(</span><span class="nf">fn</span> <span class="err">[</span><span class="nv">n</span><span class="err">]</span></div><div class='line' id='LC1915'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">re-find</span> <span class="p">(</span><span class="nf">re-pattern</span> <span class="p">(</span><span class="nf">str</span> <span class="s">&quot;^&quot;</span> <span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">not=</span> <span class="o">,</span><span class="nv">ns</span> <span class="s">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC1916'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">str</span> <span class="o">,</span><span class="nv">ns</span> <span class="s">&quot;\\.&quot;</span><span class="p">))</span></div><div class='line' id='LC1917'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;[^\\.]+&quot;</span><span class="p">))</span></div><div class='line' id='LC1918'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">str</span> <span class="nv">n</span><span class="p">))))</span></div><div class='line' id='LC1919'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">filter</span> <span class="nv">identity</span><span class="p">)</span></div><div class='line' id='LC1920'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">map </span><span class="p">(</span><span class="nf">fn</span> <span class="err">[</span><span class="nv">n</span><span class="err">]</span> <span class="p">(</span><span class="nf">str</span> <span class="nv">n</span> <span class="s">&quot;/&quot;</span><span class="p">)))</span></div><div class='line' id='LC1921'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">into</span> <span class="p">(</span><span class="nf">hash-set</span><span class="p">)))))</span></div><div class='line' id='LC1922'><br/></div><div class='line' id='LC1923'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-ido-up-ns</span> <span class="p">(</span><span class="nf">ns</span><span class="p">)</span></div><div class='line' id='LC1924'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">mapconcat</span> <span class="ss">&#39;identity</span> <span class="p">(</span><span class="nf">butlast</span> <span class="p">(</span><span class="nf">split-string</span> <span class="nv">ns</span> <span class="s">&quot;\\.&quot;</span><span class="p">))</span> <span class="s">&quot;.&quot;</span><span class="p">))</span></div><div class='line' id='LC1925'><br/></div><div class='line' id='LC1926'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-ido-select</span> <span class="p">(</span><span class="nf">selected</span> <span class="nv">targets</span> <span class="nv">callback</span><span class="p">)</span></div><div class='line' id='LC1927'>&nbsp;&nbsp;<span class="c1">;; TODO: immediate RET gives &quot;&quot; as selected for some reason</span></div><div class='line' id='LC1928'>&nbsp;&nbsp;<span class="c1">;; this is an OK workaround though</span></div><div class='line' id='LC1929'>&nbsp;&nbsp;<span class="p">(</span><span class="k">cond </span><span class="p">((</span><span class="nf">equal</span> <span class="s">&quot;&quot;</span> <span class="nv">selected</span><span class="p">)</span></div><div class='line' id='LC1930'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-ido-select</span> <span class="p">(</span><span class="nb">car </span><span class="nv">targets</span><span class="p">)</span> <span class="nv">targets</span> <span class="nv">callback</span><span class="p">))</span></div><div class='line' id='LC1931'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">equal</span> <span class="s">&quot;/&quot;</span> <span class="p">(</span><span class="nb">substring </span><span class="nv">selected</span> <span class="mi">-1</span><span class="p">))</span> <span class="c1">; selected a namespace</span></div><div class='line' id='LC1932'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-ido-read-var</span> <span class="p">(</span><span class="nb">substring </span><span class="nv">selected</span> <span class="mi">0</span> <span class="mi">-1</span><span class="p">)</span> <span class="nv">callback</span><span class="p">))</span></div><div class='line' id='LC1933'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">equal</span> <span class="s">&quot;..&quot;</span> <span class="nv">selected</span><span class="p">)</span></div><div class='line' id='LC1934'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-ido-read-var</span> <span class="p">(</span><span class="nf">nrepl-ido-up-ns</span> <span class="nv">nrepl-ido-ns</span><span class="p">)</span> <span class="nv">callback</span><span class="p">))</span></div><div class='line' id='LC1935'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">t</span> <span class="p">(</span><span class="nf">funcall</span> <span class="nv">callback</span> <span class="p">(</span><span class="nf">concat</span> <span class="nv">nrepl-ido-ns</span> <span class="s">&quot;/&quot;</span> <span class="nv">selected</span><span class="p">)))))</span></div><div class='line' id='LC1936'><br/></div><div class='line' id='LC1937'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-ido-read-var-handler</span> <span class="p">(</span><span class="nf">ido-callback</span> <span class="nv">buffer</span><span class="p">)</span></div><div class='line' id='LC1938'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">lexical-let</span> <span class="p">((</span><span class="nf">ido-callback</span> <span class="nv">ido-callback</span><span class="p">))</span></div><div class='line' id='LC1939'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-make-response-handler</span> <span class="nv">buffer</span></div><div class='line' id='LC1940'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">buffer</span> <span class="nv">value</span><span class="p">)</span></div><div class='line' id='LC1941'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">targets</span> <span class="p">(</span><span class="nb">car </span><span class="p">(</span><span class="nf">read-from-string</span> <span class="nv">value</span><span class="p">)))</span></div><div class='line' id='LC1942'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">selected</span> <span class="p">(</span><span class="nf">ido-completing-read</span> <span class="s">&quot;Var: &quot;</span> <span class="nv">targets</span> <span class="nv">nil</span> <span class="nv">t</span><span class="p">)))</span></div><div class='line' id='LC1943'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-ido-select</span> <span class="nv">selected</span> <span class="nv">targets</span> <span class="nv">ido-callback</span><span class="p">)))</span></div><div class='line' id='LC1944'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nil</span> <span class="nv">nil</span> <span class="nv">nil</span><span class="p">)))</span></div><div class='line' id='LC1945'><br/></div><div class='line' id='LC1946'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-ido-read-var</span> <span class="p">(</span><span class="nf">ns</span> <span class="nv">ido-callback</span><span class="p">)</span></div><div class='line' id='LC1947'>&nbsp;&nbsp;<span class="c1">;; Have to be stateful =(</span></div><div class='line' id='LC1948'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">nrepl-ido-ns</span> <span class="nv">ns</span><span class="p">)</span></div><div class='line' id='LC1949'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-send-string</span> <span class="p">(</span><span class="nf">prin1-to-string</span> <span class="p">(</span><span class="nf">nrepl-ido-form</span> <span class="nv">nrepl-ido-ns</span><span class="p">))</span></div><div class='line' id='LC1950'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-ido-read-var-handler</span> <span class="nv">ido-callback</span> <span class="p">(</span><span class="nf">current-buffer</span><span class="p">))</span></div><div class='line' id='LC1951'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nrepl-buffer-ns</span></div><div class='line' id='LC1952'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-current-tooling-session</span><span class="p">)))</span></div><div class='line' id='LC1953'><br/></div><div class='line' id='LC1954'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-operator-before-point</span> <span class="p">()</span></div><div class='line' id='LC1955'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">ignore-errors</span></div><div class='line' id='LC1956'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-excursion</span></div><div class='line' id='LC1957'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">backward-up-list</span> <span class="mi">1</span><span class="p">)</span></div><div class='line' id='LC1958'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">down-list</span> <span class="mi">1</span><span class="p">)</span></div><div class='line' id='LC1959'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-symbol-at-point</span><span class="p">))))</span></div><div class='line' id='LC1960'><br/></div><div class='line' id='LC1961'><br/></div><div class='line' id='LC1962'><br/></div><div class='line' id='LC1963'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-read-symbol-name</span> <span class="p">(</span><span class="nf">prompt</span> <span class="nv">callback</span> <span class="nv">&amp;optional</span> <span class="nv">query</span><span class="p">)</span></div><div class='line' id='LC1964'>&nbsp;&nbsp;&nbsp;<span class="s">&quot;Either read a symbol name or choose the one at point.</span></div><div class='line' id='LC1965'><span class="s">The user is prompted if a prefix argument is in effect, if there is no</span></div><div class='line' id='LC1966'><span class="s">symbol at point, or if QUERY is non-nil.&quot;</span></div><div class='line' id='LC1967'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">symbol-name</span> <span class="p">(</span><span class="nf">nrepl-symbol-at-point</span><span class="p">)))</span></div><div class='line' id='LC1968'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">cond </span><span class="p">((</span><span class="nb">not </span><span class="p">(</span><span class="k">or </span><span class="nv">current-prefix-arg</span> <span class="nv">query</span> <span class="p">(</span><span class="nb">not </span><span class="nv">symbol-name</span><span class="p">)))</span></div><div class='line' id='LC1969'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">funcall</span> <span class="nv">callback</span> <span class="nv">symbol-name</span><span class="p">))</span></div><div class='line' id='LC1970'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">ido-mode</span> <span class="p">(</span><span class="nf">nrepl-ido-read-var</span> <span class="nv">nrepl-buffer-ns</span> <span class="nv">callback</span><span class="p">))</span></div><div class='line' id='LC1971'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">t</span> <span class="p">(</span><span class="nf">funcall</span> <span class="nv">callback</span> <span class="p">(</span><span class="nf">read-from-minibuffer</span> <span class="nv">prompt</span> <span class="nv">symbol-name</span><span class="p">))))))</span></div><div class='line' id='LC1972'><br/></div><div class='line' id='LC1973'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-doc-handler</span> <span class="p">(</span><span class="nf">symbol</span><span class="p">)</span></div><div class='line' id='LC1974'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">form</span> <span class="p">(</span><span class="nf">format</span> <span class="s">&quot;(clojure.repl/doc %s)&quot;</span> <span class="nv">symbol</span><span class="p">))</span></div><div class='line' id='LC1975'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">doc-buffer</span> <span class="p">(</span><span class="nf">nrepl-popup-buffer</span> <span class="nv">nrepl-doc-buffer</span> <span class="nv">t</span><span class="p">)))</span></div><div class='line' id='LC1976'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-send-string</span> <span class="nv">form</span></div><div class='line' id='LC1977'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-popup-eval-out-handler</span> <span class="nv">doc-buffer</span><span class="p">)</span></div><div class='line' id='LC1978'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nrepl-buffer-ns</span></div><div class='line' id='LC1979'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-current-tooling-session</span><span class="p">))))</span></div><div class='line' id='LC1980'><br/></div><div class='line' id='LC1981'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-doc</span> <span class="p">(</span><span class="nf">query</span><span class="p">)</span></div><div class='line' id='LC1982'>&nbsp;&nbsp;<span class="s">&quot;Open a window with the docstring for the given entry.</span></div><div class='line' id='LC1983'><span class="s">Defaults to the symbol at point. With prefix arg or no symbol</span></div><div class='line' id='LC1984'><span class="s">under point, prompts for a var.&quot;</span></div><div class='line' id='LC1985'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">&quot;P&quot;</span><span class="p">)</span></div><div class='line' id='LC1986'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-read-symbol-name</span> <span class="s">&quot;Symbol: &quot;</span> <span class="ss">&#39;nrepl-doc-handler</span> <span class="nv">query</span><span class="p">))</span></div><div class='line' id='LC1987'><br/></div><div class='line' id='LC1988'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-src-handler</span> <span class="p">(</span><span class="nf">symbol</span><span class="p">)</span></div><div class='line' id='LC1989'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">form</span> <span class="p">(</span><span class="nf">format</span> <span class="s">&quot;(clojure.repl/source %s)&quot;</span> <span class="nv">symbol</span><span class="p">))</span></div><div class='line' id='LC1990'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">src-buffer</span> <span class="p">(</span><span class="nf">nrepl-popup-buffer</span> <span class="nv">nrepl-src-buffer</span> <span class="nv">nil</span><span class="p">)))</span></div><div class='line' id='LC1991'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-current-buffer</span> <span class="nv">src-buffer</span></div><div class='line' id='LC1992'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">clojure-mode</span><span class="p">))</span></div><div class='line' id='LC1993'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-send-string</span> <span class="nv">form</span></div><div class='line' id='LC1994'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-popup-eval-out-handler</span> <span class="nv">src-buffer</span><span class="p">)</span></div><div class='line' id='LC1995'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nrepl-buffer-ns</span></div><div class='line' id='LC1996'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-current-tooling-session</span><span class="p">))))</span></div><div class='line' id='LC1997'><br/></div><div class='line' id='LC1998'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-src</span> <span class="p">(</span><span class="nf">query</span><span class="p">)</span></div><div class='line' id='LC1999'>&nbsp;&nbsp;<span class="s">&quot;Open a window with the source for the given entry.</span></div><div class='line' id='LC2000'><span class="s">Defaults to the symbol at point. With prefix arg or no symbol</span></div><div class='line' id='LC2001'><span class="s">under point, prompts for a var.&quot;</span></div><div class='line' id='LC2002'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">&quot;P&quot;</span><span class="p">)</span></div><div class='line' id='LC2003'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-read-symbol-name</span> <span class="s">&quot;Symbol: &quot;</span> <span class="ss">&#39;nrepl-src-handler</span> <span class="nv">query</span><span class="p">))</span></div><div class='line' id='LC2004'><br/></div><div class='line' id='LC2005'><span class="c1">;; TODO: implement reloading ns</span></div><div class='line' id='LC2006'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-eval-load-file</span> <span class="p">(</span><span class="nf">form</span><span class="p">)</span></div><div class='line' id='LC2007'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">buffer</span> <span class="p">(</span><span class="nf">current-buffer</span><span class="p">)))</span></div><div class='line' id='LC2008'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-send-string</span> <span class="nv">form</span> <span class="p">(</span><span class="nf">nrepl-interactive-eval-handler</span> <span class="nv">buffer</span><span class="p">))))</span></div><div class='line' id='LC2009'><br/></div><div class='line' id='LC2010'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-file-string</span> <span class="p">(</span><span class="nf">file</span><span class="p">)</span></div><div class='line' id='LC2011'>&nbsp;&nbsp;<span class="s">&quot;Read the contents of a file and return as a string.&quot;</span></div><div class='line' id='LC2012'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-current-buffer</span> <span class="p">(</span><span class="nf">find-file-noselect</span> <span class="nv">file</span><span class="p">)</span></div><div class='line' id='LC2013'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">buffer-string</span><span class="p">)))</span></div><div class='line' id='LC2014'><br/></div><div class='line' id='LC2015'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-load-file-op</span> <span class="p">(</span><span class="nf">filename</span><span class="p">)</span></div><div class='line' id='LC2016'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-send-load-file</span> <span class="p">(</span><span class="nf">nrepl-file-string</span> <span class="nv">filename</span><span class="p">)</span></div><div class='line' id='LC2017'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">filename</span></div><div class='line' id='LC2018'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">file-name-nondirectory</span> <span class="nv">filename</span><span class="p">)))</span></div><div class='line' id='LC2019'><br/></div><div class='line' id='LC2020'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-load-file-core</span> <span class="p">(</span><span class="nf">filename</span><span class="p">)</span></div><div class='line' id='LC2021'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">fn</span> <span class="p">(</span><span class="nf">replace-regexp-in-string</span></div><div class='line' id='LC2022'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;\\\\&quot;</span> <span class="s">&quot;\\\\\\\\&quot;</span></div><div class='line' id='LC2023'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">convert-standard-filename</span> <span class="p">(</span><span class="nf">expand-file-name</span> <span class="nv">filename</span><span class="p">)))))</span></div><div class='line' id='LC2024'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-eval-load-file</span></div><div class='line' id='LC2025'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">format</span> <span class="s">&quot;(clojure.core/load-file \&quot;%s\&quot;)\n(in-ns &#39;%s)\n&quot;</span></div><div class='line' id='LC2026'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">fn</span> <span class="p">(</span><span class="nf">nrepl-find-ns</span><span class="p">)))))</span></div><div class='line' id='LC2027'><br/></div><div class='line' id='LC2028'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-dispatch-load-file</span> <span class="p">(</span><span class="nf">filename</span><span class="p">)</span></div><div class='line' id='LC2029'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">nrepl-op-supported-p</span> <span class="s">&quot;load-file&quot;</span><span class="p">)</span></div><div class='line' id='LC2030'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-load-file-op</span> <span class="nv">filename</span><span class="p">)</span></div><div class='line' id='LC2031'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-load-file-core</span> <span class="nv">filename</span><span class="p">)))</span></div><div class='line' id='LC2032'><br/></div><div class='line' id='LC2033'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-load-file</span> <span class="p">(</span><span class="nf">filename</span><span class="p">)</span></div><div class='line' id='LC2034'>&nbsp;&nbsp;<span class="s">&quot;Load the clojure file FILENAME.&quot;</span></div><div class='line' id='LC2035'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="p">(</span><span class="nf">list</span></div><div class='line' id='LC2036'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">read-file-name</span> <span class="s">&quot;Load file: &quot;</span> <span class="nv">nil</span> <span class="nv">nil</span></div><div class='line' id='LC2037'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nil</span> <span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">buffer-file-name</span><span class="p">)</span></div><div class='line' id='LC2038'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">file-name-nondirectory</span></div><div class='line' id='LC2039'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">buffer-file-name</span><span class="p">))))))</span></div><div class='line' id='LC2040'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-dispatch-load-file</span> <span class="nv">filename</span><span class="p">)</span></div><div class='line' id='LC2041'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">message</span> <span class="s">&quot;Loading %s...&quot;</span> <span class="nv">filename</span><span class="p">))</span></div><div class='line' id='LC2042'><br/></div><div class='line' id='LC2043'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-load-current-buffer</span> <span class="p">()</span></div><div class='line' id='LC2044'>&nbsp;&nbsp;&nbsp;<span class="s">&quot;Load current buffer&#39;s file.&quot;</span></div><div class='line' id='LC2045'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC2046'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">check-parens</span><span class="p">)</span></div><div class='line' id='LC2047'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="nv">buffer-file-name</span></div><div class='line' id='LC2048'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">error</span> <span class="s">&quot;Buffer %s is not associated with a file.&quot;</span> <span class="p">(</span><span class="nf">buffer-name</span><span class="p">)))</span></div><div class='line' id='LC2049'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nf">buffer-modified-p</span><span class="p">)</span></div><div class='line' id='LC2050'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">y-or-n-p</span> <span class="p">(</span><span class="nf">format</span> <span class="s">&quot;Save file %s? &quot;</span> <span class="p">(</span><span class="nf">buffer-file-name</span><span class="p">))))</span></div><div class='line' id='LC2051'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-buffer</span><span class="p">))</span></div><div class='line' id='LC2052'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-load-file</span> <span class="p">(</span><span class="nf">buffer-file-name</span><span class="p">)))</span></div><div class='line' id='LC2053'><br/></div><div class='line' id='LC2054'><span class="c1">;;; interrupt</span></div><div class='line' id='LC2055'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-interrupt-handler</span> <span class="p">(</span><span class="nf">buffer</span><span class="p">)</span></div><div class='line' id='LC2056'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-make-response-handler</span> <span class="nv">buffer</span> <span class="nv">nil</span> <span class="nv">nil</span> <span class="nv">nil</span> <span class="nv">nil</span><span class="p">))</span></div><div class='line' id='LC2057'><br/></div><div class='line' id='LC2058'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-hash-keys</span> <span class="p">(</span><span class="nf">hashtable</span><span class="p">)</span></div><div class='line' id='LC2059'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">keys</span> <span class="o">&#39;</span><span class="p">()))</span></div><div class='line' id='LC2060'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">maphash</span> <span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">k</span> <span class="nv">v</span><span class="p">)</span> <span class="p">(</span><span class="nf">setq</span> <span class="nv">keys</span> <span class="p">(</span><span class="nb">cons </span><span class="nv">k</span> <span class="nv">keys</span><span class="p">)))</span> <span class="nv">hashtable</span><span class="p">)</span></div><div class='line' id='LC2061'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">keys</span><span class="p">))</span></div><div class='line' id='LC2062'><br/></div><div class='line' id='LC2063'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-interrupt</span> <span class="p">()</span></div><div class='line' id='LC2064'>&nbsp;&nbsp;<span class="s">&quot;Interrupt any pending evaluations.&quot;</span></div><div class='line' id='LC2065'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC2066'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">pending-request-ids</span> <span class="p">(</span><span class="nf">nrepl-hash-keys</span> <span class="nv">nrepl-requests</span><span class="p">)))</span></div><div class='line' id='LC2067'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">dolist</span> <span class="p">(</span><span class="nf">request-id</span> <span class="nv">pending-request-ids</span><span class="p">)</span></div><div class='line' id='LC2068'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-send-interrupt</span> <span class="nv">request-id</span> <span class="p">(</span><span class="nf">nrepl-interrupt-handler</span> <span class="p">(</span><span class="nf">current-buffer</span><span class="p">))))))</span></div><div class='line' id='LC2069'><br/></div><div class='line' id='LC2070'><span class="c1">;;; server</span></div><div class='line' id='LC2071'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-server-filter</span> <span class="p">(</span><span class="nf">process</span> <span class="nv">output</span><span class="p">)</span></div><div class='line' id='LC2072'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-current-buffer</span> <span class="p">(</span><span class="nf">process-buffer</span> <span class="nv">process</span><span class="p">)</span></div><div class='line' id='LC2073'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">insert</span> <span class="nv">output</span><span class="p">))</span></div><div class='line' id='LC2074'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">string-match</span> <span class="s">&quot;nREPL server started on port \\([0-9]+\\)&quot;</span> <span class="nv">output</span><span class="p">)</span></div><div class='line' id='LC2075'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">port</span> <span class="p">(</span><span class="nf">string-to-number</span> <span class="p">(</span><span class="nf">match-string</span> <span class="mi">1</span> <span class="nv">output</span><span class="p">))))</span></div><div class='line' id='LC2076'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">message</span> <span class="p">(</span><span class="nf">format</span> <span class="s">&quot;nREPL server started on %s&quot;</span> <span class="nv">port</span><span class="p">))</span></div><div class='line' id='LC2077'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl</span> <span class="s">&quot;localhost&quot;</span> <span class="nv">port</span><span class="p">))))</span></div><div class='line' id='LC2078'><br/></div><div class='line' id='LC2079'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-server-sentinel</span> <span class="p">(</span><span class="nf">process</span> <span class="nv">event</span><span class="p">)</span></div><div class='line' id='LC2080'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">b</span> <span class="p">(</span><span class="nf">process-buffer</span> <span class="nv">process</span><span class="p">))</span></div><div class='line' id='LC2081'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">problem</span> <span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="k">and </span><span class="nv">b</span> <span class="p">(</span><span class="nf">buffer-live-p</span> <span class="nv">b</span><span class="p">))</span></div><div class='line' id='LC2082'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-current-buffer</span> <span class="nv">b</span></div><div class='line' id='LC2083'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">buffer-substring</span> <span class="p">(</span><span class="nf">point-min</span><span class="p">)</span> <span class="p">(</span><span class="nf">point-max</span><span class="p">)))</span></div><div class='line' id='LC2084'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;&quot;</span><span class="p">)))</span></div><div class='line' id='LC2085'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="nv">b</span></div><div class='line' id='LC2086'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">kill-buffer</span> <span class="nv">b</span><span class="p">))</span></div><div class='line' id='LC2087'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">cond</span></div><div class='line' id='LC2088'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">string-match</span> <span class="s">&quot;^killed&quot;</span> <span class="nv">event</span><span class="p">)</span></div><div class='line' id='LC2089'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC2090'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">string-match</span> <span class="s">&quot;^hangup&quot;</span> <span class="nv">event</span><span class="p">)</span></div><div class='line' id='LC2091'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-quit</span><span class="p">))</span></div><div class='line' id='LC2092'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">string-match</span> <span class="s">&quot;Wrong number of arguments to repl task&quot;</span> <span class="nv">problem</span><span class="p">)</span></div><div class='line' id='LC2093'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">error</span> <span class="s">&quot;nrepl.el requires Leiningen 2.x&quot;</span><span class="p">))</span></div><div class='line' id='LC2094'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">t</span> <span class="p">(</span><span class="nf">error</span> <span class="s">&quot;Could not start nREPL server: %s&quot;</span> <span class="nv">problem</span><span class="p">)))))</span></div><div class='line' id='LC2095'><br/></div><div class='line' id='LC2096'><span class="c1">;;;###autoload</span></div><div class='line' id='LC2097'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-enable-on-existing-clojure-buffers</span> <span class="p">()</span></div><div class='line' id='LC2098'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC2099'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">add-hook</span> <span class="ss">&#39;clojure-mode-hook</span> <span class="ss">&#39;clojure-enable-nrepl</span><span class="p">)</span></div><div class='line' id='LC2100'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">add-hook</span> <span class="ss">&#39;clojurescript-mode-hook</span> <span class="ss">&#39;clojure-enable-nrepl</span><span class="p">)</span></div><div class='line' id='LC2101'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-window-excursion</span></div><div class='line' id='LC2102'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">dolist</span> <span class="p">(</span><span class="nf">buffer</span> <span class="p">(</span><span class="nf">buffer-list</span><span class="p">))</span></div><div class='line' id='LC2103'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-current-buffer</span> <span class="nv">buffer</span></div><div class='line' id='LC2104'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nf">eq</span> <span class="nv">major-mode</span> <span class="ss">&#39;clojure-mode</span><span class="p">)</span></div><div class='line' id='LC2105'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">eq</span> <span class="nv">major-mode</span> <span class="ss">&#39;clojurescript-mode</span><span class="p">))</span></div><div class='line' id='LC2106'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">clojure-enable-nrepl</span><span class="p">))))))</span></div><div class='line' id='LC2107'><br/></div><div class='line' id='LC2108'><span class="c1">;;;###autoload</span></div><div class='line' id='LC2109'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-disable-on-existing-clojure-buffers</span> <span class="p">()</span></div><div class='line' id='LC2110'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC2111'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-window-excursion</span></div><div class='line' id='LC2112'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">dolist</span> <span class="p">(</span><span class="nf">buffer</span> <span class="p">(</span><span class="nf">buffer-list</span><span class="p">))</span></div><div class='line' id='LC2113'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-current-buffer</span> <span class="nv">buffer</span></div><div class='line' id='LC2114'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nf">eq</span> <span class="nv">major-mode</span> <span class="ss">&#39;clojure-mode</span><span class="p">)</span></div><div class='line' id='LC2115'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">eq</span> <span class="nv">major-mode</span> <span class="ss">&#39;clojurescript-mode</span><span class="p">))</span></div><div class='line' id='LC2116'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">clojure-disable-nrepl</span><span class="p">))))))</span></div><div class='line' id='LC2117'><br/></div><div class='line' id='LC2118'><span class="c1">;;;###autoload</span></div><div class='line' id='LC2119'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-jack-in</span> <span class="p">(</span><span class="nf">&amp;optional</span> <span class="nv">prompt-project</span><span class="p">)</span></div><div class='line' id='LC2120'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">&quot;P&quot;</span><span class="p">)</span></div><div class='line' id='LC2121'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">cmd</span> <span class="p">(</span><span class="k">if </span><span class="nv">prompt-project</span></div><div class='line' id='LC2122'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">format</span> <span class="s">&quot;cd %s &amp;&amp; %s&quot;</span> <span class="p">(</span><span class="nf">ido-read-directory-name</span> <span class="s">&quot;Project: &quot;</span><span class="p">)</span></div><div class='line' id='LC2123'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nrepl-server-command</span><span class="p">)</span></div><div class='line' id='LC2124'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nrepl-server-command</span><span class="p">))</span></div><div class='line' id='LC2125'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">process</span> <span class="p">(</span><span class="nf">start-process-shell-command</span></div><div class='line' id='LC2126'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;nrepl-server&quot;</span> <span class="nv">nrepl-server-buffer</span> <span class="nv">cmd</span><span class="p">)))</span></div><div class='line' id='LC2127'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">set-process-filter</span> <span class="nv">process</span> <span class="ss">&#39;nrepl-server-filter</span><span class="p">)</span></div><div class='line' id='LC2128'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">set-process-sentinel</span> <span class="nv">process</span> <span class="ss">&#39;nrepl-server-sentinel</span><span class="p">)</span></div><div class='line' id='LC2129'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">set-process-coding-system</span> <span class="nv">process</span> <span class="ss">&#39;utf-8-unix</span> <span class="ss">&#39;utf-8-unix</span><span class="p">)</span></div><div class='line' id='LC2130'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">message</span> <span class="s">&quot;Starting nREPL server...&quot;</span><span class="p">)))</span></div><div class='line' id='LC2131'><br/></div><div class='line' id='LC2132'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-quit</span> <span class="p">()</span></div><div class='line' id='LC2133'>&nbsp;&nbsp;<span class="s">&quot;Quits the nrepl server.&quot;</span></div><div class='line' id='LC2134'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC2135'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">dolist</span> <span class="p">(</span><span class="nf">buf-name</span> <span class="o">`</span><span class="p">(</span><span class="o">,</span><span class="nv">nrepl-connection-buffer</span></div><div class='line' id='LC2136'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">,</span><span class="nv">nrepl-server-buffer</span></div><div class='line' id='LC2137'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">,</span><span class="nv">nrepl-nrepl-buffer</span></div><div class='line' id='LC2138'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">,</span><span class="nv">nrepl-error-buffer</span></div><div class='line' id='LC2139'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">,</span><span class="nv">nrepl-doc-buffer</span></div><div class='line' id='LC2140'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">,</span><span class="nv">nrepl-src-buffer</span></div><div class='line' id='LC2141'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">,</span><span class="nv">nrepl-macroexpansion-buffer</span><span class="p">))</span></div><div class='line' id='LC2142'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">get-buffer-process</span> <span class="nv">buf-name</span><span class="p">)</span></div><div class='line' id='LC2143'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">delete-process</span> <span class="p">(</span><span class="nf">get-buffer-process</span> <span class="nv">buf-name</span><span class="p">)))</span></div><div class='line' id='LC2144'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">get-buffer</span> <span class="nv">buf-name</span><span class="p">)</span></div><div class='line' id='LC2145'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">kill-buffer</span> <span class="nv">buf-name</span><span class="p">)))</span></div><div class='line' id='LC2146'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-disable-on-existing-clojure-buffers</span><span class="p">))</span></div><div class='line' id='LC2147'><br/></div><div class='line' id='LC2148'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-restart</span> <span class="p">(</span><span class="nf">&amp;optional</span> <span class="nv">prompt-project</span><span class="p">)</span></div><div class='line' id='LC2149'>&nbsp;&nbsp;<span class="s">&quot;Quit nrepl and restart it.</span></div><div class='line' id='LC2150'><span class="s">If PROMPT-PROJECT is t, then prompt for the project in which to</span></div><div class='line' id='LC2151'><span class="s">restart the server.&quot;</span></div><div class='line' id='LC2152'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC2153'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-quit</span><span class="p">)</span></div><div class='line' id='LC2154'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-jack-in</span> <span class="nv">current-prefix-arg</span><span class="p">))</span></div><div class='line' id='LC2155'><br/></div><div class='line' id='LC2156'><span class="c1">;;; client</span></div><div class='line' id='LC2157'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-op-supported-p</span> <span class="p">(</span><span class="nf">op</span><span class="p">)</span></div><div class='line' id='LC2158'>&nbsp;&nbsp;<span class="s">&quot;Return t iff the given operation is supported by nREPL server.&quot;</span></div><div class='line' id='LC2159'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-current-buffer</span> <span class="nv">nrepl-connection-buffer</span></div><div class='line' id='LC2160'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="k">and </span><span class="nv">nrepl-ops</span> <span class="p">(</span><span class="nb">assoc </span><span class="nv">op</span> <span class="nv">nrepl-ops</span><span class="p">))</span></div><div class='line' id='LC2161'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">t</span><span class="p">)))</span></div><div class='line' id='LC2162'><br/></div><div class='line' id='LC2163'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-describe-handler</span> <span class="p">(</span><span class="nf">process-buffer</span><span class="p">)</span></div><div class='line' id='LC2164'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">lexical-let</span> <span class="p">((</span><span class="nf">buffer</span> <span class="nv">process-buffer</span><span class="p">))</span></div><div class='line' id='LC2165'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">response</span><span class="p">)</span></div><div class='line' id='LC2166'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-dbind-response</span> <span class="nv">response</span> <span class="p">(</span><span class="nf">ops</span><span class="p">)</span></div><div class='line' id='LC2167'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">cond </span><span class="p">(</span><span class="nf">ops</span></div><div class='line' id='LC2168'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-current-buffer</span> <span class="nv">buffer</span></div><div class='line' id='LC2169'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">nrepl-ops</span> <span class="nv">ops</span><span class="p">))))))))</span></div><div class='line' id='LC2170'><br/></div><div class='line' id='LC2171'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-describe-session</span> <span class="p">(</span><span class="nf">process</span><span class="p">)</span></div><div class='line' id='LC2172'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">buffer</span> <span class="p">(</span><span class="nf">process-buffer</span> <span class="nv">process</span><span class="p">)))</span></div><div class='line' id='LC2173'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-send-request</span> <span class="p">(</span><span class="nb">list </span><span class="s">&quot;op&quot;</span> <span class="s">&quot;describe&quot;</span><span class="p">)</span></div><div class='line' id='LC2174'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-describe-handler</span> <span class="nv">buffer</span><span class="p">))))</span></div><div class='line' id='LC2175'><br/></div><div class='line' id='LC2176'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-create-nrepl-buffer</span> <span class="p">(</span><span class="nf">process</span><span class="p">)</span></div><div class='line' id='LC2177'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-init-repl-buffer</span> <span class="nv">process</span></div><div class='line' id='LC2178'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">buf</span> <span class="p">(</span><span class="nf">generate-new-buffer-name</span> <span class="nv">nrepl-nrepl-buffer</span><span class="p">)))</span></div><div class='line' id='LC2179'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">pop-to-buffer</span> <span class="nv">buf</span><span class="p">)</span></div><div class='line' id='LC2180'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">buf</span><span class="p">)))</span></div><div class='line' id='LC2181'><br/></div><div class='line' id='LC2182'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-new-tooling-session-handler</span> <span class="p">(</span><span class="nf">process</span><span class="p">)</span></div><div class='line' id='LC2183'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">lexical-let</span> <span class="p">((</span><span class="nf">process</span> <span class="nv">process</span><span class="p">))</span></div><div class='line' id='LC2184'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">response</span><span class="p">)</span></div><div class='line' id='LC2185'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-dbind-response</span> <span class="nv">response</span> <span class="p">(</span><span class="nf">id</span> <span class="nv">new-session</span><span class="p">)</span></div><div class='line' id='LC2186'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">cond </span><span class="p">(</span><span class="nf">new-session</span></div><div class='line' id='LC2187'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-current-buffer</span> <span class="p">(</span><span class="nf">process-buffer</span> <span class="nv">process</span><span class="p">)</span></div><div class='line' id='LC2188'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">nrepl-tooling-session</span> <span class="nv">new-session</span><span class="p">)</span></div><div class='line' id='LC2189'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">remhash</span> <span class="nv">id</span> <span class="nv">nrepl-requests</span><span class="p">))))))))</span></div><div class='line' id='LC2190'><br/></div><div class='line' id='LC2191'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-new-session-handler</span> <span class="p">(</span><span class="nf">process</span> <span class="nv">&amp;optional</span> <span class="nv">create-nrepl-buffer-p</span><span class="p">)</span></div><div class='line' id='LC2192'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">lexical-let</span> <span class="p">((</span><span class="nf">process</span> <span class="nv">process</span><span class="p">)</span></div><div class='line' id='LC2193'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">create-nrepl-buffer-p</span> <span class="nv">create-nrepl-buffer-p</span><span class="p">))</span></div><div class='line' id='LC2194'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">response</span><span class="p">)</span></div><div class='line' id='LC2195'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-dbind-response</span> <span class="nv">response</span> <span class="p">(</span><span class="nf">id</span> <span class="nv">new-session</span><span class="p">)</span></div><div class='line' id='LC2196'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">cond </span><span class="p">(</span><span class="nf">new-session</span></div><div class='line' id='LC2197'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-current-buffer</span> <span class="p">(</span><span class="nf">process-buffer</span> <span class="nv">process</span><span class="p">)</span></div><div class='line' id='LC2198'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">message</span> <span class="s">&quot;Connected.  %s&quot;</span> <span class="p">(</span><span class="nf">nrepl-random-words-of-inspiration</span><span class="p">))</span></div><div class='line' id='LC2199'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">nrepl-session</span> <span class="nv">new-session</span><span class="p">)</span></div><div class='line' id='LC2200'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">remhash</span> <span class="nv">id</span> <span class="nv">nrepl-requests</span><span class="p">)</span></div><div class='line' id='LC2201'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">create-nrepl-buffer-p</span></div><div class='line' id='LC2202'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-create-nrepl-buffer</span> <span class="nv">process</span><span class="p">))</span></div><div class='line' id='LC2203'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">run-hooks</span> <span class="ss">&#39;nrepl-connected-hook</span><span class="p">))))))))</span></div><div class='line' id='LC2204'><br/></div><div class='line' id='LC2205'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-init-client-sessions</span> <span class="p">(</span><span class="nf">process</span><span class="p">)</span></div><div class='line' id='LC2206'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-create-client-session</span> <span class="p">(</span><span class="nf">nrepl-new-session-handler</span> <span class="nv">process</span> <span class="nv">t</span><span class="p">))</span></div><div class='line' id='LC2207'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-create-client-session</span> <span class="p">(</span><span class="nf">nrepl-new-tooling-session-handler</span> <span class="nv">process</span><span class="p">)))</span></div><div class='line' id='LC2208'><br/></div><div class='line' id='LC2209'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl-connect</span> <span class="p">(</span><span class="nf">host</span> <span class="nv">port</span><span class="p">)</span></div><div class='line' id='LC2210'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">message</span> <span class="s">&quot;Connecting to nREPL on %s:%s...&quot;</span> <span class="nv">host</span> <span class="nv">port</span><span class="p">)</span></div><div class='line' id='LC2211'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">process</span> <span class="p">(</span><span class="nf">open-network-stream</span> <span class="s">&quot;nrepl&quot;</span> <span class="nv">nrepl-connection-buffer</span> <span class="nv">host</span></div><div class='line' id='LC2212'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">port</span><span class="p">)))</span></div><div class='line' id='LC2213'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">set-process-filter</span> <span class="nv">process</span> <span class="ss">&#39;nrepl-net-filter</span><span class="p">)</span></div><div class='line' id='LC2214'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">set-process-sentinel</span> <span class="nv">process</span> <span class="ss">&#39;nrepl-sentinel</span><span class="p">)</span></div><div class='line' id='LC2215'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">set-process-coding-system</span> <span class="nv">process</span> <span class="ss">&#39;utf-8-unix</span> <span class="ss">&#39;utf-8-unix</span><span class="p">)</span></div><div class='line' id='LC2216'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-init-client-sessions</span> <span class="nv">process</span><span class="p">)</span></div><div class='line' id='LC2217'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-describe-session</span> <span class="nv">process</span><span class="p">)</span></div><div class='line' id='LC2218'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">process</span><span class="p">))</span></div><div class='line' id='LC2219'><br/></div><div class='line' id='LC2220'><br/></div><div class='line' id='LC2221'><span class="c1">;;;###autoload</span></div><div class='line' id='LC2222'><span class="p">(</span><span class="nf">add-hook</span> <span class="ss">&#39;nrepl-connected-hook</span> <span class="ss">&#39;nrepl-enable-on-existing-clojure-buffers</span><span class="p">)</span></div><div class='line' id='LC2223'><br/></div><div class='line' id='LC2224'><span class="c1">;;;###autoload</span></div><div class='line' id='LC2225'><span class="p">(</span><span class="nf">defun</span> <span class="nv">nrepl</span> <span class="p">(</span><span class="nf">host</span> <span class="nv">port</span><span class="p">)</span></div><div class='line' id='LC2226'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="p">(</span><span class="nb">list </span><span class="p">(</span><span class="nf">read-string</span> <span class="s">&quot;Host: &quot;</span> <span class="nv">nrepl-host</span> <span class="nv">nil</span> <span class="nv">nrepl-host</span><span class="p">)</span></div><div class='line' id='LC2227'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">string-to-number</span> <span class="p">(</span><span class="nf">read-string</span> <span class="s">&quot;Port: &quot;</span> <span class="nv">nrepl-port</span> <span class="nv">nil</span> <span class="nv">nrepl-port</span><span class="p">))))</span></div><div class='line' id='LC2228'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nrepl-connect</span> <span class="nv">host</span> <span class="nv">port</span><span class="p">))</span></div><div class='line' id='LC2229'><br/></div><div class='line' id='LC2230'><span class="p">(</span><span class="nf">provide</span> <span class="ss">&#39;nrepl</span><span class="p">)</span></div><div class='line' id='LC2231'><br/></div><div class='line' id='LC2232'><span class="c1">;; Local Variables:</span></div><div class='line' id='LC2233'><span class="c1">;; byte-compile-warnings: (not cl-functions)</span></div><div class='line' id='LC2234'><span class="c1">;; End:</span></div><div class='line' id='LC2235'><br/></div><div class='line' id='LC2236'><span class="c1">;;; nrepl.el ends here</span></div></pre></div>
          </td>
        </tr>
      </table>
  </div>

          </div>
        </div>
      </div>

      <a href="#jump-to-line" rel="facebox" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
      <div id="jump-to-line" style="display:none">
        <h2>Jump to Line</h2>
        <form accept-charset="UTF-8" class="js-jump-to-line-form">
          <input class="textfield js-jump-to-line-field" type="text">
          <div class="full-button">
            <button type="submit" class="classy">
              Go
            </button>
          </div>
        </form>
      </div>

    </div>
</div>

<div id="js-frame-loading-template" class="frame frame-loading large-loading-area" style="display:none;">
  <img class="js-frame-loading-spinner" src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-128.gif?1347543529" height="64" width="64">
</div>


        </div>
      </div>
      <div class="context-overlay"></div>
    </div>

      <div id="footer-push"></div><!-- hack for sticky footer -->
    </div><!-- end of wrapper - hack for sticky footer -->

      <!-- footer -->
      <div id="footer">
  <div class="container clearfix">

      <dl class="footer_nav">
        <dt>GitHub</dt>
        <dd><a href="https://github.com/about">About us</a></dd>
        <dd><a href="https://github.com/blog">Blog</a></dd>
        <dd><a href="https://github.com/contact">Contact &amp; support</a></dd>
        <dd><a href="http://enterprise.github.com/">GitHub Enterprise</a></dd>
        <dd><a href="http://status.github.com/">Site status</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>Applications</dt>
        <dd><a href="http://mac.github.com/">GitHub for Mac</a></dd>
        <dd><a href="http://windows.github.com/">GitHub for Windows</a></dd>
        <dd><a href="http://eclipse.github.com/">GitHub for Eclipse</a></dd>
        <dd><a href="http://mobile.github.com/">GitHub mobile apps</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>Services</dt>
        <dd><a href="http://get.gaug.es/">Gauges: Web analytics</a></dd>
        <dd><a href="http://speakerdeck.com">Speaker Deck: Presentations</a></dd>
        <dd><a href="https://gist.github.com">Gist: Code snippets</a></dd>
        <dd><a href="http://jobs.github.com/">Job board</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>Documentation</dt>
        <dd><a href="http://help.github.com/">GitHub Help</a></dd>
        <dd><a href="http://developer.github.com/">Developer API</a></dd>
        <dd><a href="http://github.github.com/github-flavored-markdown/">GitHub Flavored Markdown</a></dd>
        <dd><a href="http://pages.github.com/">GitHub Pages</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>More</dt>
        <dd><a href="http://training.github.com/">Training</a></dd>
        <dd><a href="https://github.com/edu">Students &amp; teachers</a></dd>
        <dd><a href="http://shop.github.com">The Shop</a></dd>
        <dd><a href="/plans">Plans &amp; pricing</a></dd>
        <dd><a href="http://octodex.github.com/">The Octodex</a></dd>
      </dl>

      <hr class="footer-divider">


    <p class="right">&copy; 2013 <span title="0.08972s from fe13.rs.github.com">GitHub</span> Inc. All rights reserved.</p>
    <a class="left" href="https://github.com/">
      <span class="mega-icon mega-icon-invertocat"></span>
    </a>
    <ul id="legal">
        <li><a href="https://github.com/site/terms">Terms of Service</a></li>
        <li><a href="https://github.com/site/privacy">Privacy</a></li>
        <li><a href="https://github.com/security">Security</a></li>
    </ul>

  </div><!-- /.container -->

</div><!-- /.#footer -->


    

    

<div id="keyboard_shortcuts_pane" class="instapaper_ignore readability-extra" style="display:none">
  <h2>Keyboard Shortcuts <small><a href="#" class="js-see-all-keyboard-shortcuts">(see all)</a></small></h2>

  <div class="columns threecols">
    <div class="column first">
      <h3>Site wide shortcuts</h3>
      <dl class="keyboard-mappings">
        <dt>s</dt>
        <dd>Focus command bar</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>?</dt>
        <dd>Bring up this help dialog</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column middle" style='display:none'>
      <h3>Commit list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selection down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selection up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>c <em>or</em> o <em>or</em> enter</dt>
        <dd>Open commit</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>y</dt>
        <dd>Expand URL to its canonical form</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column last js-hidden-pane" style='display:none'>
      <h3>Pull request list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selection down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selection up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>o <em>or</em> enter</dt>
        <dd>Open issue</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt><span class="platform-mac">⌘</span><span class="platform-other">ctrl</span> <em>+</em> enter</dt>
        <dd>Submit comment</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt><span class="platform-mac">⌘</span><span class="platform-other">ctrl</span> <em>+</em> shift p</dt>
        <dd>Preview comment</dd>
      </dl>
    </div><!-- /.columns.last -->

  </div><!-- /.columns.equacols -->

  <div class="js-hidden-pane" style='display:none'>
    <div class="rule"></div>

    <h3>Issues</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selection down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selection up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>x</dt>
          <dd>Toggle selection</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="platform-mac">⌘</span><span class="platform-other">ctrl</span> <em>+</em> enter</dt>
          <dd>Submit comment</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="platform-mac">⌘</span><span class="platform-other">ctrl</span> <em>+</em> shift p</dt>
          <dd>Preview comment</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>c</dt>
          <dd>Create issue</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Create label</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>i</dt>
          <dd>Back to inbox</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>u</dt>
          <dd>Back to issues</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>/</dt>
          <dd>Focus issues search</dd>
        </dl>
      </div>
    </div>
  </div>

  <div class="js-hidden-pane" style='display:none'>
    <div class="rule"></div>

    <h3>Issues Dashboard</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selection down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selection up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
      </div><!-- /.column.first -->
    </div>
  </div>

  <div class="js-hidden-pane" style='display:none'>
    <div class="rule"></div>

    <h3>Network Graph</h3>
    <div class="columns equacols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt><span class="badmono">←</span> <em>or</em> h</dt>
          <dd>Scroll left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">→</span> <em>or</em> l</dt>
          <dd>Scroll right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↑</span> <em>or</em> k</dt>
          <dd>Scroll up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↓</span> <em>or</em> j</dt>
          <dd>Scroll down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Toggle visibility of head labels</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">←</span> <em>or</em> shift h</dt>
          <dd>Scroll all the way left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">→</span> <em>or</em> shift l</dt>
          <dd>Scroll all the way right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↑</span> <em>or</em> shift k</dt>
          <dd>Scroll all the way up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↓</span> <em>or</em> shift j</dt>
          <dd>Scroll all the way down</dd>
        </dl>
      </div><!-- /.column.last -->
    </div>
  </div>

  <div class="js-hidden-pane" >
    <div class="rule"></div>
    <div class="columns threecols">
      <div class="column first js-hidden-pane" >
        <h3>Source Code Browsing</h3>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Activates the file finder</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Jump to line</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>w</dt>
          <dd>Switch branch/tag</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>y</dt>
          <dd>Expand URL to its canonical form</dd>
        </dl>
      </div>
    </div>
  </div>

  <div class="js-hidden-pane" style='display:none'>
    <div class="rule"></div>
    <div class="columns threecols">
      <div class="column first">
        <h3>Browsing Commits</h3>
        <dl class="keyboard-mappings">
          <dt><span class="platform-mac">⌘</span><span class="platform-other">ctrl</span> <em>+</em> enter</dt>
          <dd>Submit comment</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>escape</dt>
          <dd>Close form</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>p</dt>
          <dd>Parent commit</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o</dt>
          <dd>Other parent commit</dd>
        </dl>
      </div>
    </div>
  </div>

  <div class="js-hidden-pane" style='display:none'>
    <div class="rule"></div>
    <h3>Notifications</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selection down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selection up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open notification</dd>
        </dl>
      </div><!-- /.column.first -->

      <div class="column second">
        <dl class="keyboard-mappings">
          <dt>e <em>or</em> shift i <em>or</em> y</dt>
          <dd>Mark as read</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift m</dt>
          <dd>Mute thread</dd>
        </dl>
      </div><!-- /.column.first -->
    </div>
  </div>

</div>

    <div id="markdown-help" class="instapaper_ignore readability-extra">
  <h2>Markdown Cheat Sheet</h2>

  <div class="cheatsheet-content">

  <div class="mod">
    <div class="col">
      <h3>Format Text</h3>
      <p>Headers</p>
      <pre>
# This is an &lt;h1&gt; tag
## This is an &lt;h2&gt; tag
###### This is an &lt;h6&gt; tag</pre>
     <p>Text styles</p>
     <pre>
*This text will be italic*
_This will also be italic_
**This text will be bold**
__This will also be bold__

*You **can** combine them*
</pre>
    </div>
    <div class="col">
      <h3>Lists</h3>
      <p>Unordered</p>
      <pre>
* Item 1
* Item 2
  * Item 2a
  * Item 2b</pre>
     <p>Ordered</p>
     <pre>
1. Item 1
2. Item 2
3. Item 3
   * Item 3a
   * Item 3b</pre>
    </div>
    <div class="col">
      <h3>Miscellaneous</h3>
      <p>Images</p>
      <pre>
![GitHub Logo](/images/logo.png)
Format: ![Alt Text](url)
</pre>
     <p>Links</p>
     <pre>
http://github.com - automatic!
[GitHub](http://github.com)</pre>
<p>Blockquotes</p>
     <pre>
As Kanye West said:

> We're living the future so
> the present is our past.
</pre>
    </div>
  </div>
  <div class="rule"></div>

  <h3>Code Examples in Markdown</h3>
  <div class="col">
      <p>Syntax highlighting with <a href="http://github.github.com/github-flavored-markdown/" title="GitHub Flavored Markdown" target="_blank">GFM</a></p>
      <pre>
```javascript
function fancyAlert(arg) {
  if(arg) {
    $.facebox({div:'#foo'})
  }
}
```</pre>
    </div>
    <div class="col">
      <p>Or, indent your code 4 spaces</p>
      <pre>
Here is a Python code example
without syntax highlighting:

    def foo:
      if not bar:
        return true</pre>
    </div>
    <div class="col">
      <p>Inline code for comments</p>
      <pre>
I think you should use an
`&lt;addr&gt;` element here instead.</pre>
    </div>
  </div>

  </div>
</div>


    <div id="ajax-error-message" class="flash flash-error">
      <span class="mini-icon mini-icon-exclamation"></span>
      Something went wrong with that request. Please try again.
      <a href="#" class="mini-icon mini-icon-remove-close ajax-error-dismiss"></a>
    </div>

    
    
    <span id='server_response_time' data-time='0.09104' data-host='fe13'></span>
    
  </body>
</html>

