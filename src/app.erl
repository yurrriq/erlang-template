%%%-------------------------------------------------------------------
%% @doc {{name}} public API
%% @end
%%%-------------------------------------------------------------------

-module({{name}}_app).

-behaviour(application).

%% Application callbacks.
-export([start/2, stop/1]).

%% Convenience functions.
-export([start/0, stop/0]).

%%% ================================================================= [ Macros ]

-define(APP, ?MODULE).

%%% ================================================== [ Application callbacks ]

start(_StartType, _StartArgs) -> {{name}}_sup:start_link().

stop(_State) -> ok.

start() ->
  {ok, _Started} = application:ensure_all_started(?APP),
  ok.

stop() -> application:stop(?APP).

%%% ========================================================== [ Private parts ]


%%% ==================================================================== [ EOF ]
