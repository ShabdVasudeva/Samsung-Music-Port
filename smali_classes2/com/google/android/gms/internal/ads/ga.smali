.class public final Lcom/google/android/gms/internal/ads/ga;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final g:Z


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public final c:Lcom/google/android/gms/internal/ads/ea;

.field public volatile d:Z

.field public final e:Lcom/google/android/gms/internal/ads/ib;

.field public final f:Lcom/google/android/gms/internal/ads/la;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/hb;->b:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/ga;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/la;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ga;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ga;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ga;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ga;->c:Lcom/google/android/gms/internal/ads/ea;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ga;->f:Lcom/google/android/gms/internal/ads/la;

    new-instance p1, Lcom/google/android/gms/internal/ads/ib;

    .line 2
    invoke-direct {p1, p0, p2, p4}, Lcom/google/android/gms/internal/ads/ib;-><init>(Lcom/google/android/gms/internal/ads/ga;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/la;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ga;->e:Lcom/google/android/gms/internal/ads/ib;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/ga;)Ljava/util/concurrent/BlockingQueue;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ga;->b:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ga;->d:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final c()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/va;

    const-string v1, "cache-queue-take"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/va;->n(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/va;->w(I)V

    const/4 v2, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va;->z()Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ga;->c:Lcom/google/android/gms/internal/ads/ea;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/ea;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/da;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "cache-miss"

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/va;->n(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga;->e:Lcom/google/android/gms/internal/ads/ib;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ib;->c(Lcom/google/android/gms/internal/ads/va;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ga;->b:Ljava/util/concurrent/BlockingQueue;

    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/va;->w(I)V

    return-void

    .line 10
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/da;->a(J)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v1, "cache-hit-expired"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/va;->n(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/va;->f(Lcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/va;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga;->e:Lcom/google/android/gms/internal/ads/ib;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ib;->c(Lcom/google/android/gms/internal/ads/va;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ga;->b:Ljava/util/concurrent/BlockingQueue;

    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/va;->w(I)V

    return-void

    :cond_3
    :try_start_2
    const-string v6, "cache-hit"

    .line 16
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/va;->n(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/ra;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/da;->a:[B

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/da;->g:Ljava/util/Map;

    .line 17
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/ra;-><init>([BLjava/util/Map;)V

    .line 18
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/va;->i(Lcom/google/android/gms/internal/ads/ra;)Lcom/google/android/gms/internal/ads/bb;

    move-result-object v6

    const-string v7, "cache-hit-parsed"

    .line 19
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/va;->n(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bb;->c()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_5

    const-string v3, "cache-parsing-failed"

    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/va;->n(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ga;->c:Lcom/google/android/gms/internal/ads/ea;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lcom/google/android/gms/internal/ads/ea;->j(Ljava/lang/String;Z)V

    .line 22
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/va;->f(Lcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/va;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga;->e:Lcom/google/android/gms/internal/ads/ib;

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ib;->c(Lcom/google/android/gms/internal/ads/va;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ga;->b:Ljava/util/concurrent/BlockingQueue;

    .line 24
    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/va;->w(I)V

    return-void

    :cond_5
    :try_start_3
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/da;->f:J

    cmp-long v4, v9, v4

    if-gez v4, :cond_7

    const-string v4, "cache-hit-refresh-needed"

    .line 26
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/va;->n(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/va;->f(Lcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/va;

    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/bb;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga;->e:Lcom/google/android/gms/internal/ads/ib;

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ib;->c(Lcom/google/android/gms/internal/ads/va;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga;->f:Lcom/google/android/gms/internal/ads/la;

    new-instance v3, Lcom/google/android/gms/internal/ads/fa;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/fa;-><init>(Lcom/google/android/gms/internal/ads/ga;Lcom/google/android/gms/internal/ads/va;)V

    .line 29
    invoke-virtual {v1, v0, v6, v3}, Lcom/google/android/gms/internal/ads/la;->b(Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/bb;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 30
    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ga;->f:Lcom/google/android/gms/internal/ads/la;

    .line 31
    invoke-virtual {p0, v0, v6, v8}, Lcom/google/android/gms/internal/ads/la;->b(Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/bb;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ga;->f:Lcom/google/android/gms/internal/ads/la;

    .line 32
    invoke-virtual {p0, v0, v6, v8}, Lcom/google/android/gms/internal/ads/la;->b(Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/bb;Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/va;->w(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/va;->w(I)V

    .line 34
    throw p0
.end method

.method public final run()V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/ga;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/hb;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga;->c:Lcom/google/android/gms/internal/ads/ea;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ea;->t()V

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ga;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ga;->d:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 6
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/hb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
