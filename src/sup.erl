%%%-------------------------------------------------------------------
%% @doc {{name}} top-level supervisor.
%% @end
%%%-------------------------------------------------------------------

-module({{name}}_sup).

-behaviour(supervisor).

%% Public API.
-export([start_link/0]).

%% Supervisor callbacks.
-export([init/1]).

%%% ================================================================= [ Macros ]

-define(SERVER, ?MODULE).

%%% ============================================================= [ Public API ]
start_link() ->
  supervisor:start_link({local, ?SERVER}, ?MODULE, []).

%%% =================================================== [ Supervisor callbacks ]

%% Child :: {Id,StartFunc,Restart,Shutdown,Type,Modules}
init([]) ->
  SupFlags   = #{strategy => one_for_one, intensity => 5, period => 1},
  ChildSpecs = [],
  {ok, {SupFlags, ChildSpecs}}.

%%% ========================================================== [ Private parts ]


%%% ==================================================================== [ EOF ]
