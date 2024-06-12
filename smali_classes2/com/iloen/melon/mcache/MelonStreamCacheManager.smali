.class public Lcom/iloen/melon/mcache/MelonStreamCacheManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iloen/melon/mcache/MelonStreamCacheManager$b;
    }
.end annotation


# static fields
.field public static final HOST_ADDRESS:Ljava/lang/String; = "127.0.0.1"

.field private static final TAG:Ljava/lang/String; = "MelonStreamCacheManager"


# instance fields
.field private mCacheServer:Lcom/iloen/melon/mcache/c;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iloen/melon/mcache/c;

    invoke-direct {v0}, Lcom/iloen/melon/mcache/c;-><init>()V

    iput-object v0, p0, Lcom/iloen/melon/mcache/MelonStreamCacheManager;->mCacheServer:Lcom/iloen/melon/mcache/c;

    invoke-static {}, Lcom/iloen/melon/mcache/util/h;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MelonStreamCacheManager"

    invoke-static {v0, p0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iloen/melon/mcache/MelonStreamCacheManager$a;)V
    .registers 2

    invoke-direct {p0}, Lcom/iloen/melon/mcache/MelonStreamCacheManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/iloen/melon/mcache/MelonStreamCacheManager;
    .registers 1

    invoke-static {}, Lcom/iloen/melon/mcache/MelonStreamCacheManager$b;->a()Lcom/iloen/melon/mcache/MelonStreamCacheManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public convertProxyUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object p0, p0, Lcom/iloen/melon/mcache/MelonStreamCacheManager;->mCacheServer:Lcom/iloen/melon/mcache/c;

    invoke-virtual {p0, p1, p2}, Lcom/iloen/melon/mcache/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Converted Proxy Uri - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MelonStreamCacheManager"

    invoke-static {p2, p1}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public getConnectionInfo()Lcom/iloen/melon/mcache/MCacheConnectionInfo;
    .registers 1

    invoke-static {}, Lcom/iloen/melon/mcache/MCacheConnectionInfo;->getInstance()Lcom/iloen/melon/mcache/MCacheConnectionInfo;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized isRunning()Z
    .registers 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iloen/melon/mcache/MelonStreamCacheManager;->mCacheServer:Lcom/iloen/melon/mcache/c;

    invoke-virtual {v0}, Lcom/iloen/melon/mcache/c;->b()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRunning() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MelonStreamCacheManager"

    invoke-static {v2, v1}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public reloadCachgingOption()V
    .registers 1

    invoke-static {}, Lcom/iloen/melon/mcache/PropertyLoader;->load()V

    return-void
.end method

.method public setLogListener(Lcom/iloen/melon/mcache/util/MCacheLogListener;)V
    .registers 2

    invoke-static {}, Lcom/iloen/melon/mcache/util/g;->a()Lcom/iloen/melon/mcache/util/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/iloen/melon/mcache/util/g;->a(Lcom/iloen/melon/mcache/util/MCacheLogListener;)V

    return-void
.end method

.method public declared-synchronized startCaching()V
    .registers 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/iloen/melon/mcache/MelonStreamCacheManager;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iloen/melon/mcache/PropertyLoader;->load()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/iloen/melon/mcache/MelonStreamCacheManager;->mCacheServer:Lcom/iloen/melon/mcache/c;

    invoke-virtual {v0}, Lcom/iloen/melon/mcache/c;->c()V

    const-string v0, "MelonStreamCacheManager"

    const-string v1, "startCaching() - Server starting is completed."

    invoke-static {v0, v1}, Lcom/iloen/melon/mcache/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/iloen/melon/mcache/error/MCacheError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t start cache server. - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MelonStreamCacheManager"

    invoke-static {v2, v1}, Lcom/iloen/melon/mcache/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iloen/melon/mcache/MelonStreamCacheManager;->mCacheServer:Lcom/iloen/melon/mcache/c;

    invoke-virtual {v1}, Lcom/iloen/melon/mcache/c;->a()V

    throw v0

    :cond_0
    const-string v0, "MelonStreamCacheManager"

    const-string v1, "startCaching() - Server is already running."

    invoke-static {v0, v1}, Lcom/iloen/melon/mcache/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopCaching()V
    .registers 3

    monitor-enter p0

    :try_start_0
    const-string v0, "MelonStreamCacheManager"

    const-string v1, "stopCaching()"

    invoke-static {v0, v1}, Lcom/iloen/melon/mcache/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iloen/melon/mcache/MelonStreamCacheManager;->mCacheServer:Lcom/iloen/melon/mcache/c;

    invoke-virtual {v0}, Lcom/iloen/melon/mcache/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
