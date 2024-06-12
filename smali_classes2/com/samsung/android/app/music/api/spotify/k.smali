.class public final Lcom/samsung/android/app/music/api/spotify/k;
.super Ljava/lang/Object;
.source "SpotifyApis.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/api/a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/api/spotify/k;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b()Lio/reactivex/w;
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/music/api/spotify/k;->c()Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Lio/reactivex/w;
    .registers 1

    const-string v0, "Get Access Token Error"

    invoke-static {v0}, Lio/reactivex/s;->n(Ljava/lang/Object;)Lio/reactivex/s;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 6

    .line 1
    const-class v0, Lcom/samsung/android/app/music/api/spotify/k;

    invoke-static {v0}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/k;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/app/music/regional/spotify/network/a;->d(Landroid/content/Context;)Lio/reactivex/s;

    move-result-object p0

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lcom/samsung/android/app/music/api/spotify/j;->a:Lcom/samsung/android/app/music/api/spotify/j;

    .line 4
    invoke-static {v4}, Lio/reactivex/s;->e(Ljava/util/concurrent/Callable;)Lio/reactivex/s;

    move-result-object v4

    .line 5
    invoke-virtual {p0, v1, v2, v3, v4}, Lio/reactivex/s;->x(JLjava/util/concurrent/TimeUnit;Lio/reactivex/w;)Lio/reactivex/s;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lio/reactivex/s;->b()Ljava/lang/Object;

    move-result-object p0

    .line 7
    sget-object v1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    if-eqz p0, :cond_1

    const-string v0, "Get Access Token Error"

    .line 9
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lcom/samsung/android/app/music/regional/spotify/network/exception/a;

    const-string v0, "token timeout exception"

    invoke-direct {p0, v0}, Lcom/samsung/android/app/music/regional/spotify/network/exception/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_1
    new-instance p0, Lcom/samsung/android/app/music/regional/spotify/network/exception/a;

    const-string v0, "token is null"

    invoke-direct {p0, v0}, Lcom/samsung/android/app/music/regional/spotify/network/exception/a;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    throw p0
.end method
