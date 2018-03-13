





<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
  <link rel="dns-prefetch" href="https://assets-cdn.github.com">
  <link rel="dns-prefetch" href="https://avatars0.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars1.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars2.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars3.githubusercontent.com">
  <link rel="dns-prefetch" href="https://github-cloud.s3.amazonaws.com">
  <link rel="dns-prefetch" href="https://user-images.githubusercontent.com/">



  <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/frameworks-a4bf54bef6fb.css" integrity="sha512-pL9Uvvb7LMqGC8jv/AyqZ7Ya6/HTgkhZzKwEsHOdsfaW2pr3fgzqjgKUSJfYkZ/klxwHrcu+tZwtNDTuw8vH6Q==" media="all" rel="stylesheet" />
  <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/github-7abd64086933.css" integrity="sha512-er1kCGkz/dHvRg8+4WT1eocUPbR7uhGEKfCqT1gszxyw7+TDAxJ/9lixQfSfEz46nthkM7/61oBVWprHAnMlyA==" media="all" rel="stylesheet" />
  
  
  
  

  <meta name="viewport" content="width=device-width">
  
  <title>StartcodeExercises/populate.sql at master · Cphdat3sem2017f/StartcodeExercises</title>
    <meta name="description" content="GitHub is where people build software. More than 27 million people use GitHub to discover, fork, and contribute to over 80 million projects.">
  <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
  <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
  <meta property="fb:app_id" content="1401488693436528">

    
    <meta content="https://avatars1.githubusercontent.com/u/30858865?s=400&amp;v=4" property="og:image" /><meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="Cphdat3sem2017f/StartcodeExercises" property="og:title" /><meta content="https://github.com/Cphdat3sem2017f/StartcodeExercises" property="og:url" /><meta content="Contribute to StartcodeExercises development by creating an account on GitHub." property="og:description" />

  <link rel="assets" href="https://assets-cdn.github.com/">
  <link rel="web-socket" href="wss://live.github.com/_sockets/VjI6MjQ2NDc1NDE5OjgyMDk1MTU2ZmFmY2M2NWU1Mzk4MDU5MDdhNGZiNDQwZjk0NmYxODhmYWIwNmEzNTdjNWJiMjA1M2M2NzU1MGM=--157d64db73463dd7d96c166cde68512fc714631c">
  <meta name="pjax-timeout" content="1000">
  <link rel="sudo-modal" href="/sessions/sudo_modal">
  <meta name="request-id" content="DFE0:53B9:308D795:588651D:5AA79230" data-pjax-transient>
  

  <meta name="selected-link" value="repo_source" data-pjax-transient>

    <meta name="google-site-verification" content="KT5gs8h0wvaagLKAVWq8bbeNwnZZK1r1XQysX3xurLU">
  <meta name="google-site-verification" content="ZzhVyEFwb7w3e0-uOTltm8Jsck2F5StVihD0exw2fsA">
  <meta name="google-site-verification" content="GXs5KoUUkNCoaAZn7wPN-t01Pywp9M3sEjnt_3_ZWPc">
    <meta name="google-analytics" content="UA-3769691-2">

<meta content="collector.githubapp.com" name="octolytics-host" /><meta content="github" name="octolytics-app-id" /><meta content="https://collector.githubapp.com/github-external/browser_event" name="octolytics-event-url" /><meta content="DFE0:53B9:308D795:588651D:5AA79230" name="octolytics-dimension-request_id" /><meta content="iad" name="octolytics-dimension-region_edge" /><meta content="iad" name="octolytics-dimension-region_render" /><meta content="31619672" name="octolytics-actor-id" /><meta content="GertMadsen" name="octolytics-actor-login" /><meta content="1d43546e54598f0a8d68f90e4181371ef63c553a70556a003daa27d469b49c01" name="octolytics-actor-hash" />
<meta content="https://github.com/hydro_browser_events" name="hydro-events-url" />
<meta content="/&lt;user-name&gt;/&lt;repo-name&gt;/blob/show" data-pjax-transient="true" name="analytics-location" />




  <meta class="js-ga-set" name="dimension1" content="Logged In">


  

      <meta name="hostname" content="github.com">
    <meta name="user-login" content="GertMadsen">

      <meta name="expected-hostname" content="github.com">
    <meta name="js-proxy-site-detection-payload" content="MjNlMzJhYjQ4ZDJhZGEzM2Y0MjhkMWM2ZTM2Mjg4MjJlODk2NDhiNzcxOWQyNWMwNmU3ZTg4ZWIxNzE2ZGIxMXx7InJlbW90ZV9hZGRyZXNzIjoiNS4xNzkuODAuMjA0IiwicmVxdWVzdF9pZCI6IkRGRTA6NTNCOTozMDhENzk1OjU4ODY1MUQ6NUFBNzkyMzAiLCJ0aW1lc3RhbXAiOjE1MjA5MzEzODMsImhvc3QiOiJnaXRodWIuY29tIn0=">

    <meta name="enabled-features" content="UNIVERSE_BANNER,FREE_TRIALS,MARKETPLACE_INSIGHTS,MARKETPLACE_INSIGHTS_CONVERSION_PERCENTAGES,JS_ROLLUP">

  <meta name="html-safe-nonce" content="faa7499c3e1a9b619f29248a528c8efe32bc24f9">

  <meta http-equiv="x-pjax-version" content="f20400f38435d4533b830f931d69c21e">
  

      <link href="https://github.com/Cphdat3sem2017f/StartcodeExercises/commits/master.atom" rel="alternate" title="Recent Commits to StartcodeExercises:master" type="application/atom+xml">

  <meta name="description" content="Contribute to StartcodeExercises development by creating an account on GitHub.">
  <meta name="go-import" content="github.com/Cphdat3sem2017f/StartcodeExercises git https://github.com/Cphdat3sem2017f/StartcodeExercises.git">

  <meta content="30858865" name="octolytics-dimension-user_id" /><meta content="Cphdat3sem2017f" name="octolytics-dimension-user_login" /><meta content="99823175" name="octolytics-dimension-repository_id" /><meta content="Cphdat3sem2017f/StartcodeExercises" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="99823175" name="octolytics-dimension-repository_network_root_id" /><meta content="Cphdat3sem2017f/StartcodeExercises" name="octolytics-dimension-repository_network_root_nwo" /><meta content="false" name="octolytics-dimension-repository_explore_github_marketplace_ci_cta_shown" />


    <link rel="canonical" href="https://github.com/Cphdat3sem2017f/StartcodeExercises/blob/master/CA1/populate.sql" data-pjax-transient>


  <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">

  <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">

  <link rel="mask-icon" href="https://assets-cdn.github.com/pinned-octocat.svg" color="#000000">
  <link rel="icon" type="image/x-icon" class="js-site-favicon" href="https://assets-cdn.github.com/favicon.ico">

<meta name="theme-color" content="#1e2327">


  <meta name="u2f-support" content="true">

<link rel="manifest" href="/manifest.json" crossOrigin="use-credentials">

  </head>

  <body class="logged-in env-production page-blob">
    

  <div class="position-relative js-header-wrapper ">
    <a href="#start-of-content" tabindex="1" class="bg-black text-white p-3 show-on-focus js-skip-to-content">Skip to content</a>
    <div id="js-pjax-loader-bar" class="pjax-loader-bar"><div class="progress"></div></div>

    
    
    



        
<header class="Header  f5" role="banner">
  <div class="d-flex flex-justify-between px-3 container-lg">
    <div class="d-flex flex-justify-between ">
      <div class="">
        <a class="header-logo-invertocat" href="https://github.com/" data-hotkey="g d" aria-label="Homepage" data-ga-click="Header, go to dashboard, icon:logo">
  <svg aria-hidden="true" class="octicon octicon-mark-github" height="32" version="1.1" viewBox="0 0 16 16" width="32"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"/></svg>
</a>

      </div>

    </div>

    <div class="HeaderMenu d-flex flex-justify-between flex-auto">
      <div class="d-flex">
            <div class="">
              <div class="header-search scoped-search site-scoped-search js-site-search" role="search">
  <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/Cphdat3sem2017f/StartcodeExercises/search" class="js-site-search-form" data-scoped-search-url="/Cphdat3sem2017f/StartcodeExercises/search" data-unscoped-search-url="/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <label class="form-control header-search-wrapper js-chromeless-input-container">
        <a href="/Cphdat3sem2017f/StartcodeExercises/blob/master/CA1/populate.sql" class="header-search-scope no-underline">This repository</a>
      <input type="text"
        class="form-control header-search-input js-site-search-focus js-site-search-field is-clearable"
        data-hotkey="s"
        name="q"
        value=""
        placeholder="Search"
        aria-label="Search this repository"
        data-unscoped-placeholder="Search GitHub"
        data-scoped-placeholder="Search"
        autocapitalize="off">
        <input type="hidden" class="js-site-search-type-field" name="type" >
    </label>
</form></div>

            </div>

          <ul class="d-flex pl-2 flex-items-center text-bold list-style-none" role="navigation">
            <li>
              <a href="/pulls" aria-label="Pull requests you created" class="js-selected-navigation-item HeaderNavlink px-2" data-ga-click="Header, click, Nav menu - item:pulls context:user" data-hotkey="g p" data-selected-links="/pulls /pulls/assigned /pulls/mentioned /pulls">
                Pull requests
</a>            </li>
            <li>
              <a href="/issues" aria-label="Issues you created" class="js-selected-navigation-item HeaderNavlink px-2" data-ga-click="Header, click, Nav menu - item:issues context:user" data-hotkey="g i" data-selected-links="/issues /issues/assigned /issues/mentioned /issues">
                Issues
</a>            </li>
                <li>
                  <a href="/marketplace" class="js-selected-navigation-item HeaderNavlink px-2" data-ga-click="Header, click, Nav menu - item:marketplace context:user" data-selected-links=" /marketplace">
                    Marketplace
</a>                </li>
            <li>
              <a href="/explore" class="js-selected-navigation-item HeaderNavlink px-2" data-ga-click="Header, click, Nav menu - item:explore" data-selected-links="/explore /trending /trending/developers /integrations /integrations/feature/code /integrations/feature/collaborate /integrations/feature/ship showcases showcases_search showcases_landing /explore">
                Explore
</a>            </li>
          </ul>
      </div>

      <div class="d-flex">
        
<ul class="user-nav d-flex flex-items-center list-style-none" id="user-links">
  <li class="dropdown js-menu-container">
    <span class="d-inline-block  px-2">
      
    <a href="/notifications" aria-label="You have no unread notifications" class="notification-indicator tooltipped tooltipped-s  js-socket-channel js-notification-indicator" data-channel="notification-changed:31619672" data-ga-click="Header, go to notifications, icon:read" data-hotkey="g n">
        <span class="mail-status "></span>
        <svg aria-hidden="true" class="octicon octicon-bell" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M14 12v1H0v-1l.73-.58c.77-.77.81-2.55 1.19-4.42C2.69 3.23 6 2 6 2c0-.55.45-1 1-1s1 .45 1 1c0 0 3.39 1.23 4.16 5 .38 1.88.42 3.66 1.19 4.42l.66.58H14zm-7 4c1.11 0 2-.89 2-2H5c0 1.11.89 2 2 2z"/></svg>
</a>
    </span>
  </li>

  <li class="dropdown js-menu-container">
    <details class="dropdown-details details-reset js-dropdown-details d-flex px-2 flex-items-center">
      <summary class="HeaderNavlink"
         aria-label="Create new…"
         data-ga-click="Header, create new, icon:add">
        <svg aria-hidden="true" class="octicon octicon-plus float-left mr-1 mt-1" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 9H7v5H5V9H0V7h5V2h2v5h5z"/></svg>
        <span class="dropdown-caret mt-1"></span>
      </summary>

      <ul class="dropdown-menu dropdown-menu-sw">
        
<a class="dropdown-item" href="/new" data-ga-click="Header, create new repository">
  New repository
</a>

  <a class="dropdown-item" href="/new/import" data-ga-click="Header, import a repository">
    Import repository
  </a>

<a class="dropdown-item" href="https://gist.github.com/" data-ga-click="Header, create new gist">
  New gist
</a>

  <a class="dropdown-item" href="/organizations/new" data-ga-click="Header, create new organization">
    New organization
  </a>



  <div class="dropdown-divider"></div>
  <div class="dropdown-header">
    <span title="Cphdat3sem2017f/StartcodeExercises">This repository</span>
  </div>
    <a class="dropdown-item" href="/Cphdat3sem2017f/StartcodeExercises/issues/new" data-ga-click="Header, create new issue">
      New issue
    </a>

      </ul>
    </details>
  </li>

  <li class="dropdown js-menu-container">

    <details class="dropdown-details details-reset js-dropdown-details d-flex pl-2 flex-items-center">
      <summary class="HeaderNavlink name mt-1"
        aria-label="View profile and more"
        data-ga-click="Header, show menu, icon:avatar">
        <img alt="@GertMadsen" class="avatar float-left mr-1" src="https://avatars2.githubusercontent.com/u/31619672?s=40&amp;v=4" height="20" width="20">
        <span class="dropdown-caret"></span>
      </summary>

      <ul class="dropdown-menu dropdown-menu-sw">
        <li class="dropdown-header header-nav-current-user css-truncate">
          Signed in as <strong class="css-truncate-target">GertMadsen</strong>
        </li>

        <li class="dropdown-divider"></li>

        <li><a class="dropdown-item" href="/GertMadsen" data-ga-click="Header, go to profile, text:your profile">
          Your profile
        </a></li>
        <li><a class="dropdown-item" href="/GertMadsen?tab=stars" data-ga-click="Header, go to starred repos, text:your stars">
          Your stars
        </a></li>
          <li><a class="dropdown-item" href="https://gist.github.com/" data-ga-click="Header, your gists, text:your gists">Your gists</a></li>

        <li class="dropdown-divider"></li>

        <li><a class="dropdown-item" href="https://help.github.com" data-ga-click="Header, go to help, text:help">
          Help
        </a></li>

        <li><a class="dropdown-item" href="/settings/profile" data-ga-click="Header, go to settings, icon:settings">
          Settings
        </a></li>

        <li><!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/logout" class="logout-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="7c7WdCeCa9VSSTFQdmtaD995mGMIsKOlJCFaHto7GERhvG7F1zKwn8dcN4wLTBD5bNTk5XuqrwnM7YMuR7aQiA==" /></div>
          <button type="submit" class="dropdown-item dropdown-signout" data-ga-click="Header, sign out, icon:logout">
            Sign out
          </button>
        </form></li>
      </ul>
    </details>
  </li>
</ul>



        <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/logout" class="sr-only right-0" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="TbdSJzc+onTh1rKMI/q2zgM2msw+sXF7vOxCHD1kxcTBxeqWx455PnTDtFBe3fw4sJvmSk2rfddUIJssoOlNCA==" /></div>
          <button type="submit" class="dropdown-item dropdown-signout" data-ga-click="Header, sign out, icon:logout">
            Sign out
          </button>
</form>      </div>
    </div>
  </div>
</header>

      

  </div>

  <div id="start-of-content" class="show-on-focus"></div>

    <div id="js-flash-container">
</div>



  <div role="main"
      class="application-main "
      >
        <div itemscope itemtype="http://schema.org/SoftwareSourceCode" class="">
    <div id="js-repo-pjax-container" data-pjax-container >
      





  



  <div class="pagehead repohead instapaper_ignore readability-menu experiment-repo-nav  ">
    <div class="repohead-details-container clearfix container">

      <ul class="pagehead-actions">
  <li>
        <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="a35TinxYtUciKKV2d4Vwj9zWuXekb5fl2kYrG7TN4ByljgmyEsbsWgQxrzSEkDazmDZddk0dJACbjIP2cCAevg==" /></div>      <input class="form-control" id="repository_id" name="repository_id" type="hidden" value="99823175" />

        <div class="select-menu js-menu-container js-select-menu">
          <a href="/Cphdat3sem2017f/StartcodeExercises/subscription"
            class="btn btn-sm btn-with-count select-menu-button js-menu-target"
            role="button"
            aria-haspopup="true"
            aria-expanded="false"
            aria-label="Toggle repository notifications menu"
            data-ga-click="Repository, click Watch settings, action:blob#show">
            <span class="js-select-button">
                <svg aria-hidden="true" class="octicon octicon-eye" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>
                Watch
            </span>
          </a>
          <a class="social-count js-social-count"
            href="/Cphdat3sem2017f/StartcodeExercises/watchers"
            aria-label="1 user is watching this repository">
            1
          </a>

        <div class="select-menu-modal-holder">
          <div class="select-menu-modal subscription-menu-modal js-menu-content">
            <div class="select-menu-header js-navigation-enable" tabindex="-1">
              <svg aria-label="Close" class="octicon octicon-x js-menu-close" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"/></svg>
              <span class="select-menu-title">Notifications</span>
            </div>

              <div class="select-menu-list js-navigation-container" role="menu">

                <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
                  <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
                  <div class="select-menu-item-text">
                    <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                    <span class="select-menu-item-heading">Not watching</span>
                    <span class="description">Be notified when participating or @mentioned.</span>
                    <span class="js-select-button-text hidden-select-button-text">
                      <svg aria-hidden="true" class="octicon octicon-eye" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>
                      Watch
                    </span>
                  </div>
                </div>

                <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
                  <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
                  <div class="select-menu-item-text">
                    <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                    <span class="select-menu-item-heading">Watching</span>
                    <span class="description">Be notified of all conversations.</span>
                    <span class="js-select-button-text hidden-select-button-text">
                      <svg aria-hidden="true" class="octicon octicon-eye" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>
                        Unwatch
                    </span>
                  </div>
                </div>

                <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
                  <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
                  <div class="select-menu-item-text">
                    <input id="do_ignore" name="do" type="radio" value="ignore" />
                    <span class="select-menu-item-heading">Ignoring</span>
                    <span class="description">Never be notified.</span>
                    <span class="js-select-button-text hidden-select-button-text">
                      <svg aria-hidden="true" class="octicon octicon-mute" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8 2.81v10.38c0 .67-.81 1-1.28.53L3 10H1c-.55 0-1-.45-1-1V7c0-.55.45-1 1-1h2l3.72-3.72C7.19 1.81 8 2.14 8 2.81zm7.53 3.22l-1.06-1.06-1.97 1.97-1.97-1.97-1.06 1.06L11.44 8 9.47 9.97l1.06 1.06 1.97-1.97 1.97 1.97 1.06-1.06L13.56 8l1.97-1.97z"/></svg>
                        Stop ignoring
                    </span>
                  </div>
                </div>

              </div>

            </div>
          </div>
        </div>
</form>
  </li>

  <li>
    
  <div class="js-toggler-container js-social-container starring-container ">
    <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/Cphdat3sem2017f/StartcodeExercises/unstar" class="starred js-social-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="u3WIEw/V9ex60BD/BomiJvoihJl0tpDURJkFZPqlk33QUTYY/orqplrAPIdVqiltQuuoXKZvrnpycLTtbRgNXQ==" /></div>
      <input type="hidden" name="context" value="repository"></input>
      <button
        type="submit"
        class="btn btn-sm btn-with-count js-toggler-target"
        aria-label="Unstar this repository" title="Unstar Cphdat3sem2017f/StartcodeExercises"
        data-ga-click="Repository, click unstar button, action:blob#show; text:Unstar">
        <svg aria-hidden="true" class="octicon octicon-star" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M14 6l-4.9-.64L7 1 4.9 5.36 0 6l3.6 3.26L2.67 14 7 11.67 11.33 14l-.93-4.74z"/></svg>
        Unstar
      </button>
        <a class="social-count js-social-count" href="/Cphdat3sem2017f/StartcodeExercises/stargazers"
           aria-label="1 user starred this repository">
          1
        </a>
</form>
    <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/Cphdat3sem2017f/StartcodeExercises/star" class="unstarred js-social-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="02hM6efqUEbIfUjuMXbuPNXUuuwdspLAzkmPN9xdo6n/GReMhkaVpH0aWzM6ri5dTiGYjXAUB8xqv9I1Z4sVnA==" /></div>
      <input type="hidden" name="context" value="repository"></input>
      <button
        type="submit"
        class="btn btn-sm btn-with-count js-toggler-target"
        aria-label="Star this repository" title="Star Cphdat3sem2017f/StartcodeExercises"
        data-ga-click="Repository, click star button, action:blob#show; text:Star">
        <svg aria-hidden="true" class="octicon octicon-star" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M14 6l-4.9-.64L7 1 4.9 5.36 0 6l3.6 3.26L2.67 14 7 11.67 11.33 14l-.93-4.74z"/></svg>
        Star
      </button>
        <a class="social-count js-social-count" href="/Cphdat3sem2017f/StartcodeExercises/stargazers"
           aria-label="1 user starred this repository">
          1
        </a>
</form>  </div>

  </li>

  <li>
          <a href="#fork-destination-box" class="btn btn-sm btn-with-count"
              title="Fork your own copy of Cphdat3sem2017f/StartcodeExercises to your account"
              aria-label="Fork your own copy of Cphdat3sem2017f/StartcodeExercises to your account"
              rel="facebox"
              data-ga-click="Repository, show fork modal, action:blob#show; text:Fork">
              <svg aria-hidden="true" class="octicon octicon-repo-forked" height="16" version="1.1" viewBox="0 0 10 16" width="10"><path fill-rule="evenodd" d="M8 1a1.993 1.993 0 0 0-1 3.72V6L5 8 3 6V4.72A1.993 1.993 0 0 0 2 1a1.993 1.993 0 0 0-1 3.72V6.5l3 3v1.78A1.993 1.993 0 0 0 5 15a1.993 1.993 0 0 0 1-3.72V9.5l3-3V4.72A1.993 1.993 0 0 0 8 1zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3 10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3-10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"/></svg>
            Fork
          </a>

          <div id="fork-destination-box" style="display: none;">
            <h2 class="facebox-header" data-facebox-id="facebox-header">Where should we fork this repository?</h2>
            <include-fragment src=""
                class="js-fork-select-fragment fork-select-fragment"
                data-url="/Cphdat3sem2017f/StartcodeExercises/fork?fragment=1">
              <img alt="Loading" height="64" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-128.gif" width="64" />
            </include-fragment>
          </div>

    <a href="/Cphdat3sem2017f/StartcodeExercises/network" class="social-count"
       aria-label="12 users forked this repository">
      12
    </a>
  </li>
</ul>

      <h1 class="public ">
  <svg aria-hidden="true" class="octicon octicon-repo" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M4 9H3V8h1v1zm0-3H3v1h1V6zm0-2H3v1h1V4zm0-2H3v1h1V2zm8-1v12c0 .55-.45 1-1 1H6v2l-1.5-1.5L3 16v-2H1c-.55 0-1-.45-1-1V1c0-.55.45-1 1-1h10c.55 0 1 .45 1 1zm-1 10H1v2h2v-1h3v1h5v-2zm0-10H2v9h9V1z"/></svg>
  <span class="author" itemprop="author"><a href="/Cphdat3sem2017f" class="url fn" rel="author">Cphdat3sem2017f</a></span><!--
--><span class="path-divider">/</span><!--
--><strong itemprop="name"><a href="/Cphdat3sem2017f/StartcodeExercises" data-pjax="#js-repo-pjax-container">StartcodeExercises</a></strong>

</h1>

    </div>
    
<nav class="reponav js-repo-nav js-sidenav-container-pjax container"
     itemscope
     itemtype="http://schema.org/BreadcrumbList"
     role="navigation"
     data-pjax="#js-repo-pjax-container">

  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a href="/Cphdat3sem2017f/StartcodeExercises" class="js-selected-navigation-item selected reponav-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches repo_packages /Cphdat3sem2017f/StartcodeExercises" itemprop="url">
      <svg aria-hidden="true" class="octicon octicon-code" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M9.5 3L8 4.5 11.5 8 8 11.5 9.5 13 14 8 9.5 3zm-5 0L0 8l4.5 5L6 11.5 2.5 8 6 4.5 4.5 3z"/></svg>
      <span itemprop="name">Code</span>
      <meta itemprop="position" content="1">
</a>  </span>

    <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
      <a href="/Cphdat3sem2017f/StartcodeExercises/issues" class="js-selected-navigation-item reponav-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /Cphdat3sem2017f/StartcodeExercises/issues" itemprop="url">
        <svg aria-hidden="true" class="octicon octicon-issue-opened" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M7 2.3c3.14 0 5.7 2.56 5.7 5.7s-2.56 5.7-5.7 5.7A5.71 5.71 0 0 1 1.3 8c0-3.14 2.56-5.7 5.7-5.7zM7 1C3.14 1 0 4.14 0 8s3.14 7 7 7 7-3.14 7-7-3.14-7-7-7zm1 3H6v5h2V4zm0 6H6v2h2v-2z"/></svg>
        <span itemprop="name">Issues</span>
        <span class="Counter">0</span>
        <meta itemprop="position" content="2">
</a>    </span>

  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a href="/Cphdat3sem2017f/StartcodeExercises/pulls" class="js-selected-navigation-item reponav-item" data-hotkey="g p" data-selected-links="repo_pulls checks /Cphdat3sem2017f/StartcodeExercises/pulls" itemprop="url">
      <svg aria-hidden="true" class="octicon octicon-git-pull-request" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M11 11.28V5c-.03-.78-.34-1.47-.94-2.06C9.46 2.35 8.78 2.03 8 2H7V0L4 3l3 3V4h1c.27.02.48.11.69.31.21.2.3.42.31.69v6.28A1.993 1.993 0 0 0 10 15a1.993 1.993 0 0 0 1-3.72zm-1 2.92c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zM4 3c0-1.11-.89-2-2-2a1.993 1.993 0 0 0-1 3.72v6.56A1.993 1.993 0 0 0 2 15a1.993 1.993 0 0 0 1-3.72V4.72c.59-.34 1-.98 1-1.72zm-.8 10c0 .66-.55 1.2-1.2 1.2-.65 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"/></svg>
      <span itemprop="name">Pull requests</span>
      <span class="Counter">0</span>
      <meta itemprop="position" content="3">
</a>  </span>

    <a href="/Cphdat3sem2017f/StartcodeExercises/projects" class="js-selected-navigation-item reponav-item" data-hotkey="g b" data-selected-links="repo_projects new_repo_project repo_project /Cphdat3sem2017f/StartcodeExercises/projects">
      <svg aria-hidden="true" class="octicon octicon-project" height="16" version="1.1" viewBox="0 0 15 16" width="15"><path fill-rule="evenodd" d="M10 12h3V2h-3v10zm-4-2h3V2H6v8zm-4 4h3V2H2v12zm-1 1h13V1H1v14zM14 0H1a1 1 0 0 0-1 1v14a1 1 0 0 0 1 1h13a1 1 0 0 0 1-1V1a1 1 0 0 0-1-1z"/></svg>
      Projects
      <span class="Counter" >0</span>
</a>
    <a href="/Cphdat3sem2017f/StartcodeExercises/wiki" class="js-selected-navigation-item reponav-item" data-hotkey="g w" data-selected-links="repo_wiki /Cphdat3sem2017f/StartcodeExercises/wiki">
      <svg aria-hidden="true" class="octicon octicon-book" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M3 5h4v1H3V5zm0 3h4V7H3v1zm0 2h4V9H3v1zm11-5h-4v1h4V5zm0 2h-4v1h4V7zm0 2h-4v1h4V9zm2-6v9c0 .55-.45 1-1 1H9.5l-1 1-1-1H2c-.55 0-1-.45-1-1V3c0-.55.45-1 1-1h5.5l1 1 1-1H15c.55 0 1 .45 1 1zm-8 .5L7.5 3H2v9h6V3.5zm7-.5H9.5l-.5.5V12h6V3z"/></svg>
      Wiki
</a>

  <a href="/Cphdat3sem2017f/StartcodeExercises/pulse" class="js-selected-navigation-item reponav-item" data-selected-links="repo_graphs repo_contributors dependency_graph pulse /Cphdat3sem2017f/StartcodeExercises/pulse">
    <svg aria-hidden="true" class="octicon octicon-graph" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M16 14v1H0V0h1v14h15zM5 13H3V8h2v5zm4 0H7V3h2v10zm4 0h-2V6h2v7z"/></svg>
    Insights
</a>

</nav>


  </div>

<div class="container new-discussion-timeline experiment-repo-nav  ">
  <div class="repository-content ">

    
  <a href="/Cphdat3sem2017f/StartcodeExercises/blob/3f1abccf0927ac36c297217fe3cd4e29538dfa0f/CA1/populate.sql" class="d-none js-permalink-shortcut" data-hotkey="y">Permalink</a>

  <!-- blob contrib key: blob_contributors:v21:5095112aab19c29dda6a6c696c101a17 -->

  <div class="file-navigation">
    
<div class="select-menu branch-select-menu js-menu-container js-select-menu float-left">
  <button class=" btn btn-sm select-menu-button js-menu-target css-truncate" data-hotkey="w"
    
    type="button" aria-label="Switch branches or tags" aria-expanded="false" aria-haspopup="true">
      <i>Branch:</i>
      <span class="js-select-button css-truncate-target">master</span>
  </button>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax>

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <svg aria-label="Close" class="octicon octicon-x js-menu-close" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"/></svg>
        <span class="select-menu-title">Switch branches/tags</span>
      </div>

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="form-control js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" data-filter-placeholder="Filter branches/tags" class="js-select-menu-tab" role="tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab" role="tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches" role="menu">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/Cphdat3sem2017f/StartcodeExercises/blob/master/CA1/populate.sql"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                master
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

    <div class="BtnGroup float-right">
      <a href="/Cphdat3sem2017f/StartcodeExercises/find/master"
            class="js-pjax-capture-input btn btn-sm BtnGroup-item"
            data-pjax
            data-hotkey="t">
        Find file
      </a>
      <clipboard-copy
            for="blob-path"
            role="button"
            aria-label="Copy file path to clipboard"
            class="btn btn-sm BtnGroup-item tooltipped tooltipped-s"
            data-copied-hint="Copied!">
        Copy path
      </clipboard-copy>
    </div>
    <div id="blob-path" class="breadcrumb">
      <span class="repo-root js-repo-root"><span class="js-path-segment"><a href="/Cphdat3sem2017f/StartcodeExercises" data-pjax="true"><span>StartcodeExercises</span></a></span></span><span class="separator">/</span><span class="js-path-segment"><a href="/Cphdat3sem2017f/StartcodeExercises/tree/master/CA1" data-pjax="true"><span>CA1</span></a></span><span class="separator">/</span><strong class="final-path">populate.sql</strong>
    </div>
  </div>


  
  <div class="commit-tease">
      <span class="float-right">
        <a class="commit-tease-sha" href="/Cphdat3sem2017f/StartcodeExercises/commit/c311aca2a4a4f2e40b4f86752b2dc18e4ab78a1d" data-pjax>
          c311aca
        </a>
        <relative-time datetime="2017-09-10T19:10:46Z">Sep 10, 2017</relative-time>
      </span>
      <div>
        <img alt="@Lars-m" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/6639594?s=40&amp;v=4" width="20" />
        <a href="/Lars-m" class="user-mention" rel="contributor">Lars-m</a>
          <a href="/Cphdat3sem2017f/StartcodeExercises/commit/c311aca2a4a4f2e40b4f86752b2dc18e4ab78a1d" class="message" data-pjax="true" title="Create populate.sql">Create populate.sql</a>
      </div>

    <div class="commit-tease-contributors">
      <button type="button" class="btn-link muted-link contributors-toggle" data-facebox="#blob_contributors_box">
        <strong>1</strong>
         contributor
      </button>
      
    </div>

    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header" data-facebox-id="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list" data-facebox-id="facebox-description">
          <li class="facebox-user-list-item">
            <img alt="@Lars-m" height="24" src="https://avatars3.githubusercontent.com/u/6639594?s=48&amp;v=4" width="24" />
            <a href="/Lars-m">Lars-m</a>
          </li>
      </ul>
    </div>
  </div>


  <div class="file">
    <div class="file-header">
  <div class="file-actions">

    <div class="BtnGroup">
      <a href="/Cphdat3sem2017f/StartcodeExercises/raw/master/CA1/populate.sql" class="btn btn-sm BtnGroup-item" id="raw-url">Raw</a>
        <a href="/Cphdat3sem2017f/StartcodeExercises/blame/master/CA1/populate.sql" class="btn btn-sm js-update-url-with-hash BtnGroup-item" data-hotkey="b">Blame</a>
      <a href="/Cphdat3sem2017f/StartcodeExercises/commits/master/CA1/populate.sql" class="btn btn-sm BtnGroup-item" rel="nofollow">History</a>
    </div>

        <a class="btn-octicon tooltipped tooltipped-nw"
           href="https://desktop.github.com"
           aria-label="Open this file in GitHub Desktop"
           data-ga-click="Repository, open with desktop, type:windows">
            <svg aria-hidden="true" class="octicon octicon-device-desktop" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M15 2H1c-.55 0-1 .45-1 1v9c0 .55.45 1 1 1h5.34c-.25.61-.86 1.39-2.34 2h8c-1.48-.61-2.09-1.39-2.34-2H15c.55 0 1-.45 1-1V3c0-.55-.45-1-1-1zm0 9H1V3h14v8z"/></svg>
        </a>

          <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/Cphdat3sem2017f/StartcodeExercises/edit/master/CA1/populate.sql" class="inline-form js-update-url-with-hash" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="3cXAlTzwje4x7Mv2K5SxwrYrzAoATyrnvn5ABzhGkGOEELaocDv3VNTFquOO1azAsAOF+xUdHz1vZbHxNPXJIg==" /></div>
            <button class="btn-octicon tooltipped tooltipped-nw" type="submit"
              aria-label="Fork this project and edit the file" data-hotkey="e" data-disable-with>
              <svg aria-hidden="true" class="octicon octicon-pencil" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M0 12v3h3l8-8-3-3-8 8zm3 2H1v-2h1v1h1v1zm10.3-9.3L12 6 9 3l1.3-1.3a.996.996 0 0 1 1.41 0l1.59 1.59c.39.39.39 1.02 0 1.41z"/></svg>
            </button>
</form>
        <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/Cphdat3sem2017f/StartcodeExercises/delete/master/CA1/populate.sql" class="inline-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="IiTII8JssbHZwDneANzAoVlYmPgITYKccTA8Uz0cU9gMA0nLrgW67juIlXZQyY//AXD85ZSWmnxKXzX4Yv7TlA==" /></div>
          <button class="btn-octicon btn-octicon-danger tooltipped tooltipped-nw" type="submit"
            aria-label="Fork this project and delete the file" data-disable-with>
            <svg aria-hidden="true" class="octicon octicon-trashcan" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M11 2H9c0-.55-.45-1-1-1H5c-.55 0-1 .45-1 1H2c-.55 0-1 .45-1 1v1c0 .55.45 1 1 1v9c0 .55.45 1 1 1h7c.55 0 1-.45 1-1V5c.55 0 1-.45 1-1V3c0-.55-.45-1-1-1zm-1 12H3V5h1v8h1V5h1v8h1V5h1v8h1V5h1v9zm1-10H2V3h9v1z"/></svg>
          </button>
</form>  </div>

  <div class="file-info">
      1353 lines (1352 sloc)
      <span class="file-info-divider"></span>
    84.7 KB
  </div>
</div>

    

  <div itemprop="text" class="blob-wrapper data type-sql">
      <table class="highlight tab-size js-file-line-container" data-tab-size="8">
      <tr>
        <td id="L1" class="blob-num js-line-number" data-line-number="1"></td>
        <td id="LC1" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>0555<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Scanning<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L2" class="blob-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>0800<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Høje Taastrup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L3" class="blob-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>0877<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L4" class="blob-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>0892<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sjælland USF P<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L5" class="blob-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>0893<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sjælland USF B<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L6" class="blob-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>0894<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Udbetaling<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L7" class="blob-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>0897<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>eBrevsprækken<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L8" class="blob-num js-line-number" data-line-number="8"></td>
        <td id="LC8" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>0899<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Kommuneservice<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L9" class="blob-num js-line-number" data-line-number="9"></td>
        <td id="LC9" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>0900<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L10" class="blob-num js-line-number" data-line-number="10"></td>
        <td id="LC10" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>0910<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L11" class="blob-num js-line-number" data-line-number="11"></td>
        <td id="LC11" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>0917<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Københavns Pakkecenter<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L12" class="blob-num js-line-number" data-line-number="12"></td>
        <td id="LC12" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>0918<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Københavns Pakke BRC<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L13" class="blob-num js-line-number" data-line-number="13"></td>
        <td id="LC13" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>0919<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Returprint BRC<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L14" class="blob-num js-line-number" data-line-number="14"></td>
        <td id="LC14" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>0929<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L15" class="blob-num js-line-number" data-line-number="15"></td>
        <td id="LC15" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>0960<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Internationalt Postcenter<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L16" class="blob-num js-line-number" data-line-number="16"></td>
        <td id="LC16" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>999<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L17" class="blob-num js-line-number" data-line-number="17"></td>
        <td id="LC17" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1000<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L18" class="blob-num js-line-number" data-line-number="18"></td>
        <td id="LC18" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1001<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L19" class="blob-num js-line-number" data-line-number="19"></td>
        <td id="LC19" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1002<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L20" class="blob-num js-line-number" data-line-number="20"></td>
        <td id="LC20" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1003<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L21" class="blob-num js-line-number" data-line-number="21"></td>
        <td id="LC21" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1004<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L22" class="blob-num js-line-number" data-line-number="22"></td>
        <td id="LC22" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1005<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L23" class="blob-num js-line-number" data-line-number="23"></td>
        <td id="LC23" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1006<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L24" class="blob-num js-line-number" data-line-number="24"></td>
        <td id="LC24" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1007<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L25" class="blob-num js-line-number" data-line-number="25"></td>
        <td id="LC25" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1008<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L26" class="blob-num js-line-number" data-line-number="26"></td>
        <td id="LC26" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1009<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L27" class="blob-num js-line-number" data-line-number="27"></td>
        <td id="LC27" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1010<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L28" class="blob-num js-line-number" data-line-number="28"></td>
        <td id="LC28" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1011<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L29" class="blob-num js-line-number" data-line-number="29"></td>
        <td id="LC29" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1012<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L30" class="blob-num js-line-number" data-line-number="30"></td>
        <td id="LC30" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1013<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L31" class="blob-num js-line-number" data-line-number="31"></td>
        <td id="LC31" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1014<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L32" class="blob-num js-line-number" data-line-number="32"></td>
        <td id="LC32" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1015<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L33" class="blob-num js-line-number" data-line-number="33"></td>
        <td id="LC33" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1016<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L34" class="blob-num js-line-number" data-line-number="34"></td>
        <td id="LC34" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1017<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L35" class="blob-num js-line-number" data-line-number="35"></td>
        <td id="LC35" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1018<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L36" class="blob-num js-line-number" data-line-number="36"></td>
        <td id="LC36" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1019<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L37" class="blob-num js-line-number" data-line-number="37"></td>
        <td id="LC37" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1020<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L38" class="blob-num js-line-number" data-line-number="38"></td>
        <td id="LC38" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1021<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L39" class="blob-num js-line-number" data-line-number="39"></td>
        <td id="LC39" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1022<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L40" class="blob-num js-line-number" data-line-number="40"></td>
        <td id="LC40" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1023<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L41" class="blob-num js-line-number" data-line-number="41"></td>
        <td id="LC41" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1024<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L42" class="blob-num js-line-number" data-line-number="42"></td>
        <td id="LC42" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1025<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L43" class="blob-num js-line-number" data-line-number="43"></td>
        <td id="LC43" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1026<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L44" class="blob-num js-line-number" data-line-number="44"></td>
        <td id="LC44" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1045<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L45" class="blob-num js-line-number" data-line-number="45"></td>
        <td id="LC45" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1050<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L46" class="blob-num js-line-number" data-line-number="46"></td>
        <td id="LC46" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1051<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L47" class="blob-num js-line-number" data-line-number="47"></td>
        <td id="LC47" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1052<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L48" class="blob-num js-line-number" data-line-number="48"></td>
        <td id="LC48" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1053<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L49" class="blob-num js-line-number" data-line-number="49"></td>
        <td id="LC49" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1054<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L50" class="blob-num js-line-number" data-line-number="50"></td>
        <td id="LC50" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1055<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L51" class="blob-num js-line-number" data-line-number="51"></td>
        <td id="LC51" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1056<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L52" class="blob-num js-line-number" data-line-number="52"></td>
        <td id="LC52" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1057<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L53" class="blob-num js-line-number" data-line-number="53"></td>
        <td id="LC53" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1058<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L54" class="blob-num js-line-number" data-line-number="54"></td>
        <td id="LC54" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1059<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L55" class="blob-num js-line-number" data-line-number="55"></td>
        <td id="LC55" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1060<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L56" class="blob-num js-line-number" data-line-number="56"></td>
        <td id="LC56" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1061<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L57" class="blob-num js-line-number" data-line-number="57"></td>
        <td id="LC57" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1062<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L58" class="blob-num js-line-number" data-line-number="58"></td>
        <td id="LC58" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1063<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L59" class="blob-num js-line-number" data-line-number="59"></td>
        <td id="LC59" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1064<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L60" class="blob-num js-line-number" data-line-number="60"></td>
        <td id="LC60" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1065<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L61" class="blob-num js-line-number" data-line-number="61"></td>
        <td id="LC61" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1066<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L62" class="blob-num js-line-number" data-line-number="62"></td>
        <td id="LC62" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1067<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L63" class="blob-num js-line-number" data-line-number="63"></td>
        <td id="LC63" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1068<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L64" class="blob-num js-line-number" data-line-number="64"></td>
        <td id="LC64" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1069<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L65" class="blob-num js-line-number" data-line-number="65"></td>
        <td id="LC65" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1070<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L66" class="blob-num js-line-number" data-line-number="66"></td>
        <td id="LC66" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1071<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L67" class="blob-num js-line-number" data-line-number="67"></td>
        <td id="LC67" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1072<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L68" class="blob-num js-line-number" data-line-number="68"></td>
        <td id="LC68" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1073<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L69" class="blob-num js-line-number" data-line-number="69"></td>
        <td id="LC69" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1074<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L70" class="blob-num js-line-number" data-line-number="70"></td>
        <td id="LC70" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1092<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L71" class="blob-num js-line-number" data-line-number="71"></td>
        <td id="LC71" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1093<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L72" class="blob-num js-line-number" data-line-number="72"></td>
        <td id="LC72" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1095<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L73" class="blob-num js-line-number" data-line-number="73"></td>
        <td id="LC73" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1098<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L74" class="blob-num js-line-number" data-line-number="74"></td>
        <td id="LC74" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1100<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L75" class="blob-num js-line-number" data-line-number="75"></td>
        <td id="LC75" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1101<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L76" class="blob-num js-line-number" data-line-number="76"></td>
        <td id="LC76" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1102<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L77" class="blob-num js-line-number" data-line-number="77"></td>
        <td id="LC77" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1103<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L78" class="blob-num js-line-number" data-line-number="78"></td>
        <td id="LC78" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1104<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L79" class="blob-num js-line-number" data-line-number="79"></td>
        <td id="LC79" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1105<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L80" class="blob-num js-line-number" data-line-number="80"></td>
        <td id="LC80" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1106<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L81" class="blob-num js-line-number" data-line-number="81"></td>
        <td id="LC81" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1107<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L82" class="blob-num js-line-number" data-line-number="82"></td>
        <td id="LC82" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1110<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L83" class="blob-num js-line-number" data-line-number="83"></td>
        <td id="LC83" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1111<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L84" class="blob-num js-line-number" data-line-number="84"></td>
        <td id="LC84" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1112<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L85" class="blob-num js-line-number" data-line-number="85"></td>
        <td id="LC85" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1113<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L86" class="blob-num js-line-number" data-line-number="86"></td>
        <td id="LC86" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1114<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L87" class="blob-num js-line-number" data-line-number="87"></td>
        <td id="LC87" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1115<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L88" class="blob-num js-line-number" data-line-number="88"></td>
        <td id="LC88" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1116<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L89" class="blob-num js-line-number" data-line-number="89"></td>
        <td id="LC89" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1117<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L90" class="blob-num js-line-number" data-line-number="90"></td>
        <td id="LC90" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1118<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L91" class="blob-num js-line-number" data-line-number="91"></td>
        <td id="LC91" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1119<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L92" class="blob-num js-line-number" data-line-number="92"></td>
        <td id="LC92" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1120<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L93" class="blob-num js-line-number" data-line-number="93"></td>
        <td id="LC93" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1121<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L94" class="blob-num js-line-number" data-line-number="94"></td>
        <td id="LC94" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1122<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L95" class="blob-num js-line-number" data-line-number="95"></td>
        <td id="LC95" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1123<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L96" class="blob-num js-line-number" data-line-number="96"></td>
        <td id="LC96" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1124<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L97" class="blob-num js-line-number" data-line-number="97"></td>
        <td id="LC97" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1125<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L98" class="blob-num js-line-number" data-line-number="98"></td>
        <td id="LC98" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1126<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L99" class="blob-num js-line-number" data-line-number="99"></td>
        <td id="LC99" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1127<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L100" class="blob-num js-line-number" data-line-number="100"></td>
        <td id="LC100" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1128<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L101" class="blob-num js-line-number" data-line-number="101"></td>
        <td id="LC101" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1129<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L102" class="blob-num js-line-number" data-line-number="102"></td>
        <td id="LC102" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1130<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L103" class="blob-num js-line-number" data-line-number="103"></td>
        <td id="LC103" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1131<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L104" class="blob-num js-line-number" data-line-number="104"></td>
        <td id="LC104" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1140<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L105" class="blob-num js-line-number" data-line-number="105"></td>
        <td id="LC105" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1147<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L106" class="blob-num js-line-number" data-line-number="106"></td>
        <td id="LC106" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1148<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L107" class="blob-num js-line-number" data-line-number="107"></td>
        <td id="LC107" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1150<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L108" class="blob-num js-line-number" data-line-number="108"></td>
        <td id="LC108" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1151<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L109" class="blob-num js-line-number" data-line-number="109"></td>
        <td id="LC109" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1152<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L110" class="blob-num js-line-number" data-line-number="110"></td>
        <td id="LC110" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1153<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L111" class="blob-num js-line-number" data-line-number="111"></td>
        <td id="LC111" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1154<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L112" class="blob-num js-line-number" data-line-number="112"></td>
        <td id="LC112" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1155<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L113" class="blob-num js-line-number" data-line-number="113"></td>
        <td id="LC113" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1156<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L114" class="blob-num js-line-number" data-line-number="114"></td>
        <td id="LC114" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1157<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L115" class="blob-num js-line-number" data-line-number="115"></td>
        <td id="LC115" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1158<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L116" class="blob-num js-line-number" data-line-number="116"></td>
        <td id="LC116" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1159<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L117" class="blob-num js-line-number" data-line-number="117"></td>
        <td id="LC117" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1160<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L118" class="blob-num js-line-number" data-line-number="118"></td>
        <td id="LC118" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1161<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L119" class="blob-num js-line-number" data-line-number="119"></td>
        <td id="LC119" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1162<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L120" class="blob-num js-line-number" data-line-number="120"></td>
        <td id="LC120" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1163<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L121" class="blob-num js-line-number" data-line-number="121"></td>
        <td id="LC121" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1164<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L122" class="blob-num js-line-number" data-line-number="122"></td>
        <td id="LC122" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1165<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L123" class="blob-num js-line-number" data-line-number="123"></td>
        <td id="LC123" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1166<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L124" class="blob-num js-line-number" data-line-number="124"></td>
        <td id="LC124" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1167<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L125" class="blob-num js-line-number" data-line-number="125"></td>
        <td id="LC125" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1168<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L126" class="blob-num js-line-number" data-line-number="126"></td>
        <td id="LC126" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1169<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L127" class="blob-num js-line-number" data-line-number="127"></td>
        <td id="LC127" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1170<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L128" class="blob-num js-line-number" data-line-number="128"></td>
        <td id="LC128" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1171<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L129" class="blob-num js-line-number" data-line-number="129"></td>
        <td id="LC129" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1172<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L130" class="blob-num js-line-number" data-line-number="130"></td>
        <td id="LC130" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1173<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L131" class="blob-num js-line-number" data-line-number="131"></td>
        <td id="LC131" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1174<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L132" class="blob-num js-line-number" data-line-number="132"></td>
        <td id="LC132" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1175<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L133" class="blob-num js-line-number" data-line-number="133"></td>
        <td id="LC133" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1200<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L134" class="blob-num js-line-number" data-line-number="134"></td>
        <td id="LC134" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1201<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L135" class="blob-num js-line-number" data-line-number="135"></td>
        <td id="LC135" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1202<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L136" class="blob-num js-line-number" data-line-number="136"></td>
        <td id="LC136" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1203<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L137" class="blob-num js-line-number" data-line-number="137"></td>
        <td id="LC137" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1204<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L138" class="blob-num js-line-number" data-line-number="138"></td>
        <td id="LC138" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1205<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L139" class="blob-num js-line-number" data-line-number="139"></td>
        <td id="LC139" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1206<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L140" class="blob-num js-line-number" data-line-number="140"></td>
        <td id="LC140" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1207<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L141" class="blob-num js-line-number" data-line-number="141"></td>
        <td id="LC141" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1208<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L142" class="blob-num js-line-number" data-line-number="142"></td>
        <td id="LC142" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1209<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L143" class="blob-num js-line-number" data-line-number="143"></td>
        <td id="LC143" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1210<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L144" class="blob-num js-line-number" data-line-number="144"></td>
        <td id="LC144" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1211<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L145" class="blob-num js-line-number" data-line-number="145"></td>
        <td id="LC145" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1212<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L146" class="blob-num js-line-number" data-line-number="146"></td>
        <td id="LC146" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1213<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L147" class="blob-num js-line-number" data-line-number="147"></td>
        <td id="LC147" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1214<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L148" class="blob-num js-line-number" data-line-number="148"></td>
        <td id="LC148" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1215<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L149" class="blob-num js-line-number" data-line-number="149"></td>
        <td id="LC149" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1216<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L150" class="blob-num js-line-number" data-line-number="150"></td>
        <td id="LC150" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1217<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L151" class="blob-num js-line-number" data-line-number="151"></td>
        <td id="LC151" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1218<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L152" class="blob-num js-line-number" data-line-number="152"></td>
        <td id="LC152" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1219<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L153" class="blob-num js-line-number" data-line-number="153"></td>
        <td id="LC153" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1220<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L154" class="blob-num js-line-number" data-line-number="154"></td>
        <td id="LC154" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1221<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L155" class="blob-num js-line-number" data-line-number="155"></td>
        <td id="LC155" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1240<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L156" class="blob-num js-line-number" data-line-number="156"></td>
        <td id="LC156" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1250<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L157" class="blob-num js-line-number" data-line-number="157"></td>
        <td id="LC157" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1251<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L158" class="blob-num js-line-number" data-line-number="158"></td>
        <td id="LC158" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1252<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L159" class="blob-num js-line-number" data-line-number="159"></td>
        <td id="LC159" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1253<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L160" class="blob-num js-line-number" data-line-number="160"></td>
        <td id="LC160" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1254<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L161" class="blob-num js-line-number" data-line-number="161"></td>
        <td id="LC161" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1255<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L162" class="blob-num js-line-number" data-line-number="162"></td>
        <td id="LC162" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1256<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L163" class="blob-num js-line-number" data-line-number="163"></td>
        <td id="LC163" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1257<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L164" class="blob-num js-line-number" data-line-number="164"></td>
        <td id="LC164" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1258<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L165" class="blob-num js-line-number" data-line-number="165"></td>
        <td id="LC165" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1259<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L166" class="blob-num js-line-number" data-line-number="166"></td>
        <td id="LC166" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1260<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L167" class="blob-num js-line-number" data-line-number="167"></td>
        <td id="LC167" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1261<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L168" class="blob-num js-line-number" data-line-number="168"></td>
        <td id="LC168" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1263<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L169" class="blob-num js-line-number" data-line-number="169"></td>
        <td id="LC169" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1264<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L170" class="blob-num js-line-number" data-line-number="170"></td>
        <td id="LC170" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1265<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L171" class="blob-num js-line-number" data-line-number="171"></td>
        <td id="LC171" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1266<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L172" class="blob-num js-line-number" data-line-number="172"></td>
        <td id="LC172" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1267<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L173" class="blob-num js-line-number" data-line-number="173"></td>
        <td id="LC173" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1268<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L174" class="blob-num js-line-number" data-line-number="174"></td>
        <td id="LC174" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1270<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L175" class="blob-num js-line-number" data-line-number="175"></td>
        <td id="LC175" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1271<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L176" class="blob-num js-line-number" data-line-number="176"></td>
        <td id="LC176" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1291<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L177" class="blob-num js-line-number" data-line-number="177"></td>
        <td id="LC177" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1300<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L178" class="blob-num js-line-number" data-line-number="178"></td>
        <td id="LC178" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1301<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L179" class="blob-num js-line-number" data-line-number="179"></td>
        <td id="LC179" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1302<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L180" class="blob-num js-line-number" data-line-number="180"></td>
        <td id="LC180" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1303<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L181" class="blob-num js-line-number" data-line-number="181"></td>
        <td id="LC181" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1304<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L182" class="blob-num js-line-number" data-line-number="182"></td>
        <td id="LC182" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1306<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L183" class="blob-num js-line-number" data-line-number="183"></td>
        <td id="LC183" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1307<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L184" class="blob-num js-line-number" data-line-number="184"></td>
        <td id="LC184" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1308<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L185" class="blob-num js-line-number" data-line-number="185"></td>
        <td id="LC185" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1309<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L186" class="blob-num js-line-number" data-line-number="186"></td>
        <td id="LC186" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1310<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L187" class="blob-num js-line-number" data-line-number="187"></td>
        <td id="LC187" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1311<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L188" class="blob-num js-line-number" data-line-number="188"></td>
        <td id="LC188" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1312<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L189" class="blob-num js-line-number" data-line-number="189"></td>
        <td id="LC189" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1313<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L190" class="blob-num js-line-number" data-line-number="190"></td>
        <td id="LC190" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1314<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L191" class="blob-num js-line-number" data-line-number="191"></td>
        <td id="LC191" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1315<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L192" class="blob-num js-line-number" data-line-number="192"></td>
        <td id="LC192" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1316<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L193" class="blob-num js-line-number" data-line-number="193"></td>
        <td id="LC193" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1317<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L194" class="blob-num js-line-number" data-line-number="194"></td>
        <td id="LC194" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1318<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L195" class="blob-num js-line-number" data-line-number="195"></td>
        <td id="LC195" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1319<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L196" class="blob-num js-line-number" data-line-number="196"></td>
        <td id="LC196" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1320<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L197" class="blob-num js-line-number" data-line-number="197"></td>
        <td id="LC197" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1321<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L198" class="blob-num js-line-number" data-line-number="198"></td>
        <td id="LC198" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1322<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L199" class="blob-num js-line-number" data-line-number="199"></td>
        <td id="LC199" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1323<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L200" class="blob-num js-line-number" data-line-number="200"></td>
        <td id="LC200" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1324<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L201" class="blob-num js-line-number" data-line-number="201"></td>
        <td id="LC201" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1325<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L202" class="blob-num js-line-number" data-line-number="202"></td>
        <td id="LC202" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1326<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L203" class="blob-num js-line-number" data-line-number="203"></td>
        <td id="LC203" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1327<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L204" class="blob-num js-line-number" data-line-number="204"></td>
        <td id="LC204" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1328<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L205" class="blob-num js-line-number" data-line-number="205"></td>
        <td id="LC205" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1329<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L206" class="blob-num js-line-number" data-line-number="206"></td>
        <td id="LC206" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1350<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L207" class="blob-num js-line-number" data-line-number="207"></td>
        <td id="LC207" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1352<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L208" class="blob-num js-line-number" data-line-number="208"></td>
        <td id="LC208" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1353<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L209" class="blob-num js-line-number" data-line-number="209"></td>
        <td id="LC209" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1354<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L210" class="blob-num js-line-number" data-line-number="210"></td>
        <td id="LC210" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1355<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L211" class="blob-num js-line-number" data-line-number="211"></td>
        <td id="LC211" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1356<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L212" class="blob-num js-line-number" data-line-number="212"></td>
        <td id="LC212" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1357<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L213" class="blob-num js-line-number" data-line-number="213"></td>
        <td id="LC213" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1358<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L214" class="blob-num js-line-number" data-line-number="214"></td>
        <td id="LC214" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1359<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L215" class="blob-num js-line-number" data-line-number="215"></td>
        <td id="LC215" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1360<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L216" class="blob-num js-line-number" data-line-number="216"></td>
        <td id="LC216" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1361<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L217" class="blob-num js-line-number" data-line-number="217"></td>
        <td id="LC217" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1362<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L218" class="blob-num js-line-number" data-line-number="218"></td>
        <td id="LC218" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1363<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L219" class="blob-num js-line-number" data-line-number="219"></td>
        <td id="LC219" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1364<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L220" class="blob-num js-line-number" data-line-number="220"></td>
        <td id="LC220" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1365<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L221" class="blob-num js-line-number" data-line-number="221"></td>
        <td id="LC221" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1366<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L222" class="blob-num js-line-number" data-line-number="222"></td>
        <td id="LC222" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1367<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L223" class="blob-num js-line-number" data-line-number="223"></td>
        <td id="LC223" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1368<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L224" class="blob-num js-line-number" data-line-number="224"></td>
        <td id="LC224" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1369<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L225" class="blob-num js-line-number" data-line-number="225"></td>
        <td id="LC225" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1370<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L226" class="blob-num js-line-number" data-line-number="226"></td>
        <td id="LC226" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1371<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L227" class="blob-num js-line-number" data-line-number="227"></td>
        <td id="LC227" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1400<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L228" class="blob-num js-line-number" data-line-number="228"></td>
        <td id="LC228" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1401<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L229" class="blob-num js-line-number" data-line-number="229"></td>
        <td id="LC229" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1402<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L230" class="blob-num js-line-number" data-line-number="230"></td>
        <td id="LC230" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1403<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L231" class="blob-num js-line-number" data-line-number="231"></td>
        <td id="LC231" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1404<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L232" class="blob-num js-line-number" data-line-number="232"></td>
        <td id="LC232" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1406<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L233" class="blob-num js-line-number" data-line-number="233"></td>
        <td id="LC233" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1407<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L234" class="blob-num js-line-number" data-line-number="234"></td>
        <td id="LC234" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1408<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L235" class="blob-num js-line-number" data-line-number="235"></td>
        <td id="LC235" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1409<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L236" class="blob-num js-line-number" data-line-number="236"></td>
        <td id="LC236" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1410<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L237" class="blob-num js-line-number" data-line-number="237"></td>
        <td id="LC237" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1411<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L238" class="blob-num js-line-number" data-line-number="238"></td>
        <td id="LC238" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1412<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L239" class="blob-num js-line-number" data-line-number="239"></td>
        <td id="LC239" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1413<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L240" class="blob-num js-line-number" data-line-number="240"></td>
        <td id="LC240" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1414<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L241" class="blob-num js-line-number" data-line-number="241"></td>
        <td id="LC241" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1415<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L242" class="blob-num js-line-number" data-line-number="242"></td>
        <td id="LC242" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1416<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L243" class="blob-num js-line-number" data-line-number="243"></td>
        <td id="LC243" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1417<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L244" class="blob-num js-line-number" data-line-number="244"></td>
        <td id="LC244" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1418<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L245" class="blob-num js-line-number" data-line-number="245"></td>
        <td id="LC245" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1419<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L246" class="blob-num js-line-number" data-line-number="246"></td>
        <td id="LC246" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1420<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L247" class="blob-num js-line-number" data-line-number="247"></td>
        <td id="LC247" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1421<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L248" class="blob-num js-line-number" data-line-number="248"></td>
        <td id="LC248" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1422<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L249" class="blob-num js-line-number" data-line-number="249"></td>
        <td id="LC249" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1423<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L250" class="blob-num js-line-number" data-line-number="250"></td>
        <td id="LC250" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1424<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L251" class="blob-num js-line-number" data-line-number="251"></td>
        <td id="LC251" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1425<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L252" class="blob-num js-line-number" data-line-number="252"></td>
        <td id="LC252" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1426<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L253" class="blob-num js-line-number" data-line-number="253"></td>
        <td id="LC253" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1427<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L254" class="blob-num js-line-number" data-line-number="254"></td>
        <td id="LC254" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1428<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L255" class="blob-num js-line-number" data-line-number="255"></td>
        <td id="LC255" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1429<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L256" class="blob-num js-line-number" data-line-number="256"></td>
        <td id="LC256" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1430<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L257" class="blob-num js-line-number" data-line-number="257"></td>
        <td id="LC257" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1431<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L258" class="blob-num js-line-number" data-line-number="258"></td>
        <td id="LC258" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1432<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L259" class="blob-num js-line-number" data-line-number="259"></td>
        <td id="LC259" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1433<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L260" class="blob-num js-line-number" data-line-number="260"></td>
        <td id="LC260" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1434<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L261" class="blob-num js-line-number" data-line-number="261"></td>
        <td id="LC261" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1435<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L262" class="blob-num js-line-number" data-line-number="262"></td>
        <td id="LC262" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1436<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L263" class="blob-num js-line-number" data-line-number="263"></td>
        <td id="LC263" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1437<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L264" class="blob-num js-line-number" data-line-number="264"></td>
        <td id="LC264" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1438<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L265" class="blob-num js-line-number" data-line-number="265"></td>
        <td id="LC265" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1439<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L266" class="blob-num js-line-number" data-line-number="266"></td>
        <td id="LC266" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1440<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L267" class="blob-num js-line-number" data-line-number="267"></td>
        <td id="LC267" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1441<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L268" class="blob-num js-line-number" data-line-number="268"></td>
        <td id="LC268" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1448<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L269" class="blob-num js-line-number" data-line-number="269"></td>
        <td id="LC269" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1450<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L270" class="blob-num js-line-number" data-line-number="270"></td>
        <td id="LC270" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1451<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L271" class="blob-num js-line-number" data-line-number="271"></td>
        <td id="LC271" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1452<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L272" class="blob-num js-line-number" data-line-number="272"></td>
        <td id="LC272" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1453<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L273" class="blob-num js-line-number" data-line-number="273"></td>
        <td id="LC273" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1454<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L274" class="blob-num js-line-number" data-line-number="274"></td>
        <td id="LC274" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1455<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L275" class="blob-num js-line-number" data-line-number="275"></td>
        <td id="LC275" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1456<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L276" class="blob-num js-line-number" data-line-number="276"></td>
        <td id="LC276" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1457<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L277" class="blob-num js-line-number" data-line-number="277"></td>
        <td id="LC277" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1458<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L278" class="blob-num js-line-number" data-line-number="278"></td>
        <td id="LC278" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1459<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L279" class="blob-num js-line-number" data-line-number="279"></td>
        <td id="LC279" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1460<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L280" class="blob-num js-line-number" data-line-number="280"></td>
        <td id="LC280" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1461<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L281" class="blob-num js-line-number" data-line-number="281"></td>
        <td id="LC281" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1462<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L282" class="blob-num js-line-number" data-line-number="282"></td>
        <td id="LC282" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1463<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L283" class="blob-num js-line-number" data-line-number="283"></td>
        <td id="LC283" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1464<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L284" class="blob-num js-line-number" data-line-number="284"></td>
        <td id="LC284" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1465<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L285" class="blob-num js-line-number" data-line-number="285"></td>
        <td id="LC285" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1466<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L286" class="blob-num js-line-number" data-line-number="286"></td>
        <td id="LC286" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1467<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L287" class="blob-num js-line-number" data-line-number="287"></td>
        <td id="LC287" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1468<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L288" class="blob-num js-line-number" data-line-number="288"></td>
        <td id="LC288" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1470<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L289" class="blob-num js-line-number" data-line-number="289"></td>
        <td id="LC289" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1471<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L290" class="blob-num js-line-number" data-line-number="290"></td>
        <td id="LC290" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1472<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L291" class="blob-num js-line-number" data-line-number="291"></td>
        <td id="LC291" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1473<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København K<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L292" class="blob-num js-line-number" data-line-number="292"></td>
        <td id="LC292" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1500<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L293" class="blob-num js-line-number" data-line-number="293"></td>
        <td id="LC293" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1501<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L294" class="blob-num js-line-number" data-line-number="294"></td>
        <td id="LC294" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1502<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L295" class="blob-num js-line-number" data-line-number="295"></td>
        <td id="LC295" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1503<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L296" class="blob-num js-line-number" data-line-number="296"></td>
        <td id="LC296" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1504<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L297" class="blob-num js-line-number" data-line-number="297"></td>
        <td id="LC297" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1505<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L298" class="blob-num js-line-number" data-line-number="298"></td>
        <td id="LC298" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1506<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L299" class="blob-num js-line-number" data-line-number="299"></td>
        <td id="LC299" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1507<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L300" class="blob-num js-line-number" data-line-number="300"></td>
        <td id="LC300" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1508<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L301" class="blob-num js-line-number" data-line-number="301"></td>
        <td id="LC301" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1509<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L302" class="blob-num js-line-number" data-line-number="302"></td>
        <td id="LC302" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1510<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L303" class="blob-num js-line-number" data-line-number="303"></td>
        <td id="LC303" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1512<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Returpost<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L304" class="blob-num js-line-number" data-line-number="304"></td>
        <td id="LC304" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1513<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Centraltastning<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L305" class="blob-num js-line-number" data-line-number="305"></td>
        <td id="LC305" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1532<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L306" class="blob-num js-line-number" data-line-number="306"></td>
        <td id="LC306" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1533<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L307" class="blob-num js-line-number" data-line-number="307"></td>
        <td id="LC307" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1550<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L308" class="blob-num js-line-number" data-line-number="308"></td>
        <td id="LC308" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1551<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L309" class="blob-num js-line-number" data-line-number="309"></td>
        <td id="LC309" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1552<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L310" class="blob-num js-line-number" data-line-number="310"></td>
        <td id="LC310" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1553<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L311" class="blob-num js-line-number" data-line-number="311"></td>
        <td id="LC311" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1554<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L312" class="blob-num js-line-number" data-line-number="312"></td>
        <td id="LC312" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1555<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L313" class="blob-num js-line-number" data-line-number="313"></td>
        <td id="LC313" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1556<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L314" class="blob-num js-line-number" data-line-number="314"></td>
        <td id="LC314" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1557<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L315" class="blob-num js-line-number" data-line-number="315"></td>
        <td id="LC315" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1558<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L316" class="blob-num js-line-number" data-line-number="316"></td>
        <td id="LC316" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1559<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L317" class="blob-num js-line-number" data-line-number="317"></td>
        <td id="LC317" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1560<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L318" class="blob-num js-line-number" data-line-number="318"></td>
        <td id="LC318" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1561<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L319" class="blob-num js-line-number" data-line-number="319"></td>
        <td id="LC319" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1562<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L320" class="blob-num js-line-number" data-line-number="320"></td>
        <td id="LC320" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1563<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L321" class="blob-num js-line-number" data-line-number="321"></td>
        <td id="LC321" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1564<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L322" class="blob-num js-line-number" data-line-number="322"></td>
        <td id="LC322" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1566<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L323" class="blob-num js-line-number" data-line-number="323"></td>
        <td id="LC323" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1567<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L324" class="blob-num js-line-number" data-line-number="324"></td>
        <td id="LC324" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1568<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L325" class="blob-num js-line-number" data-line-number="325"></td>
        <td id="LC325" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1569<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L326" class="blob-num js-line-number" data-line-number="326"></td>
        <td id="LC326" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1570<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L327" class="blob-num js-line-number" data-line-number="327"></td>
        <td id="LC327" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1571<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L328" class="blob-num js-line-number" data-line-number="328"></td>
        <td id="LC328" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1572<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L329" class="blob-num js-line-number" data-line-number="329"></td>
        <td id="LC329" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1573<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L330" class="blob-num js-line-number" data-line-number="330"></td>
        <td id="LC330" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1574<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L331" class="blob-num js-line-number" data-line-number="331"></td>
        <td id="LC331" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1575<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L332" class="blob-num js-line-number" data-line-number="332"></td>
        <td id="LC332" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1576<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L333" class="blob-num js-line-number" data-line-number="333"></td>
        <td id="LC333" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1577<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L334" class="blob-num js-line-number" data-line-number="334"></td>
        <td id="LC334" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1592<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L335" class="blob-num js-line-number" data-line-number="335"></td>
        <td id="LC335" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1599<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L336" class="blob-num js-line-number" data-line-number="336"></td>
        <td id="LC336" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1600<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L337" class="blob-num js-line-number" data-line-number="337"></td>
        <td id="LC337" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1601<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L338" class="blob-num js-line-number" data-line-number="338"></td>
        <td id="LC338" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1602<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L339" class="blob-num js-line-number" data-line-number="339"></td>
        <td id="LC339" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1603<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L340" class="blob-num js-line-number" data-line-number="340"></td>
        <td id="LC340" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1604<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L341" class="blob-num js-line-number" data-line-number="341"></td>
        <td id="LC341" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1605<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L342" class="blob-num js-line-number" data-line-number="342"></td>
        <td id="LC342" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1606<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L343" class="blob-num js-line-number" data-line-number="343"></td>
        <td id="LC343" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1607<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L344" class="blob-num js-line-number" data-line-number="344"></td>
        <td id="LC344" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1608<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L345" class="blob-num js-line-number" data-line-number="345"></td>
        <td id="LC345" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1609<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L346" class="blob-num js-line-number" data-line-number="346"></td>
        <td id="LC346" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1610<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L347" class="blob-num js-line-number" data-line-number="347"></td>
        <td id="LC347" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1611<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L348" class="blob-num js-line-number" data-line-number="348"></td>
        <td id="LC348" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1612<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L349" class="blob-num js-line-number" data-line-number="349"></td>
        <td id="LC349" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1613<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L350" class="blob-num js-line-number" data-line-number="350"></td>
        <td id="LC350" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1614<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L351" class="blob-num js-line-number" data-line-number="351"></td>
        <td id="LC351" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1615<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L352" class="blob-num js-line-number" data-line-number="352"></td>
        <td id="LC352" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1616<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L353" class="blob-num js-line-number" data-line-number="353"></td>
        <td id="LC353" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1617<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L354" class="blob-num js-line-number" data-line-number="354"></td>
        <td id="LC354" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1618<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L355" class="blob-num js-line-number" data-line-number="355"></td>
        <td id="LC355" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1619<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L356" class="blob-num js-line-number" data-line-number="356"></td>
        <td id="LC356" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1620<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L357" class="blob-num js-line-number" data-line-number="357"></td>
        <td id="LC357" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1621<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L358" class="blob-num js-line-number" data-line-number="358"></td>
        <td id="LC358" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1622<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L359" class="blob-num js-line-number" data-line-number="359"></td>
        <td id="LC359" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1623<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L360" class="blob-num js-line-number" data-line-number="360"></td>
        <td id="LC360" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1624<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L361" class="blob-num js-line-number" data-line-number="361"></td>
        <td id="LC361" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1630<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L362" class="blob-num js-line-number" data-line-number="362"></td>
        <td id="LC362" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1631<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L363" class="blob-num js-line-number" data-line-number="363"></td>
        <td id="LC363" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1632<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L364" class="blob-num js-line-number" data-line-number="364"></td>
        <td id="LC364" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1633<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L365" class="blob-num js-line-number" data-line-number="365"></td>
        <td id="LC365" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1634<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L366" class="blob-num js-line-number" data-line-number="366"></td>
        <td id="LC366" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1635<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L367" class="blob-num js-line-number" data-line-number="367"></td>
        <td id="LC367" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1650<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L368" class="blob-num js-line-number" data-line-number="368"></td>
        <td id="LC368" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1651<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L369" class="blob-num js-line-number" data-line-number="369"></td>
        <td id="LC369" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1652<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L370" class="blob-num js-line-number" data-line-number="370"></td>
        <td id="LC370" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1653<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L371" class="blob-num js-line-number" data-line-number="371"></td>
        <td id="LC371" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1654<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L372" class="blob-num js-line-number" data-line-number="372"></td>
        <td id="LC372" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1655<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L373" class="blob-num js-line-number" data-line-number="373"></td>
        <td id="LC373" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1656<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L374" class="blob-num js-line-number" data-line-number="374"></td>
        <td id="LC374" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1657<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L375" class="blob-num js-line-number" data-line-number="375"></td>
        <td id="LC375" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1658<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L376" class="blob-num js-line-number" data-line-number="376"></td>
        <td id="LC376" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1659<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L377" class="blob-num js-line-number" data-line-number="377"></td>
        <td id="LC377" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1660<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L378" class="blob-num js-line-number" data-line-number="378"></td>
        <td id="LC378" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1661<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L379" class="blob-num js-line-number" data-line-number="379"></td>
        <td id="LC379" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1662<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L380" class="blob-num js-line-number" data-line-number="380"></td>
        <td id="LC380" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1663<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L381" class="blob-num js-line-number" data-line-number="381"></td>
        <td id="LC381" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1664<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L382" class="blob-num js-line-number" data-line-number="382"></td>
        <td id="LC382" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1665<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L383" class="blob-num js-line-number" data-line-number="383"></td>
        <td id="LC383" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1666<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L384" class="blob-num js-line-number" data-line-number="384"></td>
        <td id="LC384" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1667<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L385" class="blob-num js-line-number" data-line-number="385"></td>
        <td id="LC385" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1668<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L386" class="blob-num js-line-number" data-line-number="386"></td>
        <td id="LC386" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1669<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L387" class="blob-num js-line-number" data-line-number="387"></td>
        <td id="LC387" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1670<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L388" class="blob-num js-line-number" data-line-number="388"></td>
        <td id="LC388" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1671<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L389" class="blob-num js-line-number" data-line-number="389"></td>
        <td id="LC389" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1672<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L390" class="blob-num js-line-number" data-line-number="390"></td>
        <td id="LC390" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1673<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L391" class="blob-num js-line-number" data-line-number="391"></td>
        <td id="LC391" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1674<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L392" class="blob-num js-line-number" data-line-number="392"></td>
        <td id="LC392" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1675<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L393" class="blob-num js-line-number" data-line-number="393"></td>
        <td id="LC393" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1676<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L394" class="blob-num js-line-number" data-line-number="394"></td>
        <td id="LC394" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1677<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L395" class="blob-num js-line-number" data-line-number="395"></td>
        <td id="LC395" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1699<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L396" class="blob-num js-line-number" data-line-number="396"></td>
        <td id="LC396" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1700<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L397" class="blob-num js-line-number" data-line-number="397"></td>
        <td id="LC397" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1701<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L398" class="blob-num js-line-number" data-line-number="398"></td>
        <td id="LC398" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1702<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L399" class="blob-num js-line-number" data-line-number="399"></td>
        <td id="LC399" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1703<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L400" class="blob-num js-line-number" data-line-number="400"></td>
        <td id="LC400" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1704<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L401" class="blob-num js-line-number" data-line-number="401"></td>
        <td id="LC401" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1705<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L402" class="blob-num js-line-number" data-line-number="402"></td>
        <td id="LC402" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1706<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L403" class="blob-num js-line-number" data-line-number="403"></td>
        <td id="LC403" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1707<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L404" class="blob-num js-line-number" data-line-number="404"></td>
        <td id="LC404" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1708<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L405" class="blob-num js-line-number" data-line-number="405"></td>
        <td id="LC405" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1709<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L406" class="blob-num js-line-number" data-line-number="406"></td>
        <td id="LC406" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1710<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L407" class="blob-num js-line-number" data-line-number="407"></td>
        <td id="LC407" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1711<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L408" class="blob-num js-line-number" data-line-number="408"></td>
        <td id="LC408" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1712<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L409" class="blob-num js-line-number" data-line-number="409"></td>
        <td id="LC409" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1713<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L410" class="blob-num js-line-number" data-line-number="410"></td>
        <td id="LC410" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1714<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L411" class="blob-num js-line-number" data-line-number="411"></td>
        <td id="LC411" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1715<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L412" class="blob-num js-line-number" data-line-number="412"></td>
        <td id="LC412" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1716<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L413" class="blob-num js-line-number" data-line-number="413"></td>
        <td id="LC413" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1717<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L414" class="blob-num js-line-number" data-line-number="414"></td>
        <td id="LC414" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1718<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L415" class="blob-num js-line-number" data-line-number="415"></td>
        <td id="LC415" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1719<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L416" class="blob-num js-line-number" data-line-number="416"></td>
        <td id="LC416" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1720<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L417" class="blob-num js-line-number" data-line-number="417"></td>
        <td id="LC417" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1721<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L418" class="blob-num js-line-number" data-line-number="418"></td>
        <td id="LC418" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1722<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L419" class="blob-num js-line-number" data-line-number="419"></td>
        <td id="LC419" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1723<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L420" class="blob-num js-line-number" data-line-number="420"></td>
        <td id="LC420" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1724<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L421" class="blob-num js-line-number" data-line-number="421"></td>
        <td id="LC421" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1725<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L422" class="blob-num js-line-number" data-line-number="422"></td>
        <td id="LC422" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1726<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L423" class="blob-num js-line-number" data-line-number="423"></td>
        <td id="LC423" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1727<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L424" class="blob-num js-line-number" data-line-number="424"></td>
        <td id="LC424" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1728<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L425" class="blob-num js-line-number" data-line-number="425"></td>
        <td id="LC425" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1729<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L426" class="blob-num js-line-number" data-line-number="426"></td>
        <td id="LC426" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1730<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L427" class="blob-num js-line-number" data-line-number="427"></td>
        <td id="LC427" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1731<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L428" class="blob-num js-line-number" data-line-number="428"></td>
        <td id="LC428" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1732<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L429" class="blob-num js-line-number" data-line-number="429"></td>
        <td id="LC429" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1733<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L430" class="blob-num js-line-number" data-line-number="430"></td>
        <td id="LC430" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1734<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L431" class="blob-num js-line-number" data-line-number="431"></td>
        <td id="LC431" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1735<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L432" class="blob-num js-line-number" data-line-number="432"></td>
        <td id="LC432" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1736<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L433" class="blob-num js-line-number" data-line-number="433"></td>
        <td id="LC433" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1737<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L434" class="blob-num js-line-number" data-line-number="434"></td>
        <td id="LC434" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1738<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L435" class="blob-num js-line-number" data-line-number="435"></td>
        <td id="LC435" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1739<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L436" class="blob-num js-line-number" data-line-number="436"></td>
        <td id="LC436" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1749<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L437" class="blob-num js-line-number" data-line-number="437"></td>
        <td id="LC437" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1750<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L438" class="blob-num js-line-number" data-line-number="438"></td>
        <td id="LC438" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1751<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L439" class="blob-num js-line-number" data-line-number="439"></td>
        <td id="LC439" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1752<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L440" class="blob-num js-line-number" data-line-number="440"></td>
        <td id="LC440" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1753<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L441" class="blob-num js-line-number" data-line-number="441"></td>
        <td id="LC441" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1754<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L442" class="blob-num js-line-number" data-line-number="442"></td>
        <td id="LC442" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1755<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L443" class="blob-num js-line-number" data-line-number="443"></td>
        <td id="LC443" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1756<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L444" class="blob-num js-line-number" data-line-number="444"></td>
        <td id="LC444" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1757<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L445" class="blob-num js-line-number" data-line-number="445"></td>
        <td id="LC445" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1758<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L446" class="blob-num js-line-number" data-line-number="446"></td>
        <td id="LC446" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1759<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L447" class="blob-num js-line-number" data-line-number="447"></td>
        <td id="LC447" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1760<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L448" class="blob-num js-line-number" data-line-number="448"></td>
        <td id="LC448" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1761<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L449" class="blob-num js-line-number" data-line-number="449"></td>
        <td id="LC449" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1762<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L450" class="blob-num js-line-number" data-line-number="450"></td>
        <td id="LC450" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1763<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L451" class="blob-num js-line-number" data-line-number="451"></td>
        <td id="LC451" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1764<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L452" class="blob-num js-line-number" data-line-number="452"></td>
        <td id="LC452" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1765<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L453" class="blob-num js-line-number" data-line-number="453"></td>
        <td id="LC453" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1766<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L454" class="blob-num js-line-number" data-line-number="454"></td>
        <td id="LC454" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1770<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L455" class="blob-num js-line-number" data-line-number="455"></td>
        <td id="LC455" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1771<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L456" class="blob-num js-line-number" data-line-number="456"></td>
        <td id="LC456" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1772<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L457" class="blob-num js-line-number" data-line-number="457"></td>
        <td id="LC457" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1773<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L458" class="blob-num js-line-number" data-line-number="458"></td>
        <td id="LC458" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1774<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L459" class="blob-num js-line-number" data-line-number="459"></td>
        <td id="LC459" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1775<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L460" class="blob-num js-line-number" data-line-number="460"></td>
        <td id="LC460" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1777<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L461" class="blob-num js-line-number" data-line-number="461"></td>
        <td id="LC461" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1780<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L462" class="blob-num js-line-number" data-line-number="462"></td>
        <td id="LC462" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1782<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L463" class="blob-num js-line-number" data-line-number="463"></td>
        <td id="LC463" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1785<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L464" class="blob-num js-line-number" data-line-number="464"></td>
        <td id="LC464" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1786<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L465" class="blob-num js-line-number" data-line-number="465"></td>
        <td id="LC465" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1787<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L466" class="blob-num js-line-number" data-line-number="466"></td>
        <td id="LC466" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1790<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L467" class="blob-num js-line-number" data-line-number="467"></td>
        <td id="LC467" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1799<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L468" class="blob-num js-line-number" data-line-number="468"></td>
        <td id="LC468" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1800<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L469" class="blob-num js-line-number" data-line-number="469"></td>
        <td id="LC469" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1801<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L470" class="blob-num js-line-number" data-line-number="470"></td>
        <td id="LC470" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1802<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L471" class="blob-num js-line-number" data-line-number="471"></td>
        <td id="LC471" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1803<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L472" class="blob-num js-line-number" data-line-number="472"></td>
        <td id="LC472" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1804<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L473" class="blob-num js-line-number" data-line-number="473"></td>
        <td id="LC473" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1805<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L474" class="blob-num js-line-number" data-line-number="474"></td>
        <td id="LC474" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1806<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L475" class="blob-num js-line-number" data-line-number="475"></td>
        <td id="LC475" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1807<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L476" class="blob-num js-line-number" data-line-number="476"></td>
        <td id="LC476" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1808<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L477" class="blob-num js-line-number" data-line-number="477"></td>
        <td id="LC477" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1809<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L478" class="blob-num js-line-number" data-line-number="478"></td>
        <td id="LC478" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1810<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L479" class="blob-num js-line-number" data-line-number="479"></td>
        <td id="LC479" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1811<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L480" class="blob-num js-line-number" data-line-number="480"></td>
        <td id="LC480" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1812<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L481" class="blob-num js-line-number" data-line-number="481"></td>
        <td id="LC481" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1813<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L482" class="blob-num js-line-number" data-line-number="482"></td>
        <td id="LC482" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1814<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L483" class="blob-num js-line-number" data-line-number="483"></td>
        <td id="LC483" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1815<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L484" class="blob-num js-line-number" data-line-number="484"></td>
        <td id="LC484" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1816<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L485" class="blob-num js-line-number" data-line-number="485"></td>
        <td id="LC485" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1817<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L486" class="blob-num js-line-number" data-line-number="486"></td>
        <td id="LC486" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1818<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L487" class="blob-num js-line-number" data-line-number="487"></td>
        <td id="LC487" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1819<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L488" class="blob-num js-line-number" data-line-number="488"></td>
        <td id="LC488" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1820<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L489" class="blob-num js-line-number" data-line-number="489"></td>
        <td id="LC489" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1822<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L490" class="blob-num js-line-number" data-line-number="490"></td>
        <td id="LC490" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1823<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L491" class="blob-num js-line-number" data-line-number="491"></td>
        <td id="LC491" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1824<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L492" class="blob-num js-line-number" data-line-number="492"></td>
        <td id="LC492" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1825<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L493" class="blob-num js-line-number" data-line-number="493"></td>
        <td id="LC493" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1826<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L494" class="blob-num js-line-number" data-line-number="494"></td>
        <td id="LC494" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1827<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L495" class="blob-num js-line-number" data-line-number="495"></td>
        <td id="LC495" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1828<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L496" class="blob-num js-line-number" data-line-number="496"></td>
        <td id="LC496" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1829<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L497" class="blob-num js-line-number" data-line-number="497"></td>
        <td id="LC497" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1835<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L498" class="blob-num js-line-number" data-line-number="498"></td>
        <td id="LC498" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1850<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L499" class="blob-num js-line-number" data-line-number="499"></td>
        <td id="LC499" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1851<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L500" class="blob-num js-line-number" data-line-number="500"></td>
        <td id="LC500" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1852<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L501" class="blob-num js-line-number" data-line-number="501"></td>
        <td id="LC501" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1853<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L502" class="blob-num js-line-number" data-line-number="502"></td>
        <td id="LC502" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1854<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L503" class="blob-num js-line-number" data-line-number="503"></td>
        <td id="LC503" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1855<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L504" class="blob-num js-line-number" data-line-number="504"></td>
        <td id="LC504" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1856<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L505" class="blob-num js-line-number" data-line-number="505"></td>
        <td id="LC505" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1857<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L506" class="blob-num js-line-number" data-line-number="506"></td>
        <td id="LC506" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1860<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L507" class="blob-num js-line-number" data-line-number="507"></td>
        <td id="LC507" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1861<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L508" class="blob-num js-line-number" data-line-number="508"></td>
        <td id="LC508" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1862<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L509" class="blob-num js-line-number" data-line-number="509"></td>
        <td id="LC509" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1863<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L510" class="blob-num js-line-number" data-line-number="510"></td>
        <td id="LC510" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1864<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L511" class="blob-num js-line-number" data-line-number="511"></td>
        <td id="LC511" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1865<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L512" class="blob-num js-line-number" data-line-number="512"></td>
        <td id="LC512" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1866<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L513" class="blob-num js-line-number" data-line-number="513"></td>
        <td id="LC513" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1867<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L514" class="blob-num js-line-number" data-line-number="514"></td>
        <td id="LC514" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1868<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L515" class="blob-num js-line-number" data-line-number="515"></td>
        <td id="LC515" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1870<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L516" class="blob-num js-line-number" data-line-number="516"></td>
        <td id="LC516" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1871<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L517" class="blob-num js-line-number" data-line-number="517"></td>
        <td id="LC517" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1872<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L518" class="blob-num js-line-number" data-line-number="518"></td>
        <td id="LC518" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1873<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L519" class="blob-num js-line-number" data-line-number="519"></td>
        <td id="LC519" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1874<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L520" class="blob-num js-line-number" data-line-number="520"></td>
        <td id="LC520" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1875<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L521" class="blob-num js-line-number" data-line-number="521"></td>
        <td id="LC521" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1876<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L522" class="blob-num js-line-number" data-line-number="522"></td>
        <td id="LC522" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1877<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L523" class="blob-num js-line-number" data-line-number="523"></td>
        <td id="LC523" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1878<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L524" class="blob-num js-line-number" data-line-number="524"></td>
        <td id="LC524" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1879<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L525" class="blob-num js-line-number" data-line-number="525"></td>
        <td id="LC525" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1900<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L526" class="blob-num js-line-number" data-line-number="526"></td>
        <td id="LC526" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1901<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L527" class="blob-num js-line-number" data-line-number="527"></td>
        <td id="LC527" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1902<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L528" class="blob-num js-line-number" data-line-number="528"></td>
        <td id="LC528" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1903<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L529" class="blob-num js-line-number" data-line-number="529"></td>
        <td id="LC529" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1904<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L530" class="blob-num js-line-number" data-line-number="530"></td>
        <td id="LC530" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1905<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L531" class="blob-num js-line-number" data-line-number="531"></td>
        <td id="LC531" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1906<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L532" class="blob-num js-line-number" data-line-number="532"></td>
        <td id="LC532" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1908<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L533" class="blob-num js-line-number" data-line-number="533"></td>
        <td id="LC533" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1909<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L534" class="blob-num js-line-number" data-line-number="534"></td>
        <td id="LC534" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1910<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L535" class="blob-num js-line-number" data-line-number="535"></td>
        <td id="LC535" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1911<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L536" class="blob-num js-line-number" data-line-number="536"></td>
        <td id="LC536" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1912<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L537" class="blob-num js-line-number" data-line-number="537"></td>
        <td id="LC537" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1913<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L538" class="blob-num js-line-number" data-line-number="538"></td>
        <td id="LC538" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1914<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L539" class="blob-num js-line-number" data-line-number="539"></td>
        <td id="LC539" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1915<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L540" class="blob-num js-line-number" data-line-number="540"></td>
        <td id="LC540" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1916<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L541" class="blob-num js-line-number" data-line-number="541"></td>
        <td id="LC541" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1917<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L542" class="blob-num js-line-number" data-line-number="542"></td>
        <td id="LC542" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1920<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L543" class="blob-num js-line-number" data-line-number="543"></td>
        <td id="LC543" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1921<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L544" class="blob-num js-line-number" data-line-number="544"></td>
        <td id="LC544" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1922<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L545" class="blob-num js-line-number" data-line-number="545"></td>
        <td id="LC545" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1923<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L546" class="blob-num js-line-number" data-line-number="546"></td>
        <td id="LC546" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1924<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L547" class="blob-num js-line-number" data-line-number="547"></td>
        <td id="LC547" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1925<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L548" class="blob-num js-line-number" data-line-number="548"></td>
        <td id="LC548" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1926<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L549" class="blob-num js-line-number" data-line-number="549"></td>
        <td id="LC549" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1927<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L550" class="blob-num js-line-number" data-line-number="550"></td>
        <td id="LC550" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1928<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L551" class="blob-num js-line-number" data-line-number="551"></td>
        <td id="LC551" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1931<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L552" class="blob-num js-line-number" data-line-number="552"></td>
        <td id="LC552" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1950<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L553" class="blob-num js-line-number" data-line-number="553"></td>
        <td id="LC553" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1951<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L554" class="blob-num js-line-number" data-line-number="554"></td>
        <td id="LC554" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1952<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L555" class="blob-num js-line-number" data-line-number="555"></td>
        <td id="LC555" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1953<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L556" class="blob-num js-line-number" data-line-number="556"></td>
        <td id="LC556" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1954<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L557" class="blob-num js-line-number" data-line-number="557"></td>
        <td id="LC557" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1955<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L558" class="blob-num js-line-number" data-line-number="558"></td>
        <td id="LC558" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1956<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L559" class="blob-num js-line-number" data-line-number="559"></td>
        <td id="LC559" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1957<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L560" class="blob-num js-line-number" data-line-number="560"></td>
        <td id="LC560" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1958<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L561" class="blob-num js-line-number" data-line-number="561"></td>
        <td id="LC561" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1959<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L562" class="blob-num js-line-number" data-line-number="562"></td>
        <td id="LC562" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1960<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L563" class="blob-num js-line-number" data-line-number="563"></td>
        <td id="LC563" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1961<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L564" class="blob-num js-line-number" data-line-number="564"></td>
        <td id="LC564" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1962<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L565" class="blob-num js-line-number" data-line-number="565"></td>
        <td id="LC565" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1963<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L566" class="blob-num js-line-number" data-line-number="566"></td>
        <td id="LC566" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1964<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L567" class="blob-num js-line-number" data-line-number="567"></td>
        <td id="LC567" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1965<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L568" class="blob-num js-line-number" data-line-number="568"></td>
        <td id="LC568" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1966<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L569" class="blob-num js-line-number" data-line-number="569"></td>
        <td id="LC569" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1967<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L570" class="blob-num js-line-number" data-line-number="570"></td>
        <td id="LC570" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1970<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L571" class="blob-num js-line-number" data-line-number="571"></td>
        <td id="LC571" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1971<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L572" class="blob-num js-line-number" data-line-number="572"></td>
        <td id="LC572" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1972<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L573" class="blob-num js-line-number" data-line-number="573"></td>
        <td id="LC573" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1973<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L574" class="blob-num js-line-number" data-line-number="574"></td>
        <td id="LC574" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>1974<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L575" class="blob-num js-line-number" data-line-number="575"></td>
        <td id="LC575" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2000<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksberg<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L576" class="blob-num js-line-number" data-line-number="576"></td>
        <td id="LC576" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2100<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København Ø<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L577" class="blob-num js-line-number" data-line-number="577"></td>
        <td id="LC577" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2150<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Nordhavn<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L578" class="blob-num js-line-number" data-line-number="578"></td>
        <td id="LC578" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2200<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København N<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L579" class="blob-num js-line-number" data-line-number="579"></td>
        <td id="LC579" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2300<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København S<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L580" class="blob-num js-line-number" data-line-number="580"></td>
        <td id="LC580" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2400<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København NV<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L581" class="blob-num js-line-number" data-line-number="581"></td>
        <td id="LC581" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2450<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>København SV<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L582" class="blob-num js-line-number" data-line-number="582"></td>
        <td id="LC582" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2500<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Valby<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L583" class="blob-num js-line-number" data-line-number="583"></td>
        <td id="LC583" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2600<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Glostrup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L584" class="blob-num js-line-number" data-line-number="584"></td>
        <td id="LC584" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2605<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Brøndby<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L585" class="blob-num js-line-number" data-line-number="585"></td>
        <td id="LC585" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2610<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Rødovre<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L586" class="blob-num js-line-number" data-line-number="586"></td>
        <td id="LC586" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2620<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Albertslund<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L587" class="blob-num js-line-number" data-line-number="587"></td>
        <td id="LC587" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2625<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Vallensbæk<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L588" class="blob-num js-line-number" data-line-number="588"></td>
        <td id="LC588" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2630<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Taastrup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L589" class="blob-num js-line-number" data-line-number="589"></td>
        <td id="LC589" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2635<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ishøj<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L590" class="blob-num js-line-number" data-line-number="590"></td>
        <td id="LC590" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2640<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hedehusene<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L591" class="blob-num js-line-number" data-line-number="591"></td>
        <td id="LC591" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2650<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hvidovre<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L592" class="blob-num js-line-number" data-line-number="592"></td>
        <td id="LC592" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2660<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Brøndby Strand<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L593" class="blob-num js-line-number" data-line-number="593"></td>
        <td id="LC593" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2665<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Vallensbæk Strand<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L594" class="blob-num js-line-number" data-line-number="594"></td>
        <td id="LC594" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2670<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Greve<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L595" class="blob-num js-line-number" data-line-number="595"></td>
        <td id="LC595" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2680<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Solrød Strand<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L596" class="blob-num js-line-number" data-line-number="596"></td>
        <td id="LC596" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2690<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Karlslunde<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L597" class="blob-num js-line-number" data-line-number="597"></td>
        <td id="LC597" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2700<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Brønshøj<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L598" class="blob-num js-line-number" data-line-number="598"></td>
        <td id="LC598" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2720<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Vanløse<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L599" class="blob-num js-line-number" data-line-number="599"></td>
        <td id="LC599" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2730<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Herlev<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L600" class="blob-num js-line-number" data-line-number="600"></td>
        <td id="LC600" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2740<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Skovlunde<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L601" class="blob-num js-line-number" data-line-number="601"></td>
        <td id="LC601" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2750<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ballerup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L602" class="blob-num js-line-number" data-line-number="602"></td>
        <td id="LC602" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2760<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Måløv<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L603" class="blob-num js-line-number" data-line-number="603"></td>
        <td id="LC603" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2765<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Smørum<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L604" class="blob-num js-line-number" data-line-number="604"></td>
        <td id="LC604" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2770<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Kastrup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L605" class="blob-num js-line-number" data-line-number="605"></td>
        <td id="LC605" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2791<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Dragør<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L606" class="blob-num js-line-number" data-line-number="606"></td>
        <td id="LC606" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2800<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Kongens Lyngby<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L607" class="blob-num js-line-number" data-line-number="607"></td>
        <td id="LC607" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2820<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Gentofte<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L608" class="blob-num js-line-number" data-line-number="608"></td>
        <td id="LC608" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2830<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Virum<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L609" class="blob-num js-line-number" data-line-number="609"></td>
        <td id="LC609" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2840<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Holte<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L610" class="blob-num js-line-number" data-line-number="610"></td>
        <td id="LC610" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2850<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Nærum<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L611" class="blob-num js-line-number" data-line-number="611"></td>
        <td id="LC611" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2860<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Søborg<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L612" class="blob-num js-line-number" data-line-number="612"></td>
        <td id="LC612" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2870<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Dyssegård<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L613" class="blob-num js-line-number" data-line-number="613"></td>
        <td id="LC613" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2880<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Bagsværd<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L614" class="blob-num js-line-number" data-line-number="614"></td>
        <td id="LC614" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2900<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hellerup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L615" class="blob-num js-line-number" data-line-number="615"></td>
        <td id="LC615" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2920<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Charlottenlund<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L616" class="blob-num js-line-number" data-line-number="616"></td>
        <td id="LC616" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2930<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Klampenborg<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L617" class="blob-num js-line-number" data-line-number="617"></td>
        <td id="LC617" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2942<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Skodsborg<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L618" class="blob-num js-line-number" data-line-number="618"></td>
        <td id="LC618" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2950<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Vedbæk<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L619" class="blob-num js-line-number" data-line-number="619"></td>
        <td id="LC619" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2960<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Rungsted Kyst<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L620" class="blob-num js-line-number" data-line-number="620"></td>
        <td id="LC620" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2970<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hørsholm<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L621" class="blob-num js-line-number" data-line-number="621"></td>
        <td id="LC621" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2980<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Kokkedal<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L622" class="blob-num js-line-number" data-line-number="622"></td>
        <td id="LC622" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2990<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Nivå<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L623" class="blob-num js-line-number" data-line-number="623"></td>
        <td id="LC623" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3000<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Helsingør<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L624" class="blob-num js-line-number" data-line-number="624"></td>
        <td id="LC624" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3050<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Humlebæk<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L625" class="blob-num js-line-number" data-line-number="625"></td>
        <td id="LC625" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3060<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Espergærde<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L626" class="blob-num js-line-number" data-line-number="626"></td>
        <td id="LC626" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3070<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Snekkersten<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L627" class="blob-num js-line-number" data-line-number="627"></td>
        <td id="LC627" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3080<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Tikøb<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L628" class="blob-num js-line-number" data-line-number="628"></td>
        <td id="LC628" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3100<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hornbæk<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L629" class="blob-num js-line-number" data-line-number="629"></td>
        <td id="LC629" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3120<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Dronningmølle<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L630" class="blob-num js-line-number" data-line-number="630"></td>
        <td id="LC630" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3140<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ålsgårde<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L631" class="blob-num js-line-number" data-line-number="631"></td>
        <td id="LC631" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3150<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hellebæk<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L632" class="blob-num js-line-number" data-line-number="632"></td>
        <td id="LC632" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3200<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Helsinge<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L633" class="blob-num js-line-number" data-line-number="633"></td>
        <td id="LC633" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3210<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Vejby<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L634" class="blob-num js-line-number" data-line-number="634"></td>
        <td id="LC634" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3220<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Tisvildeleje<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L635" class="blob-num js-line-number" data-line-number="635"></td>
        <td id="LC635" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3230<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Græsted<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L636" class="blob-num js-line-number" data-line-number="636"></td>
        <td id="LC636" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3250<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Gilleleje<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L637" class="blob-num js-line-number" data-line-number="637"></td>
        <td id="LC637" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3300<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederiksværk<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L638" class="blob-num js-line-number" data-line-number="638"></td>
        <td id="LC638" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3310<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ølsted<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L639" class="blob-num js-line-number" data-line-number="639"></td>
        <td id="LC639" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3320<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Skævinge<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L640" class="blob-num js-line-number" data-line-number="640"></td>
        <td id="LC640" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3330<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Gørløse<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L641" class="blob-num js-line-number" data-line-number="641"></td>
        <td id="LC641" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3360<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Liseleje<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L642" class="blob-num js-line-number" data-line-number="642"></td>
        <td id="LC642" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3370<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Melby<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L643" class="blob-num js-line-number" data-line-number="643"></td>
        <td id="LC643" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3390<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hundested<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L644" class="blob-num js-line-number" data-line-number="644"></td>
        <td id="LC644" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3400<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hillerød<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L645" class="blob-num js-line-number" data-line-number="645"></td>
        <td id="LC645" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3450<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Allerød<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L646" class="blob-num js-line-number" data-line-number="646"></td>
        <td id="LC646" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3460<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Birkerød<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L647" class="blob-num js-line-number" data-line-number="647"></td>
        <td id="LC647" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3480<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Fredensborg<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L648" class="blob-num js-line-number" data-line-number="648"></td>
        <td id="LC648" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3490<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Kvistgård<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L649" class="blob-num js-line-number" data-line-number="649"></td>
        <td id="LC649" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3500<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Værløse<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L650" class="blob-num js-line-number" data-line-number="650"></td>
        <td id="LC650" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3520<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Farum<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L651" class="blob-num js-line-number" data-line-number="651"></td>
        <td id="LC651" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3540<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Lynge<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L652" class="blob-num js-line-number" data-line-number="652"></td>
        <td id="LC652" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3550<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Slangerup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L653" class="blob-num js-line-number" data-line-number="653"></td>
        <td id="LC653" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3600<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederikssund<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L654" class="blob-num js-line-number" data-line-number="654"></td>
        <td id="LC654" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3630<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Jægerspris<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L655" class="blob-num js-line-number" data-line-number="655"></td>
        <td id="LC655" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3650<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ølstykke<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L656" class="blob-num js-line-number" data-line-number="656"></td>
        <td id="LC656" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3660<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Stenløse<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L657" class="blob-num js-line-number" data-line-number="657"></td>
        <td id="LC657" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3670<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Veksø Sjælland<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L658" class="blob-num js-line-number" data-line-number="658"></td>
        <td id="LC658" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3700<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Rønne<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L659" class="blob-num js-line-number" data-line-number="659"></td>
        <td id="LC659" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3720<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Aakirkeby<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L660" class="blob-num js-line-number" data-line-number="660"></td>
        <td id="LC660" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3730<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Nexø<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L661" class="blob-num js-line-number" data-line-number="661"></td>
        <td id="LC661" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3740<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Svaneke<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L662" class="blob-num js-line-number" data-line-number="662"></td>
        <td id="LC662" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3751<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Østermarie<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L663" class="blob-num js-line-number" data-line-number="663"></td>
        <td id="LC663" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3760<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Gudhjem<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L664" class="blob-num js-line-number" data-line-number="664"></td>
        <td id="LC664" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3770<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Allinge<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L665" class="blob-num js-line-number" data-line-number="665"></td>
        <td id="LC665" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3782<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Klemensker<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L666" class="blob-num js-line-number" data-line-number="666"></td>
        <td id="LC666" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3790<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hasle<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L667" class="blob-num js-line-number" data-line-number="667"></td>
        <td id="LC667" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4000<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Roskilde<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L668" class="blob-num js-line-number" data-line-number="668"></td>
        <td id="LC668" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4030<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Tune<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L669" class="blob-num js-line-number" data-line-number="669"></td>
        <td id="LC669" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4040<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Jyllinge<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L670" class="blob-num js-line-number" data-line-number="670"></td>
        <td id="LC670" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4050<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Skibby<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L671" class="blob-num js-line-number" data-line-number="671"></td>
        <td id="LC671" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4060<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Kirke Såby<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L672" class="blob-num js-line-number" data-line-number="672"></td>
        <td id="LC672" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4070<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Kirke Hyllinge<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L673" class="blob-num js-line-number" data-line-number="673"></td>
        <td id="LC673" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4100<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ringsted<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L674" class="blob-num js-line-number" data-line-number="674"></td>
        <td id="LC674" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4129<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ringsted<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L675" class="blob-num js-line-number" data-line-number="675"></td>
        <td id="LC675" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4130<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Viby Sjælland<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L676" class="blob-num js-line-number" data-line-number="676"></td>
        <td id="LC676" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4140<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Borup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L677" class="blob-num js-line-number" data-line-number="677"></td>
        <td id="LC677" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4160<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Herlufmagle<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L678" class="blob-num js-line-number" data-line-number="678"></td>
        <td id="LC678" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4171<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Glumsø<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L679" class="blob-num js-line-number" data-line-number="679"></td>
        <td id="LC679" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4173<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Fjenneslev<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L680" class="blob-num js-line-number" data-line-number="680"></td>
        <td id="LC680" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4174<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Jystrup Midtsj<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L681" class="blob-num js-line-number" data-line-number="681"></td>
        <td id="LC681" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4180<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sorø<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L682" class="blob-num js-line-number" data-line-number="682"></td>
        <td id="LC682" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4190<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Munke Bjergby<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L683" class="blob-num js-line-number" data-line-number="683"></td>
        <td id="LC683" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4200<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Slagelse<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L684" class="blob-num js-line-number" data-line-number="684"></td>
        <td id="LC684" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4220<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Korsør<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L685" class="blob-num js-line-number" data-line-number="685"></td>
        <td id="LC685" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4230<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Skælskør<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L686" class="blob-num js-line-number" data-line-number="686"></td>
        <td id="LC686" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4241<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Vemmelev<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L687" class="blob-num js-line-number" data-line-number="687"></td>
        <td id="LC687" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4242<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Boeslunde<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L688" class="blob-num js-line-number" data-line-number="688"></td>
        <td id="LC688" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4243<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Rude<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L689" class="blob-num js-line-number" data-line-number="689"></td>
        <td id="LC689" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4250<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Fuglebjerg<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L690" class="blob-num js-line-number" data-line-number="690"></td>
        <td id="LC690" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4261<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Dalmose<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L691" class="blob-num js-line-number" data-line-number="691"></td>
        <td id="LC691" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4262<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sandved<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L692" class="blob-num js-line-number" data-line-number="692"></td>
        <td id="LC692" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4270<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Høng<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L693" class="blob-num js-line-number" data-line-number="693"></td>
        <td id="LC693" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4281<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Gørlev<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L694" class="blob-num js-line-number" data-line-number="694"></td>
        <td id="LC694" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4291<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ruds Vedby<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L695" class="blob-num js-line-number" data-line-number="695"></td>
        <td id="LC695" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4293<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Dianalund<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L696" class="blob-num js-line-number" data-line-number="696"></td>
        <td id="LC696" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4295<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Stenlille<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L697" class="blob-num js-line-number" data-line-number="697"></td>
        <td id="LC697" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4296<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Nyrup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L698" class="blob-num js-line-number" data-line-number="698"></td>
        <td id="LC698" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4300<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Holbæk<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L699" class="blob-num js-line-number" data-line-number="699"></td>
        <td id="LC699" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4320<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Lejre<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L700" class="blob-num js-line-number" data-line-number="700"></td>
        <td id="LC700" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4330<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hvalsø<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L701" class="blob-num js-line-number" data-line-number="701"></td>
        <td id="LC701" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4340<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Tølløse<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L702" class="blob-num js-line-number" data-line-number="702"></td>
        <td id="LC702" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4350<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ugerløse<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L703" class="blob-num js-line-number" data-line-number="703"></td>
        <td id="LC703" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4360<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Kirke Eskilstrup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L704" class="blob-num js-line-number" data-line-number="704"></td>
        <td id="LC704" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4370<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Store Merløse<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L705" class="blob-num js-line-number" data-line-number="705"></td>
        <td id="LC705" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4390<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Vipperød<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L706" class="blob-num js-line-number" data-line-number="706"></td>
        <td id="LC706" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4400<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Kalundborg<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L707" class="blob-num js-line-number" data-line-number="707"></td>
        <td id="LC707" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4420<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Regstrup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L708" class="blob-num js-line-number" data-line-number="708"></td>
        <td id="LC708" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4440<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Mørkøv<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L709" class="blob-num js-line-number" data-line-number="709"></td>
        <td id="LC709" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4450<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Jyderup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L710" class="blob-num js-line-number" data-line-number="710"></td>
        <td id="LC710" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4460<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Snertinge<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L711" class="blob-num js-line-number" data-line-number="711"></td>
        <td id="LC711" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4470<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Svebølle<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L712" class="blob-num js-line-number" data-line-number="712"></td>
        <td id="LC712" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4480<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Store Fuglede<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L713" class="blob-num js-line-number" data-line-number="713"></td>
        <td id="LC713" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4490<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Jerslev Sjælland<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L714" class="blob-num js-line-number" data-line-number="714"></td>
        <td id="LC714" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4500<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Nykøbing Sj<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L715" class="blob-num js-line-number" data-line-number="715"></td>
        <td id="LC715" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4520<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Svinninge<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L716" class="blob-num js-line-number" data-line-number="716"></td>
        <td id="LC716" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4532<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Gislinge<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L717" class="blob-num js-line-number" data-line-number="717"></td>
        <td id="LC717" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4534<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hørve<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L718" class="blob-num js-line-number" data-line-number="718"></td>
        <td id="LC718" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4540<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Fårevejle<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L719" class="blob-num js-line-number" data-line-number="719"></td>
        <td id="LC719" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4550<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Asnæs<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L720" class="blob-num js-line-number" data-line-number="720"></td>
        <td id="LC720" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4560<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Vig<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L721" class="blob-num js-line-number" data-line-number="721"></td>
        <td id="LC721" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4571<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Grevinge<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L722" class="blob-num js-line-number" data-line-number="722"></td>
        <td id="LC722" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4572<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Nørre Asmindrup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L723" class="blob-num js-line-number" data-line-number="723"></td>
        <td id="LC723" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4573<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Højby<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L724" class="blob-num js-line-number" data-line-number="724"></td>
        <td id="LC724" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4581<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Rørvig<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L725" class="blob-num js-line-number" data-line-number="725"></td>
        <td id="LC725" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4583<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sjællands Odde<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L726" class="blob-num js-line-number" data-line-number="726"></td>
        <td id="LC726" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4591<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Føllenslev<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L727" class="blob-num js-line-number" data-line-number="727"></td>
        <td id="LC727" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4592<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sejerø<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L728" class="blob-num js-line-number" data-line-number="728"></td>
        <td id="LC728" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4593<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Eskebjerg<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L729" class="blob-num js-line-number" data-line-number="729"></td>
        <td id="LC729" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4600<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Køge<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L730" class="blob-num js-line-number" data-line-number="730"></td>
        <td id="LC730" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4621<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Gadstrup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L731" class="blob-num js-line-number" data-line-number="731"></td>
        <td id="LC731" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4622<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Havdrup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L732" class="blob-num js-line-number" data-line-number="732"></td>
        <td id="LC732" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4623<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Lille Skensved<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L733" class="blob-num js-line-number" data-line-number="733"></td>
        <td id="LC733" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4632<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Bjæverskov<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L734" class="blob-num js-line-number" data-line-number="734"></td>
        <td id="LC734" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4640<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Faxe<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L735" class="blob-num js-line-number" data-line-number="735"></td>
        <td id="LC735" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4652<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hårlev<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L736" class="blob-num js-line-number" data-line-number="736"></td>
        <td id="LC736" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4653<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Karise<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L737" class="blob-num js-line-number" data-line-number="737"></td>
        <td id="LC737" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4654<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Faxe Ladeplads<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L738" class="blob-num js-line-number" data-line-number="738"></td>
        <td id="LC738" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4660<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Store Heddinge<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L739" class="blob-num js-line-number" data-line-number="739"></td>
        <td id="LC739" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4671<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Strøby<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L740" class="blob-num js-line-number" data-line-number="740"></td>
        <td id="LC740" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4672<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Klippinge<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L741" class="blob-num js-line-number" data-line-number="741"></td>
        <td id="LC741" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4673<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Rødvig Stevns<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L742" class="blob-num js-line-number" data-line-number="742"></td>
        <td id="LC742" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4681<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Herfølge<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L743" class="blob-num js-line-number" data-line-number="743"></td>
        <td id="LC743" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4682<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Tureby<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L744" class="blob-num js-line-number" data-line-number="744"></td>
        <td id="LC744" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4683<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Rønnede<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L745" class="blob-num js-line-number" data-line-number="745"></td>
        <td id="LC745" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4684<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Holmegaard<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L746" class="blob-num js-line-number" data-line-number="746"></td>
        <td id="LC746" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4690<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Haslev<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L747" class="blob-num js-line-number" data-line-number="747"></td>
        <td id="LC747" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4700<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Næstved<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L748" class="blob-num js-line-number" data-line-number="748"></td>
        <td id="LC748" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4720<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Præstø<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L749" class="blob-num js-line-number" data-line-number="749"></td>
        <td id="LC749" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4733<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Tappernøje<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L750" class="blob-num js-line-number" data-line-number="750"></td>
        <td id="LC750" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4735<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Mern<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L751" class="blob-num js-line-number" data-line-number="751"></td>
        <td id="LC751" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4736<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Karrebæksminde<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L752" class="blob-num js-line-number" data-line-number="752"></td>
        <td id="LC752" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4750<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Lundby<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L753" class="blob-num js-line-number" data-line-number="753"></td>
        <td id="LC753" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4760<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Vordingborg<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L754" class="blob-num js-line-number" data-line-number="754"></td>
        <td id="LC754" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4771<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Kalvehave<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L755" class="blob-num js-line-number" data-line-number="755"></td>
        <td id="LC755" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4772<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Langebæk<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L756" class="blob-num js-line-number" data-line-number="756"></td>
        <td id="LC756" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4773<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Stensved<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L757" class="blob-num js-line-number" data-line-number="757"></td>
        <td id="LC757" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4780<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Stege<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L758" class="blob-num js-line-number" data-line-number="758"></td>
        <td id="LC758" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4791<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Borre<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L759" class="blob-num js-line-number" data-line-number="759"></td>
        <td id="LC759" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4792<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Askeby<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L760" class="blob-num js-line-number" data-line-number="760"></td>
        <td id="LC760" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4793<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Bogø By<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L761" class="blob-num js-line-number" data-line-number="761"></td>
        <td id="LC761" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4800<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Nykøbing F<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L762" class="blob-num js-line-number" data-line-number="762"></td>
        <td id="LC762" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4840<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Nørre Alslev<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L763" class="blob-num js-line-number" data-line-number="763"></td>
        <td id="LC763" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4850<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Stubbekøbing<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L764" class="blob-num js-line-number" data-line-number="764"></td>
        <td id="LC764" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4862<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Guldborg<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L765" class="blob-num js-line-number" data-line-number="765"></td>
        <td id="LC765" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4863<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Eskilstrup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L766" class="blob-num js-line-number" data-line-number="766"></td>
        <td id="LC766" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4871<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Horbelev<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L767" class="blob-num js-line-number" data-line-number="767"></td>
        <td id="LC767" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4872<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Idestrup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L768" class="blob-num js-line-number" data-line-number="768"></td>
        <td id="LC768" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4873<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Væggerløse<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L769" class="blob-num js-line-number" data-line-number="769"></td>
        <td id="LC769" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4874<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Gedser<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L770" class="blob-num js-line-number" data-line-number="770"></td>
        <td id="LC770" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4880<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Nysted<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L771" class="blob-num js-line-number" data-line-number="771"></td>
        <td id="LC771" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4891<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Toreby L<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L772" class="blob-num js-line-number" data-line-number="772"></td>
        <td id="LC772" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4892<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Kettinge<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L773" class="blob-num js-line-number" data-line-number="773"></td>
        <td id="LC773" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4894<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Øster Ulslev<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L774" class="blob-num js-line-number" data-line-number="774"></td>
        <td id="LC774" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4895<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Errindlev<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L775" class="blob-num js-line-number" data-line-number="775"></td>
        <td id="LC775" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4900<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Nakskov<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L776" class="blob-num js-line-number" data-line-number="776"></td>
        <td id="LC776" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4912<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Harpelunde<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L777" class="blob-num js-line-number" data-line-number="777"></td>
        <td id="LC777" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4913<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Horslunde<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L778" class="blob-num js-line-number" data-line-number="778"></td>
        <td id="LC778" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4920<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Søllested<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L779" class="blob-num js-line-number" data-line-number="779"></td>
        <td id="LC779" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4930<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Maribo<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L780" class="blob-num js-line-number" data-line-number="780"></td>
        <td id="LC780" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4941<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Bandholm<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L781" class="blob-num js-line-number" data-line-number="781"></td>
        <td id="LC781" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4943<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Torrig L<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L782" class="blob-num js-line-number" data-line-number="782"></td>
        <td id="LC782" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4944<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Fejø<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L783" class="blob-num js-line-number" data-line-number="783"></td>
        <td id="LC783" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4951<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Nørreballe<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L784" class="blob-num js-line-number" data-line-number="784"></td>
        <td id="LC784" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4952<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Stokkemarke<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L785" class="blob-num js-line-number" data-line-number="785"></td>
        <td id="LC785" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4953<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Vesterborg<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L786" class="blob-num js-line-number" data-line-number="786"></td>
        <td id="LC786" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4960<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Holeby<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L787" class="blob-num js-line-number" data-line-number="787"></td>
        <td id="LC787" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4970<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Rødby<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L788" class="blob-num js-line-number" data-line-number="788"></td>
        <td id="LC788" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4983<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Dannemare<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L789" class="blob-num js-line-number" data-line-number="789"></td>
        <td id="LC789" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4990<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sakskøbing<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L790" class="blob-num js-line-number" data-line-number="790"></td>
        <td id="LC790" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>4992<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Midtsjælland USF P<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L791" class="blob-num js-line-number" data-line-number="791"></td>
        <td id="LC791" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5000<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Odense C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L792" class="blob-num js-line-number" data-line-number="792"></td>
        <td id="LC792" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5029<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Odense C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L793" class="blob-num js-line-number" data-line-number="793"></td>
        <td id="LC793" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5100<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Odense C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L794" class="blob-num js-line-number" data-line-number="794"></td>
        <td id="LC794" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5200<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Odense V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L795" class="blob-num js-line-number" data-line-number="795"></td>
        <td id="LC795" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5210<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Odense NV<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L796" class="blob-num js-line-number" data-line-number="796"></td>
        <td id="LC796" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5220<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Odense SØ<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L797" class="blob-num js-line-number" data-line-number="797"></td>
        <td id="LC797" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5230<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Odense M<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L798" class="blob-num js-line-number" data-line-number="798"></td>
        <td id="LC798" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5240<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Odense NØ<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L799" class="blob-num js-line-number" data-line-number="799"></td>
        <td id="LC799" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5250<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Odense SV<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L800" class="blob-num js-line-number" data-line-number="800"></td>
        <td id="LC800" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5260<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Odense S<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L801" class="blob-num js-line-number" data-line-number="801"></td>
        <td id="LC801" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5270<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Odense N<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L802" class="blob-num js-line-number" data-line-number="802"></td>
        <td id="LC802" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5290<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Marslev<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L803" class="blob-num js-line-number" data-line-number="803"></td>
        <td id="LC803" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5300<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Kerteminde<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L804" class="blob-num js-line-number" data-line-number="804"></td>
        <td id="LC804" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5320<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Agedrup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L805" class="blob-num js-line-number" data-line-number="805"></td>
        <td id="LC805" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5330<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Munkebo<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L806" class="blob-num js-line-number" data-line-number="806"></td>
        <td id="LC806" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5350<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Rynkeby<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L807" class="blob-num js-line-number" data-line-number="807"></td>
        <td id="LC807" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5370<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Mesinge<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L808" class="blob-num js-line-number" data-line-number="808"></td>
        <td id="LC808" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5380<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Dalby<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L809" class="blob-num js-line-number" data-line-number="809"></td>
        <td id="LC809" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5390<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Martofte<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L810" class="blob-num js-line-number" data-line-number="810"></td>
        <td id="LC810" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5400<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Bogense<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L811" class="blob-num js-line-number" data-line-number="811"></td>
        <td id="LC811" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5450<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Otterup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L812" class="blob-num js-line-number" data-line-number="812"></td>
        <td id="LC812" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5462<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Morud<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L813" class="blob-num js-line-number" data-line-number="813"></td>
        <td id="LC813" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5463<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Harndrup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L814" class="blob-num js-line-number" data-line-number="814"></td>
        <td id="LC814" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5464<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Brenderup Fyn<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L815" class="blob-num js-line-number" data-line-number="815"></td>
        <td id="LC815" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5466<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Asperup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L816" class="blob-num js-line-number" data-line-number="816"></td>
        <td id="LC816" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5471<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Søndersø<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L817" class="blob-num js-line-number" data-line-number="817"></td>
        <td id="LC817" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5474<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Veflinge<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L818" class="blob-num js-line-number" data-line-number="818"></td>
        <td id="LC818" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5485<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Skamby<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L819" class="blob-num js-line-number" data-line-number="819"></td>
        <td id="LC819" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5491<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Blommenslyst<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L820" class="blob-num js-line-number" data-line-number="820"></td>
        <td id="LC820" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5492<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Vissenbjerg<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L821" class="blob-num js-line-number" data-line-number="821"></td>
        <td id="LC821" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5500<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Middelfart<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L822" class="blob-num js-line-number" data-line-number="822"></td>
        <td id="LC822" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5540<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ullerslev<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L823" class="blob-num js-line-number" data-line-number="823"></td>
        <td id="LC823" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5550<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Langeskov<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L824" class="blob-num js-line-number" data-line-number="824"></td>
        <td id="LC824" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5560<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Aarup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L825" class="blob-num js-line-number" data-line-number="825"></td>
        <td id="LC825" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5580<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Nørre Aaby<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L826" class="blob-num js-line-number" data-line-number="826"></td>
        <td id="LC826" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5591<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Gelsted<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L827" class="blob-num js-line-number" data-line-number="827"></td>
        <td id="LC827" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5592<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ejby<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L828" class="blob-num js-line-number" data-line-number="828"></td>
        <td id="LC828" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5600<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Faaborg<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L829" class="blob-num js-line-number" data-line-number="829"></td>
        <td id="LC829" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5610<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Assens<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L830" class="blob-num js-line-number" data-line-number="830"></td>
        <td id="LC830" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5620<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Glamsbjerg<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L831" class="blob-num js-line-number" data-line-number="831"></td>
        <td id="LC831" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5631<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ebberup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L832" class="blob-num js-line-number" data-line-number="832"></td>
        <td id="LC832" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5642<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Millinge<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L833" class="blob-num js-line-number" data-line-number="833"></td>
        <td id="LC833" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5672<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Broby<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L834" class="blob-num js-line-number" data-line-number="834"></td>
        <td id="LC834" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5683<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Haarby<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L835" class="blob-num js-line-number" data-line-number="835"></td>
        <td id="LC835" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5690<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Tommerup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L836" class="blob-num js-line-number" data-line-number="836"></td>
        <td id="LC836" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5700<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Svendborg<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L837" class="blob-num js-line-number" data-line-number="837"></td>
        <td id="LC837" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5750<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ringe<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L838" class="blob-num js-line-number" data-line-number="838"></td>
        <td id="LC838" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5762<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Vester Skerninge<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L839" class="blob-num js-line-number" data-line-number="839"></td>
        <td id="LC839" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5771<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Stenstrup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L840" class="blob-num js-line-number" data-line-number="840"></td>
        <td id="LC840" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5772<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Kværndrup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L841" class="blob-num js-line-number" data-line-number="841"></td>
        <td id="LC841" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5792<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Årslev<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L842" class="blob-num js-line-number" data-line-number="842"></td>
        <td id="LC842" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5800<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Nyborg<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L843" class="blob-num js-line-number" data-line-number="843"></td>
        <td id="LC843" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5853<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ørbæk<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L844" class="blob-num js-line-number" data-line-number="844"></td>
        <td id="LC844" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5854<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Gislev<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L845" class="blob-num js-line-number" data-line-number="845"></td>
        <td id="LC845" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5856<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ryslinge<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L846" class="blob-num js-line-number" data-line-number="846"></td>
        <td id="LC846" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5863<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ferritslev Fyn<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L847" class="blob-num js-line-number" data-line-number="847"></td>
        <td id="LC847" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5871<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frørup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L848" class="blob-num js-line-number" data-line-number="848"></td>
        <td id="LC848" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5874<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hesselager<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L849" class="blob-num js-line-number" data-line-number="849"></td>
        <td id="LC849" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5881<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Skårup Fyn<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L850" class="blob-num js-line-number" data-line-number="850"></td>
        <td id="LC850" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5882<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Vejstrup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L851" class="blob-num js-line-number" data-line-number="851"></td>
        <td id="LC851" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5883<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Oure<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L852" class="blob-num js-line-number" data-line-number="852"></td>
        <td id="LC852" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5884<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Gudme<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L853" class="blob-num js-line-number" data-line-number="853"></td>
        <td id="LC853" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5892<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Gudbjerg Sydfyn<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L854" class="blob-num js-line-number" data-line-number="854"></td>
        <td id="LC854" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5900<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Rudkøbing<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L855" class="blob-num js-line-number" data-line-number="855"></td>
        <td id="LC855" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5932<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Humble<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L856" class="blob-num js-line-number" data-line-number="856"></td>
        <td id="LC856" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5935<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Bagenkop<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L857" class="blob-num js-line-number" data-line-number="857"></td>
        <td id="LC857" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5953<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Tranekær<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L858" class="blob-num js-line-number" data-line-number="858"></td>
        <td id="LC858" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5960<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Marstal<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L859" class="blob-num js-line-number" data-line-number="859"></td>
        <td id="LC859" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5970<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ærøskøbing<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L860" class="blob-num js-line-number" data-line-number="860"></td>
        <td id="LC860" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>5985<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Søby Ærø<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L861" class="blob-num js-line-number" data-line-number="861"></td>
        <td id="LC861" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6000<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Kolding<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L862" class="blob-num js-line-number" data-line-number="862"></td>
        <td id="LC862" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6040<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Egtved<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L863" class="blob-num js-line-number" data-line-number="863"></td>
        <td id="LC863" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6051<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Almind<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L864" class="blob-num js-line-number" data-line-number="864"></td>
        <td id="LC864" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6052<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Viuf<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L865" class="blob-num js-line-number" data-line-number="865"></td>
        <td id="LC865" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6064<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Jordrup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L866" class="blob-num js-line-number" data-line-number="866"></td>
        <td id="LC866" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6070<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Christiansfeld<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L867" class="blob-num js-line-number" data-line-number="867"></td>
        <td id="LC867" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6091<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Bjert<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L868" class="blob-num js-line-number" data-line-number="868"></td>
        <td id="LC868" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6092<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sønder Stenderup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L869" class="blob-num js-line-number" data-line-number="869"></td>
        <td id="LC869" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6093<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sjølund<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L870" class="blob-num js-line-number" data-line-number="870"></td>
        <td id="LC870" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6094<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hejls<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L871" class="blob-num js-line-number" data-line-number="871"></td>
        <td id="LC871" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6100<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Haderslev<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L872" class="blob-num js-line-number" data-line-number="872"></td>
        <td id="LC872" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6200<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Aabenraa<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L873" class="blob-num js-line-number" data-line-number="873"></td>
        <td id="LC873" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6230<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Rødekro<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L874" class="blob-num js-line-number" data-line-number="874"></td>
        <td id="LC874" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6240<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Løgumkloster<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L875" class="blob-num js-line-number" data-line-number="875"></td>
        <td id="LC875" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6261<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Bredebro<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L876" class="blob-num js-line-number" data-line-number="876"></td>
        <td id="LC876" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6270<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Tønder<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L877" class="blob-num js-line-number" data-line-number="877"></td>
        <td id="LC877" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6280<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Højer<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L878" class="blob-num js-line-number" data-line-number="878"></td>
        <td id="LC878" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6300<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Gråsten<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L879" class="blob-num js-line-number" data-line-number="879"></td>
        <td id="LC879" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6310<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Broager<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L880" class="blob-num js-line-number" data-line-number="880"></td>
        <td id="LC880" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6320<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Egernsund<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L881" class="blob-num js-line-number" data-line-number="881"></td>
        <td id="LC881" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6330<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Padborg<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L882" class="blob-num js-line-number" data-line-number="882"></td>
        <td id="LC882" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6340<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Kruså<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L883" class="blob-num js-line-number" data-line-number="883"></td>
        <td id="LC883" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6360<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Tinglev<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L884" class="blob-num js-line-number" data-line-number="884"></td>
        <td id="LC884" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6372<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Bylderup-Bov<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L885" class="blob-num js-line-number" data-line-number="885"></td>
        <td id="LC885" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6392<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Bolderslev<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L886" class="blob-num js-line-number" data-line-number="886"></td>
        <td id="LC886" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6400<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sønderborg<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L887" class="blob-num js-line-number" data-line-number="887"></td>
        <td id="LC887" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6430<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Nordborg<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L888" class="blob-num js-line-number" data-line-number="888"></td>
        <td id="LC888" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6440<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Augustenborg<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L889" class="blob-num js-line-number" data-line-number="889"></td>
        <td id="LC889" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6470<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sydals<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L890" class="blob-num js-line-number" data-line-number="890"></td>
        <td id="LC890" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6500<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Vojens<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L891" class="blob-num js-line-number" data-line-number="891"></td>
        <td id="LC891" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6510<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Gram<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L892" class="blob-num js-line-number" data-line-number="892"></td>
        <td id="LC892" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6520<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Toftlund<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L893" class="blob-num js-line-number" data-line-number="893"></td>
        <td id="LC893" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6534<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Agerskov<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L894" class="blob-num js-line-number" data-line-number="894"></td>
        <td id="LC894" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6535<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Branderup J<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L895" class="blob-num js-line-number" data-line-number="895"></td>
        <td id="LC895" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6541<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Bevtoft<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L896" class="blob-num js-line-number" data-line-number="896"></td>
        <td id="LC896" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6560<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sommersted<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L897" class="blob-num js-line-number" data-line-number="897"></td>
        <td id="LC897" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6580<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Vamdrup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L898" class="blob-num js-line-number" data-line-number="898"></td>
        <td id="LC898" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6600<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Vejen<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L899" class="blob-num js-line-number" data-line-number="899"></td>
        <td id="LC899" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6621<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Gesten<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L900" class="blob-num js-line-number" data-line-number="900"></td>
        <td id="LC900" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6622<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Bække<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L901" class="blob-num js-line-number" data-line-number="901"></td>
        <td id="LC901" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6623<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Vorbasse<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L902" class="blob-num js-line-number" data-line-number="902"></td>
        <td id="LC902" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6630<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Rødding<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L903" class="blob-num js-line-number" data-line-number="903"></td>
        <td id="LC903" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6640<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Lunderskov<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L904" class="blob-num js-line-number" data-line-number="904"></td>
        <td id="LC904" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6650<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Brørup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L905" class="blob-num js-line-number" data-line-number="905"></td>
        <td id="LC905" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6660<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Lintrup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L906" class="blob-num js-line-number" data-line-number="906"></td>
        <td id="LC906" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6670<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Holsted<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L907" class="blob-num js-line-number" data-line-number="907"></td>
        <td id="LC907" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6682<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hovborg<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L908" class="blob-num js-line-number" data-line-number="908"></td>
        <td id="LC908" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6683<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Føvling<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L909" class="blob-num js-line-number" data-line-number="909"></td>
        <td id="LC909" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6690<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Gørding<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L910" class="blob-num js-line-number" data-line-number="910"></td>
        <td id="LC910" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6700<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Esbjerg<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L911" class="blob-num js-line-number" data-line-number="911"></td>
        <td id="LC911" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6701<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Esbjerg<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L912" class="blob-num js-line-number" data-line-number="912"></td>
        <td id="LC912" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6705<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Esbjerg Ø<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L913" class="blob-num js-line-number" data-line-number="913"></td>
        <td id="LC913" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6710<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Esbjerg V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L914" class="blob-num js-line-number" data-line-number="914"></td>
        <td id="LC914" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6715<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Esbjerg N<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L915" class="blob-num js-line-number" data-line-number="915"></td>
        <td id="LC915" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6720<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Fanø<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L916" class="blob-num js-line-number" data-line-number="916"></td>
        <td id="LC916" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6731<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Tjæreborg<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L917" class="blob-num js-line-number" data-line-number="917"></td>
        <td id="LC917" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6740<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Bramming<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L918" class="blob-num js-line-number" data-line-number="918"></td>
        <td id="LC918" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6752<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Glejbjerg<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L919" class="blob-num js-line-number" data-line-number="919"></td>
        <td id="LC919" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6753<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Agerbæk<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L920" class="blob-num js-line-number" data-line-number="920"></td>
        <td id="LC920" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6760<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ribe<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L921" class="blob-num js-line-number" data-line-number="921"></td>
        <td id="LC921" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6771<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Gredstedbro<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L922" class="blob-num js-line-number" data-line-number="922"></td>
        <td id="LC922" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6780<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Skærbæk<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L923" class="blob-num js-line-number" data-line-number="923"></td>
        <td id="LC923" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6792<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Rømø<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L924" class="blob-num js-line-number" data-line-number="924"></td>
        <td id="LC924" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6800<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Varde<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L925" class="blob-num js-line-number" data-line-number="925"></td>
        <td id="LC925" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6818<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Årre<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L926" class="blob-num js-line-number" data-line-number="926"></td>
        <td id="LC926" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6823<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ansager<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L927" class="blob-num js-line-number" data-line-number="927"></td>
        <td id="LC927" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6830<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Nørre Nebel<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L928" class="blob-num js-line-number" data-line-number="928"></td>
        <td id="LC928" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6840<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Oksbøl<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L929" class="blob-num js-line-number" data-line-number="929"></td>
        <td id="LC929" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6851<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Janderup Vestj<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L930" class="blob-num js-line-number" data-line-number="930"></td>
        <td id="LC930" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6852<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Billum<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L931" class="blob-num js-line-number" data-line-number="931"></td>
        <td id="LC931" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6853<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Vejers Strand<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L932" class="blob-num js-line-number" data-line-number="932"></td>
        <td id="LC932" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6854<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Henne<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L933" class="blob-num js-line-number" data-line-number="933"></td>
        <td id="LC933" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6855<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Outrup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L934" class="blob-num js-line-number" data-line-number="934"></td>
        <td id="LC934" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6857<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Blåvand<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L935" class="blob-num js-line-number" data-line-number="935"></td>
        <td id="LC935" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6862<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Tistrup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L936" class="blob-num js-line-number" data-line-number="936"></td>
        <td id="LC936" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6870<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ølgod<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L937" class="blob-num js-line-number" data-line-number="937"></td>
        <td id="LC937" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6880<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Tarm<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L938" class="blob-num js-line-number" data-line-number="938"></td>
        <td id="LC938" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6893<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hemmet<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L939" class="blob-num js-line-number" data-line-number="939"></td>
        <td id="LC939" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6900<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Skjern<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L940" class="blob-num js-line-number" data-line-number="940"></td>
        <td id="LC940" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6920<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Videbæk<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L941" class="blob-num js-line-number" data-line-number="941"></td>
        <td id="LC941" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6933<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Kibæk<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L942" class="blob-num js-line-number" data-line-number="942"></td>
        <td id="LC942" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6940<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Lem St<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L943" class="blob-num js-line-number" data-line-number="943"></td>
        <td id="LC943" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6950<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ringkøbing<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L944" class="blob-num js-line-number" data-line-number="944"></td>
        <td id="LC944" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6960<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hvide Sande<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L945" class="blob-num js-line-number" data-line-number="945"></td>
        <td id="LC945" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6971<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Spjald<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L946" class="blob-num js-line-number" data-line-number="946"></td>
        <td id="LC946" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6973<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ørnhøj<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L947" class="blob-num js-line-number" data-line-number="947"></td>
        <td id="LC947" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6980<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Tim<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L948" class="blob-num js-line-number" data-line-number="948"></td>
        <td id="LC948" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>6990<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ulfborg<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L949" class="blob-num js-line-number" data-line-number="949"></td>
        <td id="LC949" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7000<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Fredericia<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L950" class="blob-num js-line-number" data-line-number="950"></td>
        <td id="LC950" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7007<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Fredericia<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L951" class="blob-num js-line-number" data-line-number="951"></td>
        <td id="LC951" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7017<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Taulov Pakkecenter<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L952" class="blob-num js-line-number" data-line-number="952"></td>
        <td id="LC952" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7018<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Pakker TLP<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L953" class="blob-num js-line-number" data-line-number="953"></td>
        <td id="LC953" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7029<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Fredericia<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L954" class="blob-num js-line-number" data-line-number="954"></td>
        <td id="LC954" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7080<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Børkop<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L955" class="blob-num js-line-number" data-line-number="955"></td>
        <td id="LC955" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7100<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Vejle<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L956" class="blob-num js-line-number" data-line-number="956"></td>
        <td id="LC956" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7120<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Vejle Øst<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L957" class="blob-num js-line-number" data-line-number="957"></td>
        <td id="LC957" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7130<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Juelsminde<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L958" class="blob-num js-line-number" data-line-number="958"></td>
        <td id="LC958" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7140<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Stouby<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L959" class="blob-num js-line-number" data-line-number="959"></td>
        <td id="LC959" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7150<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Barrit<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L960" class="blob-num js-line-number" data-line-number="960"></td>
        <td id="LC960" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7160<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Tørring<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L961" class="blob-num js-line-number" data-line-number="961"></td>
        <td id="LC961" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7171<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Uldum<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L962" class="blob-num js-line-number" data-line-number="962"></td>
        <td id="LC962" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7173<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Vonge<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L963" class="blob-num js-line-number" data-line-number="963"></td>
        <td id="LC963" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7182<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Bredsten<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L964" class="blob-num js-line-number" data-line-number="964"></td>
        <td id="LC964" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7183<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Randbøl<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L965" class="blob-num js-line-number" data-line-number="965"></td>
        <td id="LC965" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7184<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Vandel<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L966" class="blob-num js-line-number" data-line-number="966"></td>
        <td id="LC966" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7190<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Billund<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L967" class="blob-num js-line-number" data-line-number="967"></td>
        <td id="LC967" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7200<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Grindsted<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L968" class="blob-num js-line-number" data-line-number="968"></td>
        <td id="LC968" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7250<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hejnsvig<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L969" class="blob-num js-line-number" data-line-number="969"></td>
        <td id="LC969" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7260<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sønder Omme<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L970" class="blob-num js-line-number" data-line-number="970"></td>
        <td id="LC970" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7270<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Stakroge<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L971" class="blob-num js-line-number" data-line-number="971"></td>
        <td id="LC971" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7280<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sønder Felding<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L972" class="blob-num js-line-number" data-line-number="972"></td>
        <td id="LC972" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7300<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Jelling<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L973" class="blob-num js-line-number" data-line-number="973"></td>
        <td id="LC973" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7321<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Gadbjerg<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L974" class="blob-num js-line-number" data-line-number="974"></td>
        <td id="LC974" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7323<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Give<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L975" class="blob-num js-line-number" data-line-number="975"></td>
        <td id="LC975" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7330<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Brande<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L976" class="blob-num js-line-number" data-line-number="976"></td>
        <td id="LC976" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7361<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ejstrupholm<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L977" class="blob-num js-line-number" data-line-number="977"></td>
        <td id="LC977" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7362<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hampen<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L978" class="blob-num js-line-number" data-line-number="978"></td>
        <td id="LC978" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7400<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Herning<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L979" class="blob-num js-line-number" data-line-number="979"></td>
        <td id="LC979" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7429<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Herning<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L980" class="blob-num js-line-number" data-line-number="980"></td>
        <td id="LC980" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7430<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ikast<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L981" class="blob-num js-line-number" data-line-number="981"></td>
        <td id="LC981" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7441<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Bording<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L982" class="blob-num js-line-number" data-line-number="982"></td>
        <td id="LC982" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7442<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Engesvang<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L983" class="blob-num js-line-number" data-line-number="983"></td>
        <td id="LC983" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7451<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sunds<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L984" class="blob-num js-line-number" data-line-number="984"></td>
        <td id="LC984" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7470<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Karup J<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L985" class="blob-num js-line-number" data-line-number="985"></td>
        <td id="LC985" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7480<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Vildbjerg<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L986" class="blob-num js-line-number" data-line-number="986"></td>
        <td id="LC986" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7490<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Aulum<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L987" class="blob-num js-line-number" data-line-number="987"></td>
        <td id="LC987" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7500<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Holstebro<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L988" class="blob-num js-line-number" data-line-number="988"></td>
        <td id="LC988" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7540<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Haderup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L989" class="blob-num js-line-number" data-line-number="989"></td>
        <td id="LC989" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7550<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sørvad<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L990" class="blob-num js-line-number" data-line-number="990"></td>
        <td id="LC990" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7560<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hjerm<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L991" class="blob-num js-line-number" data-line-number="991"></td>
        <td id="LC991" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7570<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Vemb<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L992" class="blob-num js-line-number" data-line-number="992"></td>
        <td id="LC992" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7600<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Struer<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L993" class="blob-num js-line-number" data-line-number="993"></td>
        <td id="LC993" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7620<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Lemvig<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L994" class="blob-num js-line-number" data-line-number="994"></td>
        <td id="LC994" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7650<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Bøvlingbjerg<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L995" class="blob-num js-line-number" data-line-number="995"></td>
        <td id="LC995" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7660<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Bækmarksbro<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L996" class="blob-num js-line-number" data-line-number="996"></td>
        <td id="LC996" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7673<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Harboøre<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L997" class="blob-num js-line-number" data-line-number="997"></td>
        <td id="LC997" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7680<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Thyborøn<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L998" class="blob-num js-line-number" data-line-number="998"></td>
        <td id="LC998" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7700<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Thisted<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L999" class="blob-num js-line-number" data-line-number="999"></td>
        <td id="LC999" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7730<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hanstholm<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1000" class="blob-num js-line-number" data-line-number="1000"></td>
        <td id="LC1000" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7741<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frøstrup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1001" class="blob-num js-line-number" data-line-number="1001"></td>
        <td id="LC1001" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7742<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Vesløs<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1002" class="blob-num js-line-number" data-line-number="1002"></td>
        <td id="LC1002" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7752<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Snedsted<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1003" class="blob-num js-line-number" data-line-number="1003"></td>
        <td id="LC1003" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7755<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Bedsted Thy<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1004" class="blob-num js-line-number" data-line-number="1004"></td>
        <td id="LC1004" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7760<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hurup Thy<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1005" class="blob-num js-line-number" data-line-number="1005"></td>
        <td id="LC1005" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7770<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Vestervig<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1006" class="blob-num js-line-number" data-line-number="1006"></td>
        <td id="LC1006" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7790<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Thyholm<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1007" class="blob-num js-line-number" data-line-number="1007"></td>
        <td id="LC1007" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7800<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Skive<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1008" class="blob-num js-line-number" data-line-number="1008"></td>
        <td id="LC1008" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7830<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Vinderup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1009" class="blob-num js-line-number" data-line-number="1009"></td>
        <td id="LC1009" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7840<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Højslev<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1010" class="blob-num js-line-number" data-line-number="1010"></td>
        <td id="LC1010" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7850<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Stoholm Jyll<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1011" class="blob-num js-line-number" data-line-number="1011"></td>
        <td id="LC1011" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7860<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Spøttrup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1012" class="blob-num js-line-number" data-line-number="1012"></td>
        <td id="LC1012" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7870<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Roslev<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1013" class="blob-num js-line-number" data-line-number="1013"></td>
        <td id="LC1013" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7884<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Fur<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1014" class="blob-num js-line-number" data-line-number="1014"></td>
        <td id="LC1014" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7900<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Nykøbing M<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1015" class="blob-num js-line-number" data-line-number="1015"></td>
        <td id="LC1015" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7950<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Erslev<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1016" class="blob-num js-line-number" data-line-number="1016"></td>
        <td id="LC1016" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7960<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Karby<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1017" class="blob-num js-line-number" data-line-number="1017"></td>
        <td id="LC1017" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7970<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Redsted M<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1018" class="blob-num js-line-number" data-line-number="1018"></td>
        <td id="LC1018" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7980<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Vils<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1019" class="blob-num js-line-number" data-line-number="1019"></td>
        <td id="LC1019" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7990<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Øster Assels<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1020" class="blob-num js-line-number" data-line-number="1020"></td>
        <td id="LC1020" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7992<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sydjylland/Fyn USF P<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1021" class="blob-num js-line-number" data-line-number="1021"></td>
        <td id="LC1021" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7993<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sydjylland/Fyn USF B<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1022" class="blob-num js-line-number" data-line-number="1022"></td>
        <td id="LC1022" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7996<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Fakturaservice<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1023" class="blob-num js-line-number" data-line-number="1023"></td>
        <td id="LC1023" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7997<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Fakturascanning<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1024" class="blob-num js-line-number" data-line-number="1024"></td>
        <td id="LC1024" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7998<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Statsservice<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1025" class="blob-num js-line-number" data-line-number="1025"></td>
        <td id="LC1025" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>7999<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Kommunepost<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1026" class="blob-num js-line-number" data-line-number="1026"></td>
        <td id="LC1026" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8000<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Aarhus C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1027" class="blob-num js-line-number" data-line-number="1027"></td>
        <td id="LC1027" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8100<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Aarhus C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1028" class="blob-num js-line-number" data-line-number="1028"></td>
        <td id="LC1028" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8200<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Aarhus N<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1029" class="blob-num js-line-number" data-line-number="1029"></td>
        <td id="LC1029" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8210<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Aarhus V<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1030" class="blob-num js-line-number" data-line-number="1030"></td>
        <td id="LC1030" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8220<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Brabrand<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1031" class="blob-num js-line-number" data-line-number="1031"></td>
        <td id="LC1031" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8229<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Risskov Ø<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1032" class="blob-num js-line-number" data-line-number="1032"></td>
        <td id="LC1032" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8230<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Åbyhøj<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1033" class="blob-num js-line-number" data-line-number="1033"></td>
        <td id="LC1033" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8240<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Risskov<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1034" class="blob-num js-line-number" data-line-number="1034"></td>
        <td id="LC1034" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8245<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Risskov Ø<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1035" class="blob-num js-line-number" data-line-number="1035"></td>
        <td id="LC1035" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8250<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Egå<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1036" class="blob-num js-line-number" data-line-number="1036"></td>
        <td id="LC1036" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8260<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Viby J<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1037" class="blob-num js-line-number" data-line-number="1037"></td>
        <td id="LC1037" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8270<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Højbjerg<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1038" class="blob-num js-line-number" data-line-number="1038"></td>
        <td id="LC1038" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8300<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Odder<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1039" class="blob-num js-line-number" data-line-number="1039"></td>
        <td id="LC1039" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8305<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Samsø<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1040" class="blob-num js-line-number" data-line-number="1040"></td>
        <td id="LC1040" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8310<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Tranbjerg J<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1041" class="blob-num js-line-number" data-line-number="1041"></td>
        <td id="LC1041" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8320<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Mårslet<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1042" class="blob-num js-line-number" data-line-number="1042"></td>
        <td id="LC1042" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8330<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Beder<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1043" class="blob-num js-line-number" data-line-number="1043"></td>
        <td id="LC1043" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8340<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Malling<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1044" class="blob-num js-line-number" data-line-number="1044"></td>
        <td id="LC1044" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8350<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hundslund<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1045" class="blob-num js-line-number" data-line-number="1045"></td>
        <td id="LC1045" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8355<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Solbjerg<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1046" class="blob-num js-line-number" data-line-number="1046"></td>
        <td id="LC1046" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8361<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hasselager<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1047" class="blob-num js-line-number" data-line-number="1047"></td>
        <td id="LC1047" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8362<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hørning<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1048" class="blob-num js-line-number" data-line-number="1048"></td>
        <td id="LC1048" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8370<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hadsten<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1049" class="blob-num js-line-number" data-line-number="1049"></td>
        <td id="LC1049" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8380<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Trige<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1050" class="blob-num js-line-number" data-line-number="1050"></td>
        <td id="LC1050" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8381<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Tilst<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1051" class="blob-num js-line-number" data-line-number="1051"></td>
        <td id="LC1051" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8382<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hinnerup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1052" class="blob-num js-line-number" data-line-number="1052"></td>
        <td id="LC1052" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8400<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ebeltoft<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1053" class="blob-num js-line-number" data-line-number="1053"></td>
        <td id="LC1053" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8410<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Rønde<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1054" class="blob-num js-line-number" data-line-number="1054"></td>
        <td id="LC1054" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8420<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Knebel<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1055" class="blob-num js-line-number" data-line-number="1055"></td>
        <td id="LC1055" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8444<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Balle<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1056" class="blob-num js-line-number" data-line-number="1056"></td>
        <td id="LC1056" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8450<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hammel<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1057" class="blob-num js-line-number" data-line-number="1057"></td>
        <td id="LC1057" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8462<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Harlev J<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1058" class="blob-num js-line-number" data-line-number="1058"></td>
        <td id="LC1058" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8464<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Galten<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1059" class="blob-num js-line-number" data-line-number="1059"></td>
        <td id="LC1059" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8471<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sabro<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1060" class="blob-num js-line-number" data-line-number="1060"></td>
        <td id="LC1060" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8472<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sporup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1061" class="blob-num js-line-number" data-line-number="1061"></td>
        <td id="LC1061" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8500<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Grenaa<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1062" class="blob-num js-line-number" data-line-number="1062"></td>
        <td id="LC1062" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8520<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Lystrup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1063" class="blob-num js-line-number" data-line-number="1063"></td>
        <td id="LC1063" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8530<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hjortshøj<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1064" class="blob-num js-line-number" data-line-number="1064"></td>
        <td id="LC1064" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8541<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Skødstrup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1065" class="blob-num js-line-number" data-line-number="1065"></td>
        <td id="LC1065" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8543<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hornslet<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1066" class="blob-num js-line-number" data-line-number="1066"></td>
        <td id="LC1066" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8544<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Mørke<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1067" class="blob-num js-line-number" data-line-number="1067"></td>
        <td id="LC1067" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8550<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ryomgård<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1068" class="blob-num js-line-number" data-line-number="1068"></td>
        <td id="LC1068" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8560<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Kolind<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1069" class="blob-num js-line-number" data-line-number="1069"></td>
        <td id="LC1069" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8570<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Trustrup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1070" class="blob-num js-line-number" data-line-number="1070"></td>
        <td id="LC1070" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8581<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Nimtofte<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1071" class="blob-num js-line-number" data-line-number="1071"></td>
        <td id="LC1071" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8585<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Glesborg<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1072" class="blob-num js-line-number" data-line-number="1072"></td>
        <td id="LC1072" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8586<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ørum Djurs<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1073" class="blob-num js-line-number" data-line-number="1073"></td>
        <td id="LC1073" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8592<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Anholt<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1074" class="blob-num js-line-number" data-line-number="1074"></td>
        <td id="LC1074" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8600<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Silkeborg<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1075" class="blob-num js-line-number" data-line-number="1075"></td>
        <td id="LC1075" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8620<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Kjellerup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1076" class="blob-num js-line-number" data-line-number="1076"></td>
        <td id="LC1076" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8632<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Lemming<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1077" class="blob-num js-line-number" data-line-number="1077"></td>
        <td id="LC1077" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8641<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sorring<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1078" class="blob-num js-line-number" data-line-number="1078"></td>
        <td id="LC1078" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8643<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ans By<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1079" class="blob-num js-line-number" data-line-number="1079"></td>
        <td id="LC1079" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8653<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Them<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1080" class="blob-num js-line-number" data-line-number="1080"></td>
        <td id="LC1080" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8654<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Bryrup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1081" class="blob-num js-line-number" data-line-number="1081"></td>
        <td id="LC1081" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8660<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Skanderborg<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1082" class="blob-num js-line-number" data-line-number="1082"></td>
        <td id="LC1082" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8670<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Låsby<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1083" class="blob-num js-line-number" data-line-number="1083"></td>
        <td id="LC1083" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8680<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ry<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1084" class="blob-num js-line-number" data-line-number="1084"></td>
        <td id="LC1084" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8700<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Horsens<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1085" class="blob-num js-line-number" data-line-number="1085"></td>
        <td id="LC1085" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8721<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Daugård<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1086" class="blob-num js-line-number" data-line-number="1086"></td>
        <td id="LC1086" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8722<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hedensted<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1087" class="blob-num js-line-number" data-line-number="1087"></td>
        <td id="LC1087" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8723<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Løsning<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1088" class="blob-num js-line-number" data-line-number="1088"></td>
        <td id="LC1088" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8732<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hovedgård<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1089" class="blob-num js-line-number" data-line-number="1089"></td>
        <td id="LC1089" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8740<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Brædstrup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1090" class="blob-num js-line-number" data-line-number="1090"></td>
        <td id="LC1090" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8751<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Gedved<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1091" class="blob-num js-line-number" data-line-number="1091"></td>
        <td id="LC1091" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8752<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Østbirk<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1092" class="blob-num js-line-number" data-line-number="1092"></td>
        <td id="LC1092" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8762<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Flemming<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1093" class="blob-num js-line-number" data-line-number="1093"></td>
        <td id="LC1093" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8763<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Rask Mølle<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1094" class="blob-num js-line-number" data-line-number="1094"></td>
        <td id="LC1094" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8765<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Klovborg<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1095" class="blob-num js-line-number" data-line-number="1095"></td>
        <td id="LC1095" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8766<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Nørre Snede<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1096" class="blob-num js-line-number" data-line-number="1096"></td>
        <td id="LC1096" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8781<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Stenderup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1097" class="blob-num js-line-number" data-line-number="1097"></td>
        <td id="LC1097" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8783<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hornsyld<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1098" class="blob-num js-line-number" data-line-number="1098"></td>
        <td id="LC1098" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8800<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Viborg<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1099" class="blob-num js-line-number" data-line-number="1099"></td>
        <td id="LC1099" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8830<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Tjele<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1100" class="blob-num js-line-number" data-line-number="1100"></td>
        <td id="LC1100" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8831<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Løgstrup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1101" class="blob-num js-line-number" data-line-number="1101"></td>
        <td id="LC1101" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8832<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Skals<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1102" class="blob-num js-line-number" data-line-number="1102"></td>
        <td id="LC1102" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8840<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Rødkærsbro<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1103" class="blob-num js-line-number" data-line-number="1103"></td>
        <td id="LC1103" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8850<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Bjerringbro<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1104" class="blob-num js-line-number" data-line-number="1104"></td>
        <td id="LC1104" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8860<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ulstrup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1105" class="blob-num js-line-number" data-line-number="1105"></td>
        <td id="LC1105" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8870<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Langå<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1106" class="blob-num js-line-number" data-line-number="1106"></td>
        <td id="LC1106" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8881<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Thorsø<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1107" class="blob-num js-line-number" data-line-number="1107"></td>
        <td id="LC1107" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8882<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Fårvang<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1108" class="blob-num js-line-number" data-line-number="1108"></td>
        <td id="LC1108" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8883<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Gjern<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1109" class="blob-num js-line-number" data-line-number="1109"></td>
        <td id="LC1109" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8900<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Randers C<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1110" class="blob-num js-line-number" data-line-number="1110"></td>
        <td id="LC1110" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8920<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Randers NV<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1111" class="blob-num js-line-number" data-line-number="1111"></td>
        <td id="LC1111" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8930<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Randers NØ<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1112" class="blob-num js-line-number" data-line-number="1112"></td>
        <td id="LC1112" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8940<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Randers SV<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1113" class="blob-num js-line-number" data-line-number="1113"></td>
        <td id="LC1113" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8950<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ørsted<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1114" class="blob-num js-line-number" data-line-number="1114"></td>
        <td id="LC1114" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8960<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Randers SØ<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1115" class="blob-num js-line-number" data-line-number="1115"></td>
        <td id="LC1115" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8961<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Allingåbro<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1116" class="blob-num js-line-number" data-line-number="1116"></td>
        <td id="LC1116" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8963<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Auning<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1117" class="blob-num js-line-number" data-line-number="1117"></td>
        <td id="LC1117" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8970<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Havndal<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1118" class="blob-num js-line-number" data-line-number="1118"></td>
        <td id="LC1118" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8981<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Spentrup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1119" class="blob-num js-line-number" data-line-number="1119"></td>
        <td id="LC1119" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8983<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Gjerlev J<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1120" class="blob-num js-line-number" data-line-number="1120"></td>
        <td id="LC1120" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>8990<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Fårup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1121" class="blob-num js-line-number" data-line-number="1121"></td>
        <td id="LC1121" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9000<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Aalborg<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1122" class="blob-num js-line-number" data-line-number="1122"></td>
        <td id="LC1122" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9029<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Aalborg<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1123" class="blob-num js-line-number" data-line-number="1123"></td>
        <td id="LC1123" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9100<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Aalborg<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1124" class="blob-num js-line-number" data-line-number="1124"></td>
        <td id="LC1124" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9200<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Aalborg SV<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1125" class="blob-num js-line-number" data-line-number="1125"></td>
        <td id="LC1125" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9210<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Aalborg SØ<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1126" class="blob-num js-line-number" data-line-number="1126"></td>
        <td id="LC1126" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9220<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Aalborg Øst<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1127" class="blob-num js-line-number" data-line-number="1127"></td>
        <td id="LC1127" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9230<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Svenstrup J<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1128" class="blob-num js-line-number" data-line-number="1128"></td>
        <td id="LC1128" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9240<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Nibe<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1129" class="blob-num js-line-number" data-line-number="1129"></td>
        <td id="LC1129" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9260<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Gistrup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1130" class="blob-num js-line-number" data-line-number="1130"></td>
        <td id="LC1130" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9270<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Klarup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1131" class="blob-num js-line-number" data-line-number="1131"></td>
        <td id="LC1131" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9280<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Storvorde<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1132" class="blob-num js-line-number" data-line-number="1132"></td>
        <td id="LC1132" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9293<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Kongerslev<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1133" class="blob-num js-line-number" data-line-number="1133"></td>
        <td id="LC1133" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9300<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sæby<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1134" class="blob-num js-line-number" data-line-number="1134"></td>
        <td id="LC1134" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9310<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Vodskov<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1135" class="blob-num js-line-number" data-line-number="1135"></td>
        <td id="LC1135" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9320<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hjallerup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1136" class="blob-num js-line-number" data-line-number="1136"></td>
        <td id="LC1136" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9330<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Dronninglund<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1137" class="blob-num js-line-number" data-line-number="1137"></td>
        <td id="LC1137" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9340<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Asaa<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1138" class="blob-num js-line-number" data-line-number="1138"></td>
        <td id="LC1138" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9352<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Dybvad<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1139" class="blob-num js-line-number" data-line-number="1139"></td>
        <td id="LC1139" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9362<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Gandrup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1140" class="blob-num js-line-number" data-line-number="1140"></td>
        <td id="LC1140" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9370<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hals<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1141" class="blob-num js-line-number" data-line-number="1141"></td>
        <td id="LC1141" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9380<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Vestbjerg<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1142" class="blob-num js-line-number" data-line-number="1142"></td>
        <td id="LC1142" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9381<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sulsted<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1143" class="blob-num js-line-number" data-line-number="1143"></td>
        <td id="LC1143" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9382<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Tylstrup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1144" class="blob-num js-line-number" data-line-number="1144"></td>
        <td id="LC1144" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9400<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Nørresundby<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1145" class="blob-num js-line-number" data-line-number="1145"></td>
        <td id="LC1145" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9430<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Vadum<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1146" class="blob-num js-line-number" data-line-number="1146"></td>
        <td id="LC1146" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9440<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Aabybro<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1147" class="blob-num js-line-number" data-line-number="1147"></td>
        <td id="LC1147" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9460<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Brovst<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1148" class="blob-num js-line-number" data-line-number="1148"></td>
        <td id="LC1148" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9480<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Løkken<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1149" class="blob-num js-line-number" data-line-number="1149"></td>
        <td id="LC1149" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9490<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Pandrup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1150" class="blob-num js-line-number" data-line-number="1150"></td>
        <td id="LC1150" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9492<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Blokhus<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1151" class="blob-num js-line-number" data-line-number="1151"></td>
        <td id="LC1151" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9493<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Saltum<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1152" class="blob-num js-line-number" data-line-number="1152"></td>
        <td id="LC1152" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9500<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hobro<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1153" class="blob-num js-line-number" data-line-number="1153"></td>
        <td id="LC1153" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9510<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Arden<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1154" class="blob-num js-line-number" data-line-number="1154"></td>
        <td id="LC1154" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9520<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Skørping<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1155" class="blob-num js-line-number" data-line-number="1155"></td>
        <td id="LC1155" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9530<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Støvring<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1156" class="blob-num js-line-number" data-line-number="1156"></td>
        <td id="LC1156" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9541<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Suldrup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1157" class="blob-num js-line-number" data-line-number="1157"></td>
        <td id="LC1157" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9550<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Mariager<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1158" class="blob-num js-line-number" data-line-number="1158"></td>
        <td id="LC1158" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9560<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hadsund<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1159" class="blob-num js-line-number" data-line-number="1159"></td>
        <td id="LC1159" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9574<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Bælum<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1160" class="blob-num js-line-number" data-line-number="1160"></td>
        <td id="LC1160" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9575<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Terndrup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1161" class="blob-num js-line-number" data-line-number="1161"></td>
        <td id="LC1161" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9600<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Aars<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1162" class="blob-num js-line-number" data-line-number="1162"></td>
        <td id="LC1162" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9610<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Nørager<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1163" class="blob-num js-line-number" data-line-number="1163"></td>
        <td id="LC1163" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9620<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Aalestrup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1164" class="blob-num js-line-number" data-line-number="1164"></td>
        <td id="LC1164" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9631<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Gedsted<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1165" class="blob-num js-line-number" data-line-number="1165"></td>
        <td id="LC1165" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9632<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Møldrup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1166" class="blob-num js-line-number" data-line-number="1166"></td>
        <td id="LC1166" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9640<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Farsø<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1167" class="blob-num js-line-number" data-line-number="1167"></td>
        <td id="LC1167" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9670<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Løgstør<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1168" class="blob-num js-line-number" data-line-number="1168"></td>
        <td id="LC1168" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9681<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ranum<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1169" class="blob-num js-line-number" data-line-number="1169"></td>
        <td id="LC1169" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9690<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Fjerritslev<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1170" class="blob-num js-line-number" data-line-number="1170"></td>
        <td id="LC1170" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9700<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Brønderslev<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1171" class="blob-num js-line-number" data-line-number="1171"></td>
        <td id="LC1171" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9740<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Jerslev J<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1172" class="blob-num js-line-number" data-line-number="1172"></td>
        <td id="LC1172" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9750<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Østervrå<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1173" class="blob-num js-line-number" data-line-number="1173"></td>
        <td id="LC1173" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9760<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Vrå<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1174" class="blob-num js-line-number" data-line-number="1174"></td>
        <td id="LC1174" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9800<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hjørring<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1175" class="blob-num js-line-number" data-line-number="1175"></td>
        <td id="LC1175" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9830<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Tårs<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1176" class="blob-num js-line-number" data-line-number="1176"></td>
        <td id="LC1176" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9850<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hirtshals<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1177" class="blob-num js-line-number" data-line-number="1177"></td>
        <td id="LC1177" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9870<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sindal<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1178" class="blob-num js-line-number" data-line-number="1178"></td>
        <td id="LC1178" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9881<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Bindslev<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1179" class="blob-num js-line-number" data-line-number="1179"></td>
        <td id="LC1179" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9900<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frederikshavn<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1180" class="blob-num js-line-number" data-line-number="1180"></td>
        <td id="LC1180" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9940<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Læsø<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1181" class="blob-num js-line-number" data-line-number="1181"></td>
        <td id="LC1181" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9970<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Strandby<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1182" class="blob-num js-line-number" data-line-number="1182"></td>
        <td id="LC1182" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9981<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Jerup<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1183" class="blob-num js-line-number" data-line-number="1183"></td>
        <td id="LC1183" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9982<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ålbæk<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1184" class="blob-num js-line-number" data-line-number="1184"></td>
        <td id="LC1184" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9990<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Skagen<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1185" class="blob-num js-line-number" data-line-number="1185"></td>
        <td id="LC1185" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9992<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Jylland USF P<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1186" class="blob-num js-line-number" data-line-number="1186"></td>
        <td id="LC1186" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9993<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Jylland USF B<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1187" class="blob-num js-line-number" data-line-number="1187"></td>
        <td id="LC1187" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9996<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Fakturaservice<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1188" class="blob-num js-line-number" data-line-number="1188"></td>
        <td id="LC1188" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9997<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Fakturascanning<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1189" class="blob-num js-line-number" data-line-number="1189"></td>
        <td id="LC1189" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>9998<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Borgerservice<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1190" class="blob-num js-line-number" data-line-number="1190"></td>
        <td id="LC1190" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>2412<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Santa Claus/Julemanden<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1191" class="blob-num js-line-number" data-line-number="1191"></td>
        <td id="LC1191" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3900<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Nuuk<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1192" class="blob-num js-line-number" data-line-number="1192"></td>
        <td id="LC1192" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3905<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Nuussuaq<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1193" class="blob-num js-line-number" data-line-number="1193"></td>
        <td id="LC1193" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3910<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Kangerlussuaq<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1194" class="blob-num js-line-number" data-line-number="1194"></td>
        <td id="LC1194" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3911<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sisimiut<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1195" class="blob-num js-line-number" data-line-number="1195"></td>
        <td id="LC1195" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3912<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Maniitsoq<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1196" class="blob-num js-line-number" data-line-number="1196"></td>
        <td id="LC1196" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3913<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Tasiilaq<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1197" class="blob-num js-line-number" data-line-number="1197"></td>
        <td id="LC1197" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3915<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Kulusuk<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1198" class="blob-num js-line-number" data-line-number="1198"></td>
        <td id="LC1198" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3919<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Alluitsup Paa<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1199" class="blob-num js-line-number" data-line-number="1199"></td>
        <td id="LC1199" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3920<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Qaqortoq<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1200" class="blob-num js-line-number" data-line-number="1200"></td>
        <td id="LC1200" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3921<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Narsaq<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1201" class="blob-num js-line-number" data-line-number="1201"></td>
        <td id="LC1201" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3922<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Nanortalik<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1202" class="blob-num js-line-number" data-line-number="1202"></td>
        <td id="LC1202" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3923<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Narsarsuaq<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1203" class="blob-num js-line-number" data-line-number="1203"></td>
        <td id="LC1203" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3924<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ikerasassuaq<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1204" class="blob-num js-line-number" data-line-number="1204"></td>
        <td id="LC1204" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3930<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Kangilinnguit<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1205" class="blob-num js-line-number" data-line-number="1205"></td>
        <td id="LC1205" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3932<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Arsuk<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1206" class="blob-num js-line-number" data-line-number="1206"></td>
        <td id="LC1206" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3940<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Paamiut<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1207" class="blob-num js-line-number" data-line-number="1207"></td>
        <td id="LC1207" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3950<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Aasiaat<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1208" class="blob-num js-line-number" data-line-number="1208"></td>
        <td id="LC1208" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3951<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Qasigiannguit<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1209" class="blob-num js-line-number" data-line-number="1209"></td>
        <td id="LC1209" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3952<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ilulissat<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1210" class="blob-num js-line-number" data-line-number="1210"></td>
        <td id="LC1210" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3953<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Qeqertarsuaq<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1211" class="blob-num js-line-number" data-line-number="1211"></td>
        <td id="LC1211" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3955<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Kangaatsiaq<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1212" class="blob-num js-line-number" data-line-number="1212"></td>
        <td id="LC1212" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3961<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Uummannaq<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1213" class="blob-num js-line-number" data-line-number="1213"></td>
        <td id="LC1213" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3962<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Upernavik<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1214" class="blob-num js-line-number" data-line-number="1214"></td>
        <td id="LC1214" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3964<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Qaarsut<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1215" class="blob-num js-line-number" data-line-number="1215"></td>
        <td id="LC1215" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3970<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Pituffik<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1216" class="blob-num js-line-number" data-line-number="1216"></td>
        <td id="LC1216" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3971<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Qaanaaq<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1217" class="blob-num js-line-number" data-line-number="1217"></td>
        <td id="LC1217" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3972<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Station Nord<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1218" class="blob-num js-line-number" data-line-number="1218"></td>
        <td id="LC1218" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3980<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ittoqqortoormiit<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1219" class="blob-num js-line-number" data-line-number="1219"></td>
        <td id="LC1219" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3982<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Mestersvig<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1220" class="blob-num js-line-number" data-line-number="1220"></td>
        <td id="LC1220" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3984<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Danmarkshavn<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1221" class="blob-num js-line-number" data-line-number="1221"></td>
        <td id="LC1221" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3985<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Constable Pynt<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1222" class="blob-num js-line-number" data-line-number="1222"></td>
        <td id="LC1222" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>3992<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Slædepatrulje Sirius<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1223" class="blob-num js-line-number" data-line-number="1223"></td>
        <td id="LC1223" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>100<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Tórshavn<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1224" class="blob-num js-line-number" data-line-number="1224"></td>
        <td id="LC1224" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>110<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Tórshavn <span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1225" class="blob-num js-line-number" data-line-number="1225"></td>
        <td id="LC1225" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>160<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Argir<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1226" class="blob-num js-line-number" data-line-number="1226"></td>
        <td id="LC1226" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>165<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Argir <span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1227" class="blob-num js-line-number" data-line-number="1227"></td>
        <td id="LC1227" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>175<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Kirkjubøur<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1228" class="blob-num js-line-number" data-line-number="1228"></td>
        <td id="LC1228" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>176<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Velbastadur<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1229" class="blob-num js-line-number" data-line-number="1229"></td>
        <td id="LC1229" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>177<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sydradalur, Streymoy<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1230" class="blob-num js-line-number" data-line-number="1230"></td>
        <td id="LC1230" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>178<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Nordradalur<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1231" class="blob-num js-line-number" data-line-number="1231"></td>
        <td id="LC1231" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>180<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Kaldbak<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1232" class="blob-num js-line-number" data-line-number="1232"></td>
        <td id="LC1232" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>185<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Kaldbaksbotnur<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1233" class="blob-num js-line-number" data-line-number="1233"></td>
        <td id="LC1233" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>186<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sund<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1234" class="blob-num js-line-number" data-line-number="1234"></td>
        <td id="LC1234" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>187<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hvitanes<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1235" class="blob-num js-line-number" data-line-number="1235"></td>
        <td id="LC1235" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>188<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hoyvík<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1236" class="blob-num js-line-number" data-line-number="1236"></td>
        <td id="LC1236" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>210<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sandur<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1237" class="blob-num js-line-number" data-line-number="1237"></td>
        <td id="LC1237" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>215<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sandur<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1238" class="blob-num js-line-number" data-line-number="1238"></td>
        <td id="LC1238" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>220<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Skálavík<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1239" class="blob-num js-line-number" data-line-number="1239"></td>
        <td id="LC1239" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>230<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Húsavík<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1240" class="blob-num js-line-number" data-line-number="1240"></td>
        <td id="LC1240" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>235<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Dalur<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1241" class="blob-num js-line-number" data-line-number="1241"></td>
        <td id="LC1241" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>236<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Skarvanes<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1242" class="blob-num js-line-number" data-line-number="1242"></td>
        <td id="LC1242" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>240<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Skopun<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1243" class="blob-num js-line-number" data-line-number="1243"></td>
        <td id="LC1243" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>260<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Skúvoy<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1244" class="blob-num js-line-number" data-line-number="1244"></td>
        <td id="LC1244" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>270<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Nólsoy<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1245" class="blob-num js-line-number" data-line-number="1245"></td>
        <td id="LC1245" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>280<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hestur<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1246" class="blob-num js-line-number" data-line-number="1246"></td>
        <td id="LC1246" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>285<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Koltur<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1247" class="blob-num js-line-number" data-line-number="1247"></td>
        <td id="LC1247" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>286<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Stóra Dimun<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1248" class="blob-num js-line-number" data-line-number="1248"></td>
        <td id="LC1248" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>330<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Stykkid<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1249" class="blob-num js-line-number" data-line-number="1249"></td>
        <td id="LC1249" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>335<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Leynar<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1250" class="blob-num js-line-number" data-line-number="1250"></td>
        <td id="LC1250" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>336<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Skællingur<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1251" class="blob-num js-line-number" data-line-number="1251"></td>
        <td id="LC1251" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>340<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Kvívík<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1252" class="blob-num js-line-number" data-line-number="1252"></td>
        <td id="LC1252" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>350<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Vestmanna<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1253" class="blob-num js-line-number" data-line-number="1253"></td>
        <td id="LC1253" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>355<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Vestmanna<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1254" class="blob-num js-line-number" data-line-number="1254"></td>
        <td id="LC1254" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>358<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Válur<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1255" class="blob-num js-line-number" data-line-number="1255"></td>
        <td id="LC1255" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>360<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sandavágur<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1256" class="blob-num js-line-number" data-line-number="1256"></td>
        <td id="LC1256" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>370<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Midvágur<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1257" class="blob-num js-line-number" data-line-number="1257"></td>
        <td id="LC1257" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>375<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Midvágur<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1258" class="blob-num js-line-number" data-line-number="1258"></td>
        <td id="LC1258" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>380<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sørvágur<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1259" class="blob-num js-line-number" data-line-number="1259"></td>
        <td id="LC1259" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>385<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Vatnsoyrar<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1260" class="blob-num js-line-number" data-line-number="1260"></td>
        <td id="LC1260" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>386<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Bøur<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1261" class="blob-num js-line-number" data-line-number="1261"></td>
        <td id="LC1261" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>387<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Gásadalur<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1262" class="blob-num js-line-number" data-line-number="1262"></td>
        <td id="LC1262" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>388<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Mykines<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1263" class="blob-num js-line-number" data-line-number="1263"></td>
        <td id="LC1263" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>400<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Oyrarbakki<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1264" class="blob-num js-line-number" data-line-number="1264"></td>
        <td id="LC1264" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>405<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Oyrarbakki<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1265" class="blob-num js-line-number" data-line-number="1265"></td>
        <td id="LC1265" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>410<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Kollafjørdur<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1266" class="blob-num js-line-number" data-line-number="1266"></td>
        <td id="LC1266" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>415<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Oyrareingir<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1267" class="blob-num js-line-number" data-line-number="1267"></td>
        <td id="LC1267" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>416<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Signabøur<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1268" class="blob-num js-line-number" data-line-number="1268"></td>
        <td id="LC1268" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>420<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hósvík<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1269" class="blob-num js-line-number" data-line-number="1269"></td>
        <td id="LC1269" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>430<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hvalvík<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1270" class="blob-num js-line-number" data-line-number="1270"></td>
        <td id="LC1270" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>435<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Streymnes<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1271" class="blob-num js-line-number" data-line-number="1271"></td>
        <td id="LC1271" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>436<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Saksun<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1272" class="blob-num js-line-number" data-line-number="1272"></td>
        <td id="LC1272" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>437<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Nesvík<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1273" class="blob-num js-line-number" data-line-number="1273"></td>
        <td id="LC1273" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>438<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Langasandur<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1274" class="blob-num js-line-number" data-line-number="1274"></td>
        <td id="LC1274" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>440<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Haldarsvík<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1275" class="blob-num js-line-number" data-line-number="1275"></td>
        <td id="LC1275" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>445<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Tjørnuvík<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1276" class="blob-num js-line-number" data-line-number="1276"></td>
        <td id="LC1276" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>450<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Oyri<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1277" class="blob-num js-line-number" data-line-number="1277"></td>
        <td id="LC1277" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>460<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Nordskáli<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1278" class="blob-num js-line-number" data-line-number="1278"></td>
        <td id="LC1278" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>465<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Svináir<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1279" class="blob-num js-line-number" data-line-number="1279"></td>
        <td id="LC1279" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>466<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ljósá<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1280" class="blob-num js-line-number" data-line-number="1280"></td>
        <td id="LC1280" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>470<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Eidi<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1281" class="blob-num js-line-number" data-line-number="1281"></td>
        <td id="LC1281" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>475<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Funningur<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1282" class="blob-num js-line-number" data-line-number="1282"></td>
        <td id="LC1282" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>476<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Gjógv<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1283" class="blob-num js-line-number" data-line-number="1283"></td>
        <td id="LC1283" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>477<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Funningsfjørdur<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1284" class="blob-num js-line-number" data-line-number="1284"></td>
        <td id="LC1284" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>478<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Elduvík<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1285" class="blob-num js-line-number" data-line-number="1285"></td>
        <td id="LC1285" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>480<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Skáli<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1286" class="blob-num js-line-number" data-line-number="1286"></td>
        <td id="LC1286" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>485<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Skálafjørdur<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1287" class="blob-num js-line-number" data-line-number="1287"></td>
        <td id="LC1287" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>490<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Strendur<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1288" class="blob-num js-line-number" data-line-number="1288"></td>
        <td id="LC1288" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>494<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Innan Glyvur<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1289" class="blob-num js-line-number" data-line-number="1289"></td>
        <td id="LC1289" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>495<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Kolbanargjógv<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1290" class="blob-num js-line-number" data-line-number="1290"></td>
        <td id="LC1290" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>496<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Morskranes<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1291" class="blob-num js-line-number" data-line-number="1291"></td>
        <td id="LC1291" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>497<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Selatrad<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1292" class="blob-num js-line-number" data-line-number="1292"></td>
        <td id="LC1292" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>510<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Gøta<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1293" class="blob-num js-line-number" data-line-number="1293"></td>
        <td id="LC1293" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>511<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Gøtugjógv<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1294" class="blob-num js-line-number" data-line-number="1294"></td>
        <td id="LC1294" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>512<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Nordragøta<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1295" class="blob-num js-line-number" data-line-number="1295"></td>
        <td id="LC1295" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>513<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sydrugøta<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1296" class="blob-num js-line-number" data-line-number="1296"></td>
        <td id="LC1296" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>515<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Gøta<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1297" class="blob-num js-line-number" data-line-number="1297"></td>
        <td id="LC1297" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>520<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Leirvík<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1298" class="blob-num js-line-number" data-line-number="1298"></td>
        <td id="LC1298" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>530<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Fuglafjørdur<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1299" class="blob-num js-line-number" data-line-number="1299"></td>
        <td id="LC1299" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>535<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Fuglafjørdur<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1300" class="blob-num js-line-number" data-line-number="1300"></td>
        <td id="LC1300" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>600<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Saltangará<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1301" class="blob-num js-line-number" data-line-number="1301"></td>
        <td id="LC1301" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>610<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Saltangará<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1302" class="blob-num js-line-number" data-line-number="1302"></td>
        <td id="LC1302" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>620<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Runavík<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1303" class="blob-num js-line-number" data-line-number="1303"></td>
        <td id="LC1303" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>625<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Glyvrar<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1304" class="blob-num js-line-number" data-line-number="1304"></td>
        <td id="LC1304" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>626<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Lambareidi<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1305" class="blob-num js-line-number" data-line-number="1305"></td>
        <td id="LC1305" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>627<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Lambi<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1306" class="blob-num js-line-number" data-line-number="1306"></td>
        <td id="LC1306" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>640<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Rituvík<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1307" class="blob-num js-line-number" data-line-number="1307"></td>
        <td id="LC1307" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>645<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Æduvík<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1308" class="blob-num js-line-number" data-line-number="1308"></td>
        <td id="LC1308" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>650<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Toftir<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1309" class="blob-num js-line-number" data-line-number="1309"></td>
        <td id="LC1309" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>655<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Nes, Eysturoy<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1310" class="blob-num js-line-number" data-line-number="1310"></td>
        <td id="LC1310" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>656<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Saltnes<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1311" class="blob-num js-line-number" data-line-number="1311"></td>
        <td id="LC1311" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>660<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Søldarfjørdur<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1312" class="blob-num js-line-number" data-line-number="1312"></td>
        <td id="LC1312" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>665<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Skipanes<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1313" class="blob-num js-line-number" data-line-number="1313"></td>
        <td id="LC1313" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>666<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Gøtueidi<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1314" class="blob-num js-line-number" data-line-number="1314"></td>
        <td id="LC1314" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>690<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Oyndarfjørdur<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1315" class="blob-num js-line-number" data-line-number="1315"></td>
        <td id="LC1315" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>695<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hellur<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1316" class="blob-num js-line-number" data-line-number="1316"></td>
        <td id="LC1316" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>700<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Klaksvík<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1317" class="blob-num js-line-number" data-line-number="1317"></td>
        <td id="LC1317" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>710<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Klaksvík<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1318" class="blob-num js-line-number" data-line-number="1318"></td>
        <td id="LC1318" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>725<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Nordoyri<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1319" class="blob-num js-line-number" data-line-number="1319"></td>
        <td id="LC1319" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>726<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ánir<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1320" class="blob-num js-line-number" data-line-number="1320"></td>
        <td id="LC1320" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>727<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Árnafjørdur<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1321" class="blob-num js-line-number" data-line-number="1321"></td>
        <td id="LC1321" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>730<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Norddepil<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1322" class="blob-num js-line-number" data-line-number="1322"></td>
        <td id="LC1322" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>735<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Depil<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1323" class="blob-num js-line-number" data-line-number="1323"></td>
        <td id="LC1323" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>736<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Nordtoftir<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1324" class="blob-num js-line-number" data-line-number="1324"></td>
        <td id="LC1324" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>737<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Múli<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1325" class="blob-num js-line-number" data-line-number="1325"></td>
        <td id="LC1325" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>740<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hvannasund<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1326" class="blob-num js-line-number" data-line-number="1326"></td>
        <td id="LC1326" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>750<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Vidareidi<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1327" class="blob-num js-line-number" data-line-number="1327"></td>
        <td id="LC1327" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>765<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Svinoy<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1328" class="blob-num js-line-number" data-line-number="1328"></td>
        <td id="LC1328" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>766<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Kirkja<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1329" class="blob-num js-line-number" data-line-number="1329"></td>
        <td id="LC1329" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>767<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hattarvík<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1330" class="blob-num js-line-number" data-line-number="1330"></td>
        <td id="LC1330" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>780<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Kunoy<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1331" class="blob-num js-line-number" data-line-number="1331"></td>
        <td id="LC1331" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>785<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Haraldssund<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1332" class="blob-num js-line-number" data-line-number="1332"></td>
        <td id="LC1332" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>795<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sydradalur, Kalsoy<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1333" class="blob-num js-line-number" data-line-number="1333"></td>
        <td id="LC1333" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>796<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Húsar<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1334" class="blob-num js-line-number" data-line-number="1334"></td>
        <td id="LC1334" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>797<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Mikladalur<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1335" class="blob-num js-line-number" data-line-number="1335"></td>
        <td id="LC1335" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>798<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Trøllanes<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1336" class="blob-num js-line-number" data-line-number="1336"></td>
        <td id="LC1336" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>800<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Tvøroyri<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1337" class="blob-num js-line-number" data-line-number="1337"></td>
        <td id="LC1337" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>810<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Tvøroyri<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1338" class="blob-num js-line-number" data-line-number="1338"></td>
        <td id="LC1338" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>825<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Frodba<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1339" class="blob-num js-line-number" data-line-number="1339"></td>
        <td id="LC1339" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>826<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Trongisvágur<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1340" class="blob-num js-line-number" data-line-number="1340"></td>
        <td id="LC1340" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>827<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Øravík<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1341" class="blob-num js-line-number" data-line-number="1341"></td>
        <td id="LC1341" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>850<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hvalba<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1342" class="blob-num js-line-number" data-line-number="1342"></td>
        <td id="LC1342" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>860<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sandvík<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1343" class="blob-num js-line-number" data-line-number="1343"></td>
        <td id="LC1343" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>870<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Fámjin<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1344" class="blob-num js-line-number" data-line-number="1344"></td>
        <td id="LC1344" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>900<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Vágur<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1345" class="blob-num js-line-number" data-line-number="1345"></td>
        <td id="LC1345" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>910<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Vágur<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1346" class="blob-num js-line-number" data-line-number="1346"></td>
        <td id="LC1346" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>925<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Nes, Vágur<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1347" class="blob-num js-line-number" data-line-number="1347"></td>
        <td id="LC1347" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>926<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Lopra<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1348" class="blob-num js-line-number" data-line-number="1348"></td>
        <td id="LC1348" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>927<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Akrar<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1349" class="blob-num js-line-number" data-line-number="1349"></td>
        <td id="LC1349" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>928<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Vikarbyrgi<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1350" class="blob-num js-line-number" data-line-number="1350"></td>
        <td id="LC1350" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>950<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Porkeri<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1351" class="blob-num js-line-number" data-line-number="1351"></td>
        <td id="LC1351" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>960<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hov<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L1352" class="blob-num js-line-number" data-line-number="1352"></td>
        <td id="LC1352" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> CITYINFO (ZIP, CITY) <span class="pl-k">VALUES</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>970<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sumba<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
</table>

  <div class="BlobToolbar position-absolute js-file-line-actions dropdown js-menu-container js-select-menu d-none" aria-hidden="true">
    <button class="btn-octicon ml-0 px-2 p-0 bg-white border border-gray-dark rounded-1 dropdown-toggle js-menu-target" id="js-file-line-action-button" type="button" aria-expanded="false" aria-haspopup="true" aria-label="Inline file action toolbar" aria-controls="inline-file-actions">
      <svg aria-hidden="true" class="octicon octicon-kebab-horizontal" height="16" version="1.1" viewBox="0 0 13 16" width="13"><path fill-rule="evenodd" d="M1.5 9a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3zm5 0a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3zm5 0a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3z"/></svg>
    </button>
    <div class="dropdown-menu-content js-menu-content" id="inline-file-actions">
      <ul class="BlobToolbar-dropdown dropdown-menu dropdown-menu-se mt-2">
        <li><a class="js-zeroclipboard dropdown-item" style="cursor:pointer;" id="js-copy-lines" data-original-text="Copy lines">Copy lines</a></li>
        <li><a class="js-zeroclipboard dropdown-item" id= "js-copy-permalink" style="cursor:pointer;" data-original-text="Copy permalink">Copy permalink</a></li>
        <li><a href="/Cphdat3sem2017f/StartcodeExercises/blame/3f1abccf0927ac36c297217fe3cd4e29538dfa0f/CA1/populate.sql" class="dropdown-item js-update-url-with-hash" id="js-view-git-blame">View git blame</a></li>
          <li><a href="/Cphdat3sem2017f/StartcodeExercises/issues/new" class="dropdown-item" id="js-new-issue">Open new issue</a></li>
      </ul>
    </div>
  </div>

  </div>

  </div>

  <button type="button" data-facebox="#jump-to-line" data-facebox-class="linejump" data-hotkey="l" class="d-none">Jump to Line</button>
  <div id="jump-to-line" style="display:none">
    <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="" class="js-jump-to-line-form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
      <input class="form-control linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" aria-label="Jump to line" autofocus>
      <button type="submit" class="btn">Go</button>
</form>  </div>


  </div>
  <div class="modal-backdrop js-touch-events"></div>
</div>

    </div>
  </div>

  </div>

      
<div class="footer container-lg px-3" role="contentinfo">
  <div class="position-relative d-flex flex-justify-between py-6 mt-6 f6 text-gray border-top border-gray-light ">
    <ul class="list-style-none d-flex flex-wrap ">
      <li class="mr-3">&copy; 2018 <span title="0.36256s from unicorn-451579550-zdnvh">GitHub</span>, Inc.</li>
        <li class="mr-3"><a href="https://help.github.com/articles/github-terms-of-service/" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li class="mr-3"><a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li class="mr-3"><a href="https://help.github.com/articles/github-security/" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li class="mr-3"><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
        <li><a href="https://help.github.com" data-ga-click="Footer, go to help, text:help">Help</a></li>
    </ul>

    <a href="https://github.com" aria-label="Homepage" class="footer-octicon" title="GitHub">
      <svg aria-hidden="true" class="octicon octicon-mark-github" height="24" version="1.1" viewBox="0 0 16 16" width="24"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"/></svg>
</a>
    <ul class="list-style-none d-flex flex-wrap ">
        <li class="mr-3"><a href="https://github.com/contact" data-ga-click="Footer, go to contact, text:contact">Contact GitHub</a></li>
      <li class="mr-3"><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li class="mr-3"><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li class="mr-3"><a href="https://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li class="mr-3"><a href="https://github.com/blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a href="https://github.com/about" data-ga-click="Footer, go to about, text:about">About</a></li>

    </ul>
  </div>
</div>



  <div id="ajax-error-message" class="ajax-error-message flash flash-error">
    <svg aria-hidden="true" class="octicon octicon-alert" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8.865 1.52c-.18-.31-.51-.5-.87-.5s-.69.19-.87.5L.275 13.5c-.18.31-.18.69 0 1 .19.31.52.5.87.5h13.7c.36 0 .69-.19.86-.5.17-.31.18-.69.01-1L8.865 1.52zM8.995 13h-2v-2h2v2zm0-3h-2V6h2v4z"/></svg>
    <button type="button" class="flash-close js-ajax-error-dismiss" aria-label="Dismiss error">
      <svg aria-hidden="true" class="octicon octicon-x" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"/></svg>
    </button>
    You can't perform that action at this time.
  </div>


    
    <script crossorigin="anonymous" integrity="sha512-ZI4ouojPG0rEjJHmwZ6l0DNkNGjDsB1gpoH+l/B62U9JaZzFXf0n0OhPmsbd4UZkBLrufHpYsRNLeE4lLAwwXA==" src="https://assets-cdn.github.com/assets/frameworks-648e28ba88cf.js" type="application/javascript"></script>
    
    <script async="async" crossorigin="anonymous" integrity="sha512-qwqGgckh33bvhTDjHxHC6yBKatInLArQN9IjLb7rw0oLYoIjYeijFWU9/sFx/QVUwWg/qskrL+KhD40nlLZeog==" src="https://assets-cdn.github.com/assets/github-ab0a8681c921.js" type="application/javascript"></script>
    
    
    
    
  <div class="js-stale-session-flash stale-session-flash flash flash-warn flash-banner d-none">
    <svg aria-hidden="true" class="octicon octicon-alert" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8.865 1.52c-.18-.31-.51-.5-.87-.5s-.69.19-.87.5L.275 13.5c-.18.31-.18.69 0 1 .19.31.52.5.87.5h13.7c.36 0 .69-.19.86-.5.17-.31.18-.69.01-1L8.865 1.52zM8.995 13h-2v-2h2v2zm0-3h-2V6h2v4z"/></svg>
    <span class="signed-in-tab-flash">You signed in with another tab or window. <a href="">Reload</a> to refresh your session.</span>
    <span class="signed-out-tab-flash">You signed out in another tab or window. <a href="">Reload</a> to refresh your session.</span>
  </div>
  <div class="facebox" id="facebox" style="display:none;">
  <div class="facebox-popup">
    <div class="facebox-content" role="dialog" aria-labelledby="facebox-header" aria-describedby="facebox-description">
    </div>
    <button type="button" class="facebox-close js-facebox-close" aria-label="Close modal">
      <svg aria-hidden="true" class="octicon octicon-x" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"/></svg>
    </button>
  </div>
</div>

  

  </body>
</html>

