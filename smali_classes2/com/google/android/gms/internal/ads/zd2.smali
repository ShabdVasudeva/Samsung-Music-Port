.class public final Lcom/google/android/gms/internal/ads/zd2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/af2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wb3;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/d62;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/internal/ads/vo2;

.field public final f:Lcom/google/android/gms/internal/ads/y52;

.field public final g:Lcom/google/android/gms/internal/ads/dl1;

.field public final h:Lcom/google/android/gms/internal/ads/rp1;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wb3;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/d62;Landroid/content/Context;Lcom/google/android/gms/internal/ads/vo2;Lcom/google/android/gms/internal/ads/y52;Lcom/google/android/gms/internal/ads/dl1;Lcom/google/android/gms/internal/ads/rp1;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zd2;->a:Lcom/google/android/gms/internal/ads/wb3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zd2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zd2;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zd2;->c:Lcom/google/android/gms/internal/ads/d62;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zd2;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zd2;->e:Lcom/google/android/gms/internal/ads/vo2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zd2;->f:Lcom/google/android/gms/internal/ads/y52;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zd2;->g:Lcom/google/android/gms/internal/ads/dl1;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zd2;->h:Lcom/google/android/gms/internal/ads/rp1;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zd2;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->s9:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd2;->e:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vo2;->f:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd2;->e:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vo2;->f:Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zd2;->c:Lcom/google/android/gms/internal/ads/d62;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zd2;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/d62;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/or;->z1:Lcom/google/android/gms/internal/ads/gr;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zd2;->h:Lcom/google/android/gms/internal/ads/rp1;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rp1;->b()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/y63;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y63;->j()Lcom/google/android/gms/internal/ads/a73;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zd2;->e:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vo2;->d:Lcom/google/android/gms/ads/internal/client/d4;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/d4;->B:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    :cond_2
    move-object v9, v4

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v6, p0

    .line 21
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zd2;->e(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/bb3;

    move-result-object v3

    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd2;->c:Lcom/google/android/gms/internal/ads/d62;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d62;->b()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/y63;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y63;->j()Lcom/google/android/gms/internal/ads/a73;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/h62;

    .line 27
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/h62;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zd2;->e:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/vo2;->d:Lcom/google/android/gms/ads/internal/client/d4;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/d4;->B:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    .line 28
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    move-object v8, v5

    goto :goto_4

    :cond_4
    move-object v8, v4

    .line 29
    :goto_4
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/h62;->d:Landroid/os/Bundle;

    .line 30
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-boolean v9, v3, Lcom/google/android/gms/internal/ads/h62;->b:Z

    iget-boolean v10, v3, Lcom/google/android/gms/internal/ads/h62;->c:Z

    move-object v5, p0

    .line 31
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zd2;->e(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/bb3;

    move-result-object v3

    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 33
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kb3;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/jb3;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/wd2;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/wd2;-><init>(Ljava/util/List;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zd2;->a:Lcom/google/android/gms/internal/ads/wb3;

    .line 34
    invoke-virtual {v0, v3, p0}, Lcom/google/android/gms/internal/ads/jb3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()I
    .registers 1

    const/16 p0, 0x20

    return p0
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/vb3;
    .registers 14

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/eg0;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/eg0;-><init>()V

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zd2;->f:Lcom/google/android/gms/internal/ads/y52;

    .line 2
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/y52;->b(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zd2;->f:Lcom/google/android/gms/internal/ads/y52;

    .line 3
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/y52;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/t50;

    move-result-object p5

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zd2;->g:Lcom/google/android/gms/internal/ads/dl1;

    .line 5
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/dl1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/t50;

    move-result-object p5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p5

    const-string v1, "Couldn\'t create RTB adapter : "

    .line 6
    invoke-static {v1, p5}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p5, v0

    :goto_0
    if-nez p5, :cond_2

    .line 7
    sget-object p0, Lcom/google/android/gms/internal/ads/or;->q1:Lcom/google/android/gms/internal/ads/gr;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 10
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/g62;->x7(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eg0;)V

    goto/16 :goto_1

    .line 11
    :cond_1
    throw v0

    .line 12
    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/g62;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p1

    move-object v2, p5

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/g62;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/t50;Lcom/google/android/gms/internal/ads/eg0;J)V

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/or;->v1:Lcom/google/android/gms/internal/ads/gr;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zd2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/google/android/gms/internal/ads/ud2;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/ud2;-><init>(Lcom/google/android/gms/internal/ads/g62;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/or;->o1:Lcom/google/android/gms/internal/ads/gr;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    if-eqz p4, :cond_5

    sget-object p1, Lcom/google/android/gms/internal/ads/or;->A1:Lcom/google/android/gms/internal/ads/gr;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zd2;->a:Lcom/google/android/gms/internal/ads/wb3;

    new-instance p4, Lcom/google/android/gms/internal/ads/vd2;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p5

    move-object v3, p3

    move-object v4, p2

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/vd2;-><init>(Lcom/google/android/gms/internal/ads/zd2;Lcom/google/android/gms/internal/ads/t50;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/g62;Lcom/google/android/gms/internal/ads/eg0;)V

    .line 22
    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/wb3;->Y(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/vb3;

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {p0, p5, p3, p2, v6}, Lcom/google/android/gms/internal/ads/zd2;->f(Lcom/google/android/gms/internal/ads/t50;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/g62;)V

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g62;->w()V

    :goto_1
    return-object v7
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/t50;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/g62;Lcom/google/android/gms/internal/ads/eg0;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zd2;->f(Lcom/google/android/gms/internal/ads/t50;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/g62;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/eg0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/bb3;
    .registers 14

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/xd2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/xd2;-><init>(Lcom/google/android/gms/internal/ads/zd2;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zd2;->a:Lcom/google/android/gms/internal/ads/wb3;

    invoke-static {v7, p2}, Lcom/google/android/gms/internal/ads/kb3;->k(Lcom/google/android/gms/internal/ads/pa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bb3;->D(Lcom/google/android/gms/internal/ads/vb3;)Lcom/google/android/gms/internal/ads/bb3;

    move-result-object p2

    .line 3
    sget-object p3, Lcom/google/android/gms/internal/ads/or;->v1:Lcom/google/android/gms/internal/ads/gr;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p3, Lcom/google/android/gms/internal/ads/or;->o1:Lcom/google/android/gms/internal/ads/gr;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p3

    .line 7
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static {p2, p3, p4, p5, v0}, Lcom/google/android/gms/internal/ads/kb3;->n(Lcom/google/android/gms/internal/ads/vb3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/bb3;

    :cond_0
    new-instance p3, Lcom/google/android/gms/internal/ads/yd2;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/yd2;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zd2;->a:Lcom/google/android/gms/internal/ads/wb3;

    const-class p1, Ljava/lang/Throwable;

    .line 9
    invoke-static {p2, p1, p3, p0}, Lcom/google/android/gms/internal/ads/kb3;->e(Lcom/google/android/gms/internal/ads/vb3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/p33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/bb3;

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/t50;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/g62;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd2;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zd2;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/os/Bundle;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zd2;->e:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/vo2;->e:Lcom/google/android/gms/ads/internal/client/i4;

    move-object v1, p1

    move-object v4, p2

    move-object v7, p4

    .line 3
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/t50;->t3(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/i4;Lcom/google/android/gms/internal/ads/w50;)V

    return-void
.end method

.method public final t()Lcom/google/android/gms/internal/ads/vb3;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/td2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/td2;-><init>(Lcom/google/android/gms/internal/ads/zd2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zd2;->a:Lcom/google/android/gms/internal/ads/wb3;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kb3;->k(Lcom/google/android/gms/internal/ads/pa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
