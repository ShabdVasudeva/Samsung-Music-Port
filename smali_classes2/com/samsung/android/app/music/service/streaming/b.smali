.class public final Lcom/samsung/android/app/music/service/streaming/b;
.super Ljava/lang/Object;
.source "MediaProxyServerFactory.java"


# static fields
.field public static volatile a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/service/streaming/b;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/samsung/android/app/music/service/streaming/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/samsung/android/app/music/service/streaming/b;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->g(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;

    move-result-object v1

    .line 5
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->u(Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/samsung/android/app/music/service/streaming/a;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/service/streaming/a;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-static {p0}, Lcom/samsung/android/app/music/service/streaming/c;->d(Landroid/content/Context;)Lcom/samsung/android/app/music/service/streaming/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;->c(Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;->c(Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;->e()Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;->c(Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;

    .line 10
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->h(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->l(Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;)V

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->m()V

    .line 13
    sput-object p0, Lcom/samsung/android/app/music/service/streaming/b;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;

    .line 14
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 15
    :cond_1
    :goto_0
    sget-object p0, Lcom/samsung/android/app/music/service/streaming/b;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;

    return-object p0
.end method
