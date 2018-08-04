change_to_erlang
=====

A rebar plugin

Build
-----

    $ rebar3 compile

Use
---

Add the plugin to your rebar config:

    {plugins, [
        { change_to_erlang, ".*", {git, "git@host:user/change_to_erlang.git", {tag, "0.1.0"}}}
    ]}.

Then just call your plugin directly in an existing application:


    $ rebar3 change_to_erlang
    ===> Fetching change_to_erlang
    ===> Compiling change_to_erlang
    <Plugin Output>
