.class public final Lcom/google/android/gms/internal/ads/yj0;
.super Lcom/google/android/gms/internal/ads/d63;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/uc3;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Z

.field public j:Ljava/io/InputStream;

.field public k:Z

.field public l:Landroid/net/Uri;

.field public volatile m:Lcom/google/android/gms/internal/ads/hm;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:J

.field public s:Lcom/google/android/gms/internal/ads/vb3;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u:Lcom/google/android/gms/internal/ads/bk0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uc3;Ljava/lang/String;ILcom/google/android/gms/internal/ads/x24;Lcom/google/android/gms/internal/ads/bk0;)V
    .registers 8

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/d63;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yj0;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yj0;->f:Lcom/google/android/gms/internal/ads/uc3;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/yj0;->u:Lcom/google/android/gms/internal/ads/bk0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yj0;->g:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/yj0;->h:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yj0;->n:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yj0;->o:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yj0;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yj0;->q:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yj0;->r:J

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yj0;->t:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yj0;->s:Lcom/google/android/gms/internal/ads/vb3;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/or;->J1:Lcom/google/android/gms/internal/ads/gr;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yj0;->i:Z

    .line 6
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/d63;->d(Lcom/google/android/gms/internal/ads/x24;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yj0;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->b4:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yj0;->p:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->c4:Lcom/google/android/gms/internal/ads/gr;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/yj0;->q:Z

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ai3;)J
    .registers 15

    const-string v0, "ms"

    const-string v1, "Cache connection took "

    .line 1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/yj0;->k:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/yj0;->k:Z

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ai3;->a:Landroid/net/Uri;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/yj0;->l:Landroid/net/Uri;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/yj0;->i:Z

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/d63;->g(Lcom/google/android/gms/internal/ads/ai3;)V

    .line 4
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ai3;->a:Landroid/net/Uri;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/hm;->i(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/hm;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/yj0;->m:Lcom/google/android/gms/internal/ads/hm;

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/or;->Y3:Lcom/google/android/gms/internal/ads/gr;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yj0;->m:Lcom/google/android/gms/internal/ads/hm;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yj0;->m:Lcom/google/android/gms/internal/ads/hm;

    .line 8
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/ai3;->f:J

    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/hm;->h:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yj0;->m:Lcom/google/android/gms/internal/ads/hm;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/yj0;->g:Ljava/lang/String;

    .line 9
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/r43;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/google/android/gms/internal/ads/hm;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yj0;->m:Lcom/google/android/gms/internal/ads/hm;

    iget v7, p0, Lcom/google/android/gms/internal/ads/yj0;->h:I

    .line 10
    iput v7, v3, Lcom/google/android/gms/internal/ads/hm;->j:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yj0;->m:Lcom/google/android/gms/internal/ads/hm;

    .line 11
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/hm;->g:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/or;->a4:Lcom/google/android/gms/internal/ads/gr;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Long;

    goto :goto_0

    .line 14
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/or;->Z3:Lcom/google/android/gms/internal/ads/gr;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Long;

    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v9

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->f()Lcom/google/android/gms/internal/ads/sm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yj0;->e:Landroid/content/Context;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/yj0;->m:Lcom/google/android/gms/internal/ads/hm;

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/sm;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hm;)Ljava/util/concurrent/Future;

    move-result-object v3

    :try_start_0
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-interface {v3, v7, v8, v11}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/tm;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/tm;->d()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/yj0;->n:Z

    .line 22
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/tm;->f()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/yj0;->p:Z

    .line 23
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/tm;->e()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/yj0;->q:Z

    .line 24
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/tm;->a()J

    move-result-wide v11

    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/yj0;->r:J

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yj0;->A()Z

    move-result v8

    if-nez v8, :cond_3

    .line 26
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/tm;->c()Ljava/io/InputStream;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/yj0;->j:Ljava/io/InputStream;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/yj0;->i:Z

    if-eqz v7, :cond_2

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/d63;->g(Lcom/google/android/gms/internal/ads/ai3;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v6

    sub-long/2addr v6, v9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yj0;->u:Lcom/google/android/gms/internal/ads/bk0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bk0;->a:Lcom/google/android/gms/internal/ads/lk0;

    .line 29
    invoke-virtual {p1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/lk0;->b0(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/yj0;->o:Z

    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    return-wide v4

    .line 31
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yj0;->u:Lcom/google/android/gms/internal/ads/bk0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/bk0;->a:Lcom/google/android/gms/internal/ads/lk0;

    .line 32
    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/lk0;->b0(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/yj0;->o:Z

    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move v4, v2

    goto :goto_1

    :catch_1
    move v4, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    move v2, v6

    goto :goto_5

    :catch_2
    move v4, v6

    .line 34
    :goto_1
    :try_start_2
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yj0;->u:Lcom/google/android/gms/internal/ads/bk0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/bk0;->a:Lcom/google/android/gms/internal/ads/lk0;

    .line 37
    invoke-virtual {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/lk0;->b0(ZJ)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/yj0;->o:Z

    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :catch_3
    move v4, v6

    .line 39
    :goto_2
    :try_start_3
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yj0;->u:Lcom/google/android/gms/internal/ads/bk0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/bk0;->a:Lcom/google/android/gms/internal/ads/lk0;

    .line 41
    invoke-virtual {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/lk0;->b0(ZJ)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/yj0;->o:Z

    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    goto/16 :goto_7

    :catchall_2
    move-exception p1

    move v2, v4

    .line 43
    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yj0;->u:Lcom/google/android/gms/internal/ads/bk0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/bk0;->a:Lcom/google/android/gms/internal/ads/lk0;

    .line 44
    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/lk0;->b0(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/yj0;->o:Z

    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj0;->m:Lcom/google/android/gms/internal/ads/hm;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj0;->m:Lcom/google/android/gms/internal/ads/hm;

    .line 48
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/ai3;->f:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/hm;->h:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj0;->m:Lcom/google/android/gms/internal/ads/hm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yj0;->g:Ljava/lang/String;

    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r43;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hm;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj0;->m:Lcom/google/android/gms/internal/ads/hm;

    iget v1, p0, Lcom/google/android/gms/internal/ads/yj0;->h:I

    .line 50
    iput v1, v0, Lcom/google/android/gms/internal/ads/hm;->j:I

    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->e()Lcom/google/android/gms/internal/ads/dm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yj0;->m:Lcom/google/android/gms/internal/ads/hm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dm;->b(Lcom/google/android/gms/internal/ads/hm;)Lcom/google/android/gms/internal/ads/em;

    move-result-object v0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/em;->V()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/em;->P()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/yj0;->n:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/em;->Y()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/yj0;->p:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/em;->X()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/yj0;->q:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/em;->i()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/yj0;->r:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/yj0;->o:Z

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yj0;->A()Z

    move-result v1

    if-nez v1, :cond_7

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/em;->w()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yj0;->j:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yj0;->i:Z

    if-eqz v0, :cond_6

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/d63;->g(Lcom/google/android/gms/internal/ads/ai3;)V

    :cond_6
    return-wide v4

    .line 55
    :cond_7
    :goto_7
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/yj0;->o:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj0;->m:Lcom/google/android/gms/internal/ads/hm;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/ads/ai3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yj0;->m:Lcom/google/android/gms/internal/ads/hm;

    .line 56
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hm;->a:Ljava/lang/String;

    .line 57
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/ai3;->e:J

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/ai3;->f:J

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/ai3;->g:J

    const/4 v10, 0x0

    iget v11, p1, Lcom/google/android/gms/internal/ads/ai3;->i:I

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/ai3;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object p1, v0

    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yj0;->f:Lcom/google/android/gms/internal/ads/uc3;

    .line 58
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/uc3;->b(Lcom/google/android/gms/internal/ads/ai3;)J

    move-result-wide p0

    return-wide p0

    .line 59
    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempt to open an already open GcacheDataSource."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yj0;->r:J

    return-wide v0
.end method

.method public final i()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj0;->m:Lcom/google/android/gms/internal/ads/hm;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj0;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yj0;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj0;->s:Lcom/google/android/gms/internal/ads/vb3;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zf0;->a:Lcom/google/android/gms/internal/ads/wb3;

    new-instance v3, Lcom/google/android/gms/internal/ads/xj0;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/xj0;-><init>(Lcom/google/android/gms/internal/ads/yj0;)V

    .line 4
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/wb3;->V(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yj0;->s:Lcom/google/android/gms/internal/ads/vb3;

    .line 5
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj0;->s:Lcom/google/android/gms/internal/ads/vb3;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    return-wide v1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj0;->t:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yj0;->s:Lcom/google/android/gms/internal/ads/vb3;

    .line 7
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yj0;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :catch_0
    return-wide v1

    :catchall_0
    move-exception v0

    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final synthetic j()Ljava/lang/Long;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->e()Lcom/google/android/gms/internal/ads/dm;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yj0;->m:Lcom/google/android/gms/internal/ads/hm;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/dm;->a(Lcom/google/android/gms/internal/ads/hm;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final k()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/yj0;->n:Z

    return p0
.end method

.method public final o([BII)I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yj0;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj0;->j:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj0;->f:Lcom/google/android/gms/internal/ads/uc3;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/if4;->o([BII)I

    move-result p1

    .line 5
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/yj0;->i:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yj0;->j:Ljava/io/InputStream;

    if-eqz p2, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/d63;->l(I)V

    :cond_2
    return p1

    .line 7
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempt to read closed GcacheDataSource."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yj0;->l:Landroid/net/Uri;

    return-object p0
.end method

.method public final v()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/yj0;->q:Z

    return p0
.end method

.method public final w()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yj0;->k:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yj0;->k:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yj0;->l:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/yj0;->i:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yj0;->j:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    :cond_0
    move v0, v3

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yj0;->j:Ljava/io/InputStream;

    if-eqz v2, :cond_2

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yj0;->j:Ljava/io/InputStream;

    goto :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yj0;->f:Lcom/google/android/gms/internal/ads/uc3;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uc3;->w()V

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d63;->e()V

    :cond_3
    return-void

    .line 6
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Attempt to close an already closed GcacheDataSource."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/yj0;->p:Z

    return p0
.end method

.method public final y()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/yj0;->o:Z

    return p0
.end method
