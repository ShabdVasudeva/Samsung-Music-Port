.class public final Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;
.super Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;
.source "CacheManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/ExecutorService;

.field public static volatile g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:Ljava/lang/String;

.field public e:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$a;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->f(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->h(Ljava/io/File;)V

    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static g(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;
    .registers 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;

    return-object p0
.end method

.method public static h(Ljava/io/File;)V
    .registers 5

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->h(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "deleteFile. File remove error !!"

    .line 6
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->s(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p()Z
    .registers 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static s(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CacheManager> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SMUSIC-SV-PlayerServer"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CacheManager> LifeCycle: [id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const-string p0, "%-50s | %-20s | %s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV-PlayerServer"

    .line 3
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->l(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

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

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->s(Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "deleteFileAndCp. File remove error !!"

    .line 4
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->s(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->b:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/e;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/e;

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/e;->a()V

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;
    .registers 11

    .line 1
    iget v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:I

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/e;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/c;->a(ILjava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;

    move-result-object v6

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->b:Landroid/content/Context;

    iget-object v7, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->d:Ljava/lang/String;

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object p0, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, " "

    goto :goto_0

    :cond_0
    const-string p1, "find cache!"

    :goto_0
    const-string p2, "executeCacheFile"

    invoke-static {p0, p2, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->j()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom;->d(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->k(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] data.isSameQuality "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;->e:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " req total: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " cached: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->s(Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;->a:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->k(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:I

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/e;

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/e;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/c;->a(ILjava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;

    move-result-object p0

    .line 13
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/f;

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/f;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;)V

    return-object p1

    .line 14
    :cond_3
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;->e:Z

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->o(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] cached data changed, current: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->s(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->i(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->k(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    move-result-object p0

    return-object p0

    .line 19
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->k(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    move-result-object p0

    return-object p0

    .line 20
    :cond_5
    :goto_0
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->i(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->k(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;)Z
    .registers 4

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->r(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->q(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final q(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;)Z
    .registers 3

    .line 1
    iget-object p0, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    iget-object p1, p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;)Z
    .registers 5

    iget-wide p0, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:J

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    iget-wide v0, p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;->b:J

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->d:Ljava/lang/String;

    return-void
.end method
