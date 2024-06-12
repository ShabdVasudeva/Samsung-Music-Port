.class public final Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;
.super Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;
.source "DownloaderManager.java"


# static fields
.field public static volatile d:Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;->b:Ljava/util/Map;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static e()Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;
    .registers 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;->d:Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;->d:Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;

    invoke-direct {v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;-><init>()V

    sput-object v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;->d:Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;->d:Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloaderManager> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SMUSIC-SV-PlayerServer"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloaderManager> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SMUSIC-SV-PlayerServer"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;->d(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] find! "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;->f(Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;->b:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;->b:Ljava/util/Map;

    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;)V

    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;->b:Ljava/util/Map;

    iget-object v3, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[id: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] requested"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;->f(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->a()Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[id: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] requested to already running"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;->g(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->a()Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;->b:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[id: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] removed"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;->f(Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
