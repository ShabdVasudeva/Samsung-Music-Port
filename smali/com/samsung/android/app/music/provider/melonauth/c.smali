.class public final Lcom/samsung/android/app/music/provider/melonauth/c;
.super Ljava/lang/Object;
.source "KakaoAuthManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/provider/melonauth/c$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/samsung/android/app/music/provider/melonauth/c$a;

.field public static volatile i:Lcom/samsung/android/app/music/provider/melonauth/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/samsung/android/app/music/provider/melonauth/k;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/myinfo/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/g;

.field public e:Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "Lcom/kakao/sdk/auth/model/OAuthToken;",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/provider/melonauth/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/provider/melonauth/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/provider/melonauth/c;->h:Lcom/samsung/android/app/music/provider/melonauth/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/c;->a:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/c;->c:Ljava/util/List;

    .line 3
    sget-object p1, Lkotlin/i;->c:Lkotlin/i;

    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/c$f;->a:Lcom/samsung/android/app/music/provider/melonauth/c$f;

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/c;->d:Lkotlin/g;

    .line 4
    new-instance p1, Lcom/samsung/android/app/music/provider/melonauth/c$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/provider/melonauth/c$b;-><init>(Lcom/samsung/android/app/music/provider/melonauth/c;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/c;->f:Lkotlin/jvm/functions/p;

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/app/music/provider/melonauth/c;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/c;->z(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/l;Ljava/lang/Object;)Lorg/reactivestreams/a;
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/provider/melonauth/c;->m(Lkotlin/jvm/functions/l;Ljava/lang/Object;)Lorg/reactivestreams/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/provider/melonauth/c;Lio/reactivex/j;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/provider/melonauth/c;->q(Lcom/samsung/android/app/music/provider/melonauth/c;Lio/reactivex/j;)V

    return-void
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/provider/melonauth/c;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melonauth/c;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lcom/samsung/android/app/music/provider/melonauth/c;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/c;->i:Lcom/samsung/android/app/music/provider/melonauth/c;

    return-object v0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/provider/melonauth/c;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melonauth/c;->o()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/provider/melonauth/c;Ljava/lang/Throwable;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/melonauth/c;->u(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/provider/melonauth/c;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melonauth/c;->v()V

    return-void
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/provider/melonauth/c;Ljava/lang/String;Z)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/c;->z(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/provider/melonauth/c;)V
    .registers 1

    sput-object p0, Lcom/samsung/android/app/music/provider/melonauth/c;->i:Lcom/samsung/android/app/music/provider/melonauth/c;

    return-void
.end method

.method public static final m(Lkotlin/jvm/functions/l;Ljava/lang/Object;)Lorg/reactivestreams/a;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/reactivestreams/a;

    return-object p0
.end method

.method public static final q(Lcom/samsung/android/app/music/provider/melonauth/c;Lio/reactivex/j;)V
    .registers 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/sdk/auth/AuthApiClient;->Companion:Lcom/kakao/sdk/auth/AuthApiClient$Companion;

    invoke-virtual {v0}, Lcom/kakao/sdk/auth/AuthApiClient$Companion;->getInstance()Lcom/kakao/sdk/auth/AuthApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/sdk/auth/AuthApiClient;->hasToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/sdk/user/UserApiClient;->Companion:Lcom/kakao/sdk/user/UserApiClient$Companion;

    invoke-virtual {v0}, Lcom/kakao/sdk/user/UserApiClient$Companion;->getInstance()Lcom/kakao/sdk/user/UserApiClient;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/provider/melonauth/c$d;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/app/music/provider/melonauth/c$d;-><init>(Lio/reactivex/j;Lcom/samsung/android/app/music/provider/melonauth/c;)V

    invoke-virtual {v0, v1}, Lcom/kakao/sdk/user/UserApiClient;->accessTokenInfo(Lkotlin/jvm/functions/p;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melonauth/c;->o()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "kakao session is closed"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/j;->e:Lcom/samsung/android/app/music/provider/melonauth/j$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melonauth/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/melonauth/j$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/j;

    move-result-object v0

    const-string v1, "memberkey"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lcom/samsung/android/app/music/provider/melonauth/j;->c(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melonauth/c;->o()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "accessToken: isClosed . try to remove memberkey"

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v0, v3, v1, v2}, Lcom/samsung/android/app/music/provider/melonauth/c;->A(Lcom/samsung/android/app/music/provider/melonauth/c;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melonauth/c;->k()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/h;->f(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final B()V
    .registers 2

    sget-object p0, Lcom/kakao/sdk/user/UserApiClient;->Companion:Lcom/kakao/sdk/user/UserApiClient$Companion;

    invoke-virtual {p0}, Lcom/kakao/sdk/user/UserApiClient$Companion;->getInstance()Lcom/kakao/sdk/user/UserApiClient;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/c$i;->a:Lcom/samsung/android/app/music/provider/melonauth/c$i;

    invoke-virtual {p0, v0}, Lcom/kakao/sdk/user/UserApiClient;->unlink(Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public final j(Lcom/samsung/android/app/music/melon/myinfo/a;)V
    .registers 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/c;->c:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melonauth/c;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final k()Ljava/lang/String;
    .registers 1

    const-string p0, ""

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/c;->e:Lio/reactivex/i;

    if-nez v0, :cond_0

    const-string v0, "accessToken"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i;->t(Lio/reactivex/r;)Lio/reactivex/i;

    move-result-object v0

    const-wide/16 v1, 0x3

    .line 2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/i;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/i;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/samsung/android/app/music/provider/melonauth/c$c;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/provider/melonauth/c$c;-><init>(Lcom/samsung/android/app/music/provider/melonauth/c;)V

    new-instance p0, Lcom/samsung/android/app/music/provider/melonauth/b;

    invoke-direct {p0, v1}, Lcom/samsung/android/app/music/provider/melonauth/b;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, p0}, Lio/reactivex/i;->o(Lio/reactivex/functions/f;)Lio/reactivex/i;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/reactivex/i;->b()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "fun getAccessToken(): St\u2026))\n\n    }.blockingFirst()"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final n()Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melonauth/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final o()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melonauth/c;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final p(Lcom/samsung/android/app/music/provider/melonauth/k;)V
    .registers 11

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melonauth/c;->o()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v4, 0x4

    if-le v2, v4, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "init"

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/provider/melonauth/c;->g:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melonauth/c;->o()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Already Initialized"

    invoke-static {p0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/c;->a:Landroid/content/Context;

    const v1, 0x7f1401b7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.kakao_app_key)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/kakao/sdk/common/KakaoSdk;->init$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/common/model/ServerHosts;Lcom/kakao/sdk/common/model/ApprovalType;Lcom/kakao/sdk/common/model/SdkIdentifier;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/app/music/provider/melonauth/c;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/c;->b:Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 12
    new-instance p1, Lcom/samsung/android/app/music/provider/melonauth/a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/provider/melonauth/a;-><init>(Lcom/samsung/android/app/music/provider/melonauth/c;)V

    .line 13
    sget-object v0, Lio/reactivex/a;->e:Lio/reactivex/a;

    .line 14
    invoke-static {p1, v0}, Lio/reactivex/i;->d(Lio/reactivex/k;Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p1

    const-string v0, "create({\n            whe\u2026kpressureStrategy.LATEST)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/c;->e:Lio/reactivex/i;

    return-void
.end method

.method public final r()Z
    .registers 2

    .line 1
    sget-object p0, Lcom/kakao/sdk/auth/AuthApiClient;->Companion:Lcom/kakao/sdk/auth/AuthApiClient$Companion;

    invoke-virtual {p0}, Lcom/kakao/sdk/auth/AuthApiClient$Companion;->getInstance()Lcom/kakao/sdk/auth/AuthApiClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/sdk/auth/AuthApiClient;->hasToken()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/kakao/sdk/user/UserApiClient;->Companion:Lcom/kakao/sdk/user/UserApiClient$Companion;

    invoke-virtual {p0}, Lcom/kakao/sdk/user/UserApiClient$Companion;->getInstance()Lcom/kakao/sdk/user/UserApiClient;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/c$e;->a:Lcom/samsung/android/app/music/provider/melonauth/c$e;

    invoke-virtual {p0, v0}, Lcom/kakao/sdk/user/UserApiClient;->accessTokenInfo(Lkotlin/jvm/functions/p;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final s(Landroid/content/Context;)V
    .registers 13

    if-eqz p1, :cond_0

    sget-object v0, Lcom/kakao/sdk/user/UserApiClient;->Companion:Lcom/kakao/sdk/user/UserApiClient$Companion;

    invoke-virtual {v0}, Lcom/kakao/sdk/user/UserApiClient$Companion;->getInstance()Lcom/kakao/sdk/user/UserApiClient;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/samsung/android/app/music/provider/melonauth/c;->f:Lkotlin/jvm/functions/p;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lcom/kakao/sdk/user/UserApiClient;->loginWithKakaoAccount$default(Lcom/kakao/sdk/user/UserApiClient;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .registers 12

    if-eqz p1, :cond_0

    sget-object v0, Lcom/kakao/sdk/user/UserApiClient;->Companion:Lcom/kakao/sdk/user/UserApiClient$Companion;

    invoke-virtual {v0}, Lcom/kakao/sdk/user/UserApiClient$Companion;->getInstance()Lcom/kakao/sdk/user/UserApiClient;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/samsung/android/app/music/provider/melonauth/c;->f:Lkotlin/jvm/functions/p;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lcom/kakao/sdk/user/UserApiClient;->loginWithKakaoTalk$default(Lcom/kakao/sdk/user/UserApiClient;Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melonauth/c;->c:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/melon/myinfo/a;

    .line 3
    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/melon/myinfo/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melonauth/c;->c:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/melon/myinfo/a;

    .line 3
    invoke-interface {v0}, Lcom/samsung/android/app/music/melon/myinfo/a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melonauth/c;->o()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "refreshToken"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    sget-object v0, Lcom/kakao/sdk/auth/TokenManager;->Companion:Lcom/kakao/sdk/auth/TokenManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/sdk/auth/TokenManager$Companion;->getInstance()Lcom/kakao/sdk/auth/TokenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/sdk/auth/TokenManager;->getToken()Lcom/kakao/sdk/auth/model/OAuthToken;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v1, Lcom/kakao/sdk/auth/AuthApiClient;->Companion:Lcom/kakao/sdk/auth/AuthApiClient$Companion;

    invoke-virtual {v1}, Lcom/kakao/sdk/auth/AuthApiClient$Companion;->getInstance()Lcom/kakao/sdk/auth/AuthApiClient;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melonauth/c;->f:Lkotlin/jvm/functions/p;

    invoke-virtual {v1, v0, p0}, Lcom/kakao/sdk/auth/AuthApiClient;->refreshToken(Lcom/kakao/sdk/auth/model/OAuthToken;Lkotlin/jvm/functions/p;)V

    :cond_2
    return-void
.end method

.method public final x(Lcom/samsung/android/app/music/melon/myinfo/a;)V
    .registers 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/c;->c:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melonauth/c;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final y()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melonauth/c;->o()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "removeKakaoSession"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    sget-object v0, Lcom/kakao/sdk/user/UserApiClient;->Companion:Lcom/kakao/sdk/user/UserApiClient$Companion;

    invoke-virtual {v0}, Lcom/kakao/sdk/user/UserApiClient$Companion;->getInstance()Lcom/kakao/sdk/user/UserApiClient;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/provider/melonauth/c$g;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/provider/melonauth/c$g;-><init>(Lcom/samsung/android/app/music/provider/melonauth/c;)V

    invoke-virtual {v0, v1}, Lcom/kakao/sdk/user/UserApiClient;->logout(Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public final declared-synchronized z(Ljava/lang/String;Z)V
    .registers 11

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melonauth/c;->b:Lcom/samsung/android/app/music/provider/melonauth/k;

    if-nez v1, :cond_0

    const-string v1, "authListener"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    invoke-interface {v1}, Lcom/samsung/android/app/music/provider/melonauth/k;->a()V

    .line 2
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/b1;->a()Lkotlinx/coroutines/h0;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/samsung/android/app/music/provider/melonauth/c$h;

    invoke-direct {v5, p0, p2, p1, v0}, Lcom/samsung/android/app/music/provider/melonauth/c$h;-><init>(Lcom/samsung/android/app/music/provider/melonauth/c;ZLjava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
