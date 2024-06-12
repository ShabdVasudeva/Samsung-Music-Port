.class public final Lcom/google/android/gms/internal/ads/x02;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xz1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/jw0;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jw0;Ljava/util/concurrent/Executor;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x02;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x02;->b:Lcom/google/android/gms/internal/ads/jw0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x02;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/tz1;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->q7:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/yn2;->h0:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/tz1;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/qp2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qp2;->h()Lcom/google/android/gms/internal/ads/f40;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/f40;->a()Lcom/google/android/gms/dynamic/a;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/f40;->c()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/v02;

    invoke-direct {v3, p0, v2, p2}, Lcom/google/android/gms/internal/ads/v02;-><init>(Lcom/google/android/gms/internal/ads/x02;Landroid/view/View;Lcom/google/android/gms/internal/ads/yn2;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zf0;->e:Lcom/google/android/gms/internal/ads/wb3;

    .line 8
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/kb3;->m(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    .line 9
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/ap2;

    .line 11
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ap2;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 12
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/ap2;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "BannerAdapterWrapper interscrollerView should not be null"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ap2;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :catch_1
    move-exception p0

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/ap2;

    .line 15
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ap2;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const-string p0, "getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->d(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ap2;

    new-instance p2, Ljava/lang/Exception;

    .line 17
    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ap2;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 18
    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/tz1;->b:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/qp2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qp2;->f()Landroid/view/View;

    move-result-object v2

    .line 20
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x02;->b:Lcom/google/android/gms/internal/ads/jw0;

    new-instance v3, Lcom/google/android/gms/internal/ads/ey0;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/tz1;->a:Ljava/lang/String;

    invoke-direct {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/ey0;-><init>(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/sv0;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/tz1;->b:Ljava/lang/Object;

    .line 21
    check-cast v4, Lcom/google/android/gms/internal/ads/qp2;

    new-instance v5, Lcom/google/android/gms/internal/ads/u02;

    .line 22
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/u02;-><init>(Lcom/google/android/gms/internal/ads/qp2;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yn2;->v:Ljava/util/List;

    const/4 v4, 0x0

    .line 23
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zn2;

    invoke-direct {p1, v2, v1, v5, p2}, Lcom/google/android/gms/internal/ads/sv0;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/nx0;Lcom/google/android/gms/internal/ads/zn2;)V

    .line 24
    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/jw0;->a(Lcom/google/android/gms/internal/ads/ey0;Lcom/google/android/gms/internal/ads/sv0;)Lcom/google/android/gms/internal/ads/mv0;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mv0;->i()Lcom/google/android/gms/internal/ads/m91;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/m91;->c1(Landroid/view/View;)V

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qx0;->c()Lcom/google/android/gms/internal/ads/w21;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/lt0;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/tz1;->b:Ljava/lang/Object;

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/qp2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lt0;-><init>(Lcom/google/android/gms/internal/ads/qp2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x02;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/internal/ads/m71;->H0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p0, p3, Lcom/google/android/gms/internal/ads/tz1;->c:Lcom/google/android/gms/internal/ads/h31;

    .line 28
    check-cast p0, Lcom/google/android/gms/internal/ads/o12;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qx0;->g()Lcom/google/android/gms/internal/ads/d52;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/o12;->y7(Lcom/google/android/gms/internal/ads/c40;)V

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mv0;->h()Lcom/google/android/gms/internal/ads/lv0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/tz1;)V
    .registers 13

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ko2;->a:Lcom/google/android/gms/internal/ads/ho2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ho2;->a:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vo2;->e:Lcom/google/android/gms/ads/internal/client/i4;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/i4;->C:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/i4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x02;->a:Landroid/content/Context;

    .line 3
    iget v3, v0, Lcom/google/android/gms/ads/internal/client/i4;->e:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/i4;->b:I

    .line 4
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/a0;->d(II)Lcom/google/android/gms/ads/g;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/ads/internal/client/i4;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/g;)V

    :goto_0
    move-object v4, v1

    goto :goto_1

    .line 5
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/or;->q7:Lcom/google/android/gms/internal/ads/gr;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/yn2;->h0:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/internal/client/i4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x02;->a:Landroid/content/Context;

    .line 8
    iget v3, v0, Lcom/google/android/gms/ads/internal/client/i4;->e:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/i4;->b:I

    .line 9
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/a0;->e(II)Lcom/google/android/gms/ads/g;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/ads/internal/client/i4;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/g;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x02;->a:Landroid/content/Context;

    .line 10
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/yn2;->v:Ljava/util/List;

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zo2;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/i4;

    move-result-object v1

    goto :goto_0

    .line 12
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->q7:Lcom/google/android/gms/internal/ads/gr;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/yn2;->h0:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/tz1;->b:Ljava/lang/Object;

    .line 15
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/qp2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x02;->a:Landroid/content/Context;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/ko2;->a:Lcom/google/android/gms/internal/ads/ho2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ho2;->a:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vo2;->d:Lcom/google/android/gms/ads/internal/client/d4;

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/yn2;->w:Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/yn2;->t:Lcom/google/android/gms/internal/ads/do2;

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/w0;->l(Lcom/google/android/gms/internal/ads/do2;)Ljava/lang/String;

    move-result-object v7

    iget-object p0, p3, Lcom/google/android/gms/internal/ads/tz1;->c:Lcom/google/android/gms/internal/ads/h31;

    move-object v8, p0

    check-cast v8, Lcom/google/android/gms/internal/ads/c40;

    .line 18
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/qp2;->s(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/i4;Lcom/google/android/gms/ads/internal/client/d4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c40;)V

    return-void

    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/tz1;->b:Ljava/lang/Object;

    .line 19
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/qp2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x02;->a:Landroid/content/Context;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/ko2;->a:Lcom/google/android/gms/internal/ads/ho2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ho2;->a:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vo2;->d:Lcom/google/android/gms/ads/internal/client/d4;

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/yn2;->w:Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/yn2;->t:Lcom/google/android/gms/internal/ads/do2;

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/w0;->l(Lcom/google/android/gms/internal/ads/do2;)Ljava/lang/String;

    move-result-object v7

    iget-object p0, p3, Lcom/google/android/gms/internal/ads/tz1;->c:Lcom/google/android/gms/internal/ads/h31;

    move-object v8, p0

    check-cast v8, Lcom/google/android/gms/internal/ads/c40;

    .line 22
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/qp2;->r(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/i4;Lcom/google/android/gms/ads/internal/client/d4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c40;)V

    return-void
.end method

.method public final synthetic c(Landroid/view/View;Lcom/google/android/gms/internal/ads/yn2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x02;->a:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ax0;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/yn2;)Lcom/google/android/gms/internal/ads/ax0;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
