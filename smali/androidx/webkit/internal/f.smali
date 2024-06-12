.class public Landroidx/webkit/internal/f;
.super Ljava/lang/Object;
.source "WebViewFeatureInternal.java"


# static fields
.field public static final A:Landroidx/webkit/internal/a$b;

.field public static final B:Landroidx/webkit/internal/a$b;

.field public static final C:Landroidx/webkit/internal/a$b;

.field public static final D:Landroidx/webkit/internal/a$b;

.field public static final E:Landroidx/webkit/internal/a$b;

.field public static final F:Landroidx/webkit/internal/a$b;

.field public static final G:Landroidx/webkit/internal/a$e;

.field public static final H:Landroidx/webkit/internal/a$e;

.field public static final I:Landroidx/webkit/internal/a$h;

.field public static final J:Landroidx/webkit/internal/a$h;

.field public static final K:Landroidx/webkit/internal/a$g;

.field public static final L:Landroidx/webkit/internal/a$h;

.field public static final M:Landroidx/webkit/internal/a$d;

.field public static final N:Landroidx/webkit/internal/a$d;

.field public static final O:Landroidx/webkit/internal/a$d;

.field public static final P:Landroidx/webkit/internal/a$d;

.field public static final Q:Landroidx/webkit/internal/a$d;

.field public static final R:Landroidx/webkit/internal/a$d;

.field public static final S:Landroidx/webkit/internal/a$d;

.field public static final T:Landroidx/webkit/internal/a$d;

.field public static final U:Landroidx/webkit/internal/a$d;

.field public static final V:Landroidx/webkit/internal/a$d;

.field public static final W:Landroidx/webkit/internal/a$d;

.field public static final X:Landroidx/webkit/internal/a$d;

.field public static final a:Landroidx/webkit/internal/a$b;

.field public static final b:Landroidx/webkit/internal/a$b;

.field public static final c:Landroidx/webkit/internal/a$e;

.field public static final d:Landroidx/webkit/internal/a$c;

.field public static final e:Landroidx/webkit/internal/a$f;

.field public static final f:Landroidx/webkit/internal/a$f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Landroidx/webkit/internal/a$f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Landroidx/webkit/internal/a$f;

.field public static final i:Landroidx/webkit/internal/a$f;

.field public static final j:Landroidx/webkit/internal/a$f;

.field public static final k:Landroidx/webkit/internal/a$c;

.field public static final l:Landroidx/webkit/internal/a$c;

.field public static final m:Landroidx/webkit/internal/a$c;

.field public static final n:Landroidx/webkit/internal/a$c;

.field public static final o:Landroidx/webkit/internal/a$c;

.field public static final p:Landroidx/webkit/internal/a$c;

.field public static final q:Landroidx/webkit/internal/a$b;

.field public static final r:Landroidx/webkit/internal/a$b;

.field public static final s:Landroidx/webkit/internal/a$c;

.field public static final t:Landroidx/webkit/internal/a$f;

.field public static final u:Landroidx/webkit/internal/a$c;

.field public static final v:Landroidx/webkit/internal/a$b;

.field public static final w:Landroidx/webkit/internal/a$b;

.field public static final x:Landroidx/webkit/internal/a$f;

.field public static final y:Landroidx/webkit/internal/a$f;

.field public static final z:Landroidx/webkit/internal/a$f;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/webkit/internal/a$b;

    const-string v1, "VISUAL_STATE_CALLBACK"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->a:Landroidx/webkit/internal/a$b;

    .line 2
    new-instance v0, Landroidx/webkit/internal/a$b;

    const-string v1, "OFF_SCREEN_PRERASTER"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->b:Landroidx/webkit/internal/a$b;

    .line 3
    new-instance v0, Landroidx/webkit/internal/a$e;

    const-string v1, "SAFE_BROWSING_ENABLE"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->c:Landroidx/webkit/internal/a$e;

    .line 4
    new-instance v0, Landroidx/webkit/internal/a$c;

    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->d:Landroidx/webkit/internal/a$c;

    .line 5
    new-instance v0, Landroidx/webkit/internal/a$f;

    const-string v1, "START_SAFE_BROWSING"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->e:Landroidx/webkit/internal/a$f;

    .line 6
    new-instance v0, Landroidx/webkit/internal/a$f;

    const-string v1, "SAFE_BROWSING_WHITELIST"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->f:Landroidx/webkit/internal/a$f;

    .line 7
    new-instance v0, Landroidx/webkit/internal/a$f;

    const-string v2, "SAFE_BROWSING_ALLOWLIST"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->g:Landroidx/webkit/internal/a$f;

    .line 8
    new-instance v0, Landroidx/webkit/internal/a$f;

    invoke-direct {v0, v2, v1}, Landroidx/webkit/internal/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->h:Landroidx/webkit/internal/a$f;

    .line 9
    new-instance v0, Landroidx/webkit/internal/a$f;

    invoke-direct {v0, v2, v2}, Landroidx/webkit/internal/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->i:Landroidx/webkit/internal/a$f;

    .line 10
    new-instance v0, Landroidx/webkit/internal/a$f;

    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->j:Landroidx/webkit/internal/a$f;

    .line 11
    new-instance v0, Landroidx/webkit/internal/a$c;

    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->k:Landroidx/webkit/internal/a$c;

    .line 12
    new-instance v0, Landroidx/webkit/internal/a$c;

    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->l:Landroidx/webkit/internal/a$c;

    .line 13
    new-instance v0, Landroidx/webkit/internal/a$c;

    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->m:Landroidx/webkit/internal/a$c;

    .line 14
    new-instance v0, Landroidx/webkit/internal/a$c;

    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->n:Landroidx/webkit/internal/a$c;

    .line 15
    new-instance v0, Landroidx/webkit/internal/a$c;

    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->o:Landroidx/webkit/internal/a$c;

    .line 16
    new-instance v0, Landroidx/webkit/internal/a$c;

    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->p:Landroidx/webkit/internal/a$c;

    .line 17
    new-instance v0, Landroidx/webkit/internal/a$b;

    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->q:Landroidx/webkit/internal/a$b;

    .line 18
    new-instance v0, Landroidx/webkit/internal/a$b;

    const-string v1, "RECEIVE_HTTP_ERROR"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->r:Landroidx/webkit/internal/a$b;

    .line 19
    new-instance v0, Landroidx/webkit/internal/a$c;

    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->s:Landroidx/webkit/internal/a$c;

    .line 20
    new-instance v0, Landroidx/webkit/internal/a$f;

    const-string v1, "SAFE_BROWSING_HIT"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->t:Landroidx/webkit/internal/a$f;

    .line 21
    new-instance v0, Landroidx/webkit/internal/a$c;

    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->u:Landroidx/webkit/internal/a$c;

    .line 22
    new-instance v0, Landroidx/webkit/internal/a$b;

    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->v:Landroidx/webkit/internal/a$b;

    .line 23
    new-instance v0, Landroidx/webkit/internal/a$b;

    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->w:Landroidx/webkit/internal/a$b;

    .line 24
    new-instance v0, Landroidx/webkit/internal/a$f;

    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->x:Landroidx/webkit/internal/a$f;

    .line 25
    new-instance v0, Landroidx/webkit/internal/a$f;

    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    const-string v2, "SAFE_BROWSING_RESPONSE_PROCEED"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->y:Landroidx/webkit/internal/a$f;

    .line 26
    new-instance v0, Landroidx/webkit/internal/a$f;

    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    const-string v2, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->z:Landroidx/webkit/internal/a$f;

    .line 27
    new-instance v0, Landroidx/webkit/internal/a$b;

    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    const-string v2, "WEB_MESSAGE_PORT_POST_MESSAGE"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->A:Landroidx/webkit/internal/a$b;

    .line 28
    new-instance v0, Landroidx/webkit/internal/a$b;

    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    const-string v2, "WEB_MESSAGE_PORT_CLOSE"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->B:Landroidx/webkit/internal/a$b;

    .line 29
    new-instance v0, Landroidx/webkit/internal/a$b;

    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    const-string v2, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->C:Landroidx/webkit/internal/a$b;

    .line 30
    new-instance v0, Landroidx/webkit/internal/a$b;

    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    const-string v2, "CREATE_WEB_MESSAGE_CHANNEL"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->D:Landroidx/webkit/internal/a$b;

    .line 31
    new-instance v0, Landroidx/webkit/internal/a$b;

    const-string v1, "POST_WEB_MESSAGE"

    const-string v2, "POST_WEB_MESSAGE"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->E:Landroidx/webkit/internal/a$b;

    .line 32
    new-instance v0, Landroidx/webkit/internal/a$b;

    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    const-string v2, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->F:Landroidx/webkit/internal/a$b;

    .line 33
    new-instance v0, Landroidx/webkit/internal/a$e;

    const-string v1, "GET_WEB_VIEW_CLIENT"

    const-string v2, "GET_WEB_VIEW_CLIENT"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->G:Landroidx/webkit/internal/a$e;

    .line 34
    new-instance v0, Landroidx/webkit/internal/a$e;

    const-string v1, "GET_WEB_CHROME_CLIENT"

    const-string v2, "GET_WEB_CHROME_CLIENT"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->H:Landroidx/webkit/internal/a$e;

    .line 35
    new-instance v0, Landroidx/webkit/internal/a$h;

    const-string v1, "GET_WEB_VIEW_RENDERER"

    const-string v2, "GET_WEB_VIEW_RENDERER"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->I:Landroidx/webkit/internal/a$h;

    .line 36
    new-instance v0, Landroidx/webkit/internal/a$h;

    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    const-string v2, "WEB_VIEW_RENDERER_TERMINATE"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->J:Landroidx/webkit/internal/a$h;

    .line 37
    new-instance v0, Landroidx/webkit/internal/a$g;

    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    const-string v2, "TRACING_CONTROLLER_BASIC_USAGE"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/a$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->K:Landroidx/webkit/internal/a$g;

    .line 38
    new-instance v0, Landroidx/webkit/internal/a$h;

    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    const-string v2, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->L:Landroidx/webkit/internal/a$h;

    .line 39
    new-instance v0, Landroidx/webkit/internal/a$d;

    const-string v1, "PROXY_OVERRIDE"

    const-string v2, "PROXY_OVERRIDE:3"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->M:Landroidx/webkit/internal/a$d;

    .line 40
    new-instance v0, Landroidx/webkit/internal/a$d;

    const-string v1, "SUPPRESS_ERROR_PAGE"

    const-string v2, "SUPPRESS_ERROR_PAGE"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->N:Landroidx/webkit/internal/a$d;

    .line 41
    new-instance v0, Landroidx/webkit/internal/a$d;

    const-string v1, "MULTI_PROCESS"

    const-string v2, "MULTI_PROCESS_QUERY"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->O:Landroidx/webkit/internal/a$d;

    .line 42
    new-instance v0, Landroidx/webkit/internal/a$d;

    const-string v1, "FORCE_DARK"

    const-string v2, "FORCE_DARK"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->P:Landroidx/webkit/internal/a$d;

    .line 43
    new-instance v0, Landroidx/webkit/internal/a$d;

    const-string v1, "FORCE_DARK_STRATEGY"

    const-string v2, "FORCE_DARK_BEHAVIOR"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->Q:Landroidx/webkit/internal/a$d;

    .line 44
    new-instance v0, Landroidx/webkit/internal/a$d;

    const-string v1, "ALGORITHMIC_DARKENING"

    const-string v2, "ALGORITHMIC_DARKENING"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->R:Landroidx/webkit/internal/a$d;

    .line 45
    new-instance v0, Landroidx/webkit/internal/a$d;

    const-string v1, "WEB_MESSAGE_LISTENER"

    const-string v2, "WEB_MESSAGE_LISTENER"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->S:Landroidx/webkit/internal/a$d;

    .line 46
    new-instance v0, Landroidx/webkit/internal/a$d;

    const-string v1, "DOCUMENT_START_SCRIPT"

    const-string v2, "DOCUMENT_START_SCRIPT:1"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->T:Landroidx/webkit/internal/a$d;

    .line 47
    new-instance v0, Landroidx/webkit/internal/a$d;

    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    const-string v2, "PROXY_OVERRIDE_REVERSE_BYPASS"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->U:Landroidx/webkit/internal/a$d;

    .line 48
    new-instance v0, Landroidx/webkit/internal/a$d;

    const-string v1, "GET_VARIATIONS_HEADER"

    const-string v2, "GET_VARIATIONS_HEADER"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->V:Landroidx/webkit/internal/a$d;

    .line 49
    new-instance v0, Landroidx/webkit/internal/a$d;

    const-string v1, "REQUESTED_WITH_HEADER_CONTROL"

    const-string v2, "REQUESTED_WITH_HEADER_CONTROL"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->W:Landroidx/webkit/internal/a$d;

    .line 50
    new-instance v0, Landroidx/webkit/internal/a$d;

    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    const-string v2, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/f;->X:Landroidx/webkit/internal/a$d;

    return-void
.end method

.method public static a()Ljava/lang/UnsupportedOperationException;
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 2

    invoke-static {}, Landroidx/webkit/internal/a;->e()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/webkit/internal/f;->c(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/webkit/internal/c;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/webkit/internal/c;

    .line 3
    invoke-interface {v1}, Landroidx/webkit/internal/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/webkit/internal/c;

    .line 7
    invoke-interface {p1}, Landroidx/webkit/internal/c;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown feature "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
