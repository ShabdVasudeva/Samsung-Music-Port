.class public final Lcom/google/android/gms/internal/ads/ri0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uc3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/uc3;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public f:Ljava/io/InputStream;

.field public g:Z

.field public h:Landroid/net/Uri;

.field public volatile i:Lcom/google/android/gms/internal/ads/hm;

.field public j:Z

.field public k:Z

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public m:Lcom/google/android/gms/internal/ads/ai3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uc3;Ljava/lang/String;ILcom/google/android/gms/internal/ads/x24;Lcom/google/android/gms/internal/ads/qi0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ri0;->b:Lcom/google/android/gms/internal/ads/uc3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ri0;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/ri0;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ri0;->j:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ri0;->k:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/or;->J1:Lcom/google/android/gms/internal/ads/gr;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ri0;->e:Z

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Map;
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ai3;)J
    .registers 14

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ri0;->g:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ri0;->g:Z

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ai3;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ri0;->h:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri0;->m:Lcom/google/android/gms/internal/ads/ai3;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hm;->i(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/hm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ri0;->i:Lcom/google/android/gms/internal/ads/hm;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->Y3:Lcom/google/android/gms/internal/ads/gr;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri0;->i:Lcom/google/android/gms/internal/ads/hm;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri0;->i:Lcom/google/android/gms/internal/ads/hm;

    .line 7
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/ai3;->f:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/hm;->h:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ri0;->i:Lcom/google/android/gms/internal/ads/hm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri0;->c:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r43;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/hm;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ri0;->i:Lcom/google/android/gms/internal/ads/hm;

    iget v0, p0, Lcom/google/android/gms/internal/ads/ri0;->d:I

    .line 9
    iput v0, p1, Lcom/google/android/gms/internal/ads/hm;->j:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ri0;->i:Lcom/google/android/gms/internal/ads/hm;

    .line 10
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/hm;->g:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/or;->a4:Lcom/google/android/gms/internal/ads/gr;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/or;->Z3:Lcom/google/android/gms/internal/ads/gr;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->f()Lcom/google/android/gms/internal/ads/sm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ri0;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri0;->i:Lcom/google/android/gms/internal/ads/hm;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hm;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-interface {p1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/tm;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tm;->d()Z

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tm;->f()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ri0;->j:Z

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tm;->e()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ri0;->k:Z

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tm;->a()J

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ri0;->e()Z

    move-result v3

    if-nez v3, :cond_1

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tm;->c()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ri0;->f:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/e;->b()J

    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/e;->b()J

    .line 29
    throw v1

    .line 30
    :catch_0
    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/e;->b()J

    .line 33
    throw v1

    .line 34
    :catch_1
    :try_start_2
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/e;->b()J

    .line 36
    throw v1

    .line 37
    :catchall_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/e;->b()J

    .line 38
    throw v1

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri0;->i:Lcom/google/android/gms/internal/ads/hm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri0;->i:Lcom/google/android/gms/internal/ads/hm;

    .line 40
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/ai3;->f:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/hm;->h:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri0;->i:Lcom/google/android/gms/internal/ads/hm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ri0;->c:Ljava/lang/String;

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r43;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hm;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri0;->i:Lcom/google/android/gms/internal/ads/hm;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ri0;->d:I

    .line 42
    iput v1, v0, Lcom/google/android/gms/internal/ads/hm;->j:I

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->e()Lcom/google/android/gms/internal/ads/dm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ri0;->i:Lcom/google/android/gms/internal/ads/hm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dm;->b(Lcom/google/android/gms/internal/ads/hm;)Lcom/google/android/gms/internal/ads/em;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/em;->V()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/em;->Y()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ri0;->j:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/em;->X()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ri0;->k:Z

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ri0;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/em;->w()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri0;->f:Ljava/io/InputStream;

    const-wide/16 p0, -0x1

    return-wide p0

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri0;->i:Lcom/google/android/gms/internal/ads/hm;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/ai3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ri0;->i:Lcom/google/android/gms/internal/ads/hm;

    .line 47
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hm;->a:Ljava/lang/String;

    .line 48
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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ri0;->m:Lcom/google/android/gms/internal/ads/ai3;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ri0;->b:Lcom/google/android/gms/internal/ads/uc3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ri0;->m:Lcom/google/android/gms/internal/ads/ai3;

    .line 49
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/uc3;->b(Lcom/google/android/gms/internal/ads/ai3;)J

    move-result-wide p0

    return-wide p0

    .line 50
    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempt to open an already open CacheDataSource."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/x24;)V
    .registers 2

    return-void
.end method

.method public final e()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ri0;->e:Z

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

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ri0;->j:Z

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

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ri0;->k:Z

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final o([BII)I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ri0;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri0;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ri0;->b:Lcom/google/android/gms/internal/ads/uc3;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/if4;->o([BII)I

    move-result p0

    :goto_0
    return p0

    .line 4
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempt to read closed CacheDataSource."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ri0;->h:Landroid/net/Uri;

    return-object p0
.end method

.method public final w()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ri0;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ri0;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ri0;->h:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ri0;->f:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ri0;->f:Ljava/io/InputStream;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ri0;->b:Lcom/google/android/gms/internal/ads/uc3;

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uc3;->w()V

    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Attempt to close an already closed CacheDataSource."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
