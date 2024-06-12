.class public final Lcom/google/android/gms/internal/ads/d12;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xz1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/jw0;

.field public c:Landroid/view/View;

.field public d:Lcom/google/android/gms/internal/ads/f40;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jw0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d12;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d12;->b:Lcom/google/android/gms/internal/ads/jw0;

    return-void
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/d12;Lcom/google/android/gms/internal/ads/f40;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d12;->d:Lcom/google/android/gms/internal/ads/f40;

    return-void
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/d12;Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d12;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/tz1;)Ljava/lang/Object;
    .registers 9

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

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/yn2;->h0:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d12;->d:Lcom/google/android/gms/internal/ads/f40;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/f40;->a()Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d12;->d:Lcom/google/android/gms/internal/ads/f40;

    .line 5
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/f40;->c()Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/z02;

    invoke-direct {v3, p0, v0, p2}, Lcom/google/android/gms/internal/ads/z02;-><init>(Lcom/google/android/gms/internal/ads/d12;Landroid/view/View;Lcom/google/android/gms/internal/ads/yn2;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zf0;->e:Lcom/google/android/gms/internal/ads/wb3;

    .line 7
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/kb3;->m(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    .line 8
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/ap2;

    .line 10
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ap2;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 11
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/ap2;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "BannerRtbAdapterWrapper interscrollerView should not be null"

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ap2;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :catch_1
    move-exception p0

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/ap2;

    .line 14
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ap2;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d12;->c:Landroid/view/View;

    .line 15
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d12;->b:Lcom/google/android/gms/internal/ads/jw0;

    new-instance v2, Lcom/google/android/gms/internal/ads/ey0;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/tz1;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/ey0;-><init>(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/sv0;

    new-instance v3, Lcom/google/android/gms/internal/ads/a12;

    .line 16
    invoke-direct {v3, p3}, Lcom/google/android/gms/internal/ads/a12;-><init>(Lcom/google/android/gms/internal/ads/tz1;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yn2;->v:Ljava/util/List;

    const/4 v4, 0x0

    .line 17
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zn2;

    invoke-direct {p1, v0, v1, v3, p2}, Lcom/google/android/gms/internal/ads/sv0;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/nx0;Lcom/google/android/gms/internal/ads/zn2;)V

    .line 18
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/jw0;->a(Lcom/google/android/gms/internal/ads/ey0;Lcom/google/android/gms/internal/ads/sv0;)Lcom/google/android/gms/internal/ads/mv0;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mv0;->i()Lcom/google/android/gms/internal/ads/m91;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/m91;->c1(Landroid/view/View;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/tz1;->c:Lcom/google/android/gms/internal/ads/h31;

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/o12;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qx0;->f()Lcom/google/android/gms/internal/ads/w42;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/o12;->y7(Lcom/google/android/gms/internal/ads/c40;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mv0;->h()Lcom/google/android/gms/internal/ads/lv0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/tz1;)V
    .registers 14

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/tz1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/t50;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/yn2;->a0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/t50;->l4(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->q7:Lcom/google/android/gms/internal/ads/gr;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/yn2;->h0:Z

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/tz1;->b:Ljava/lang/Object;

    .line 5
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/t50;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/yn2;->V:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yn2;->w:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ko2;->a:Lcom/google/android/gms/internal/ads/ho2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ho2;->a:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/vo2;->d:Lcom/google/android/gms/ads/internal/client/d4;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d12;->a:Landroid/content/Context;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/c12;

    invoke-direct {v7, p0, p3, v1}, Lcom/google/android/gms/internal/ads/c12;-><init>(Lcom/google/android/gms/internal/ads/d12;Lcom/google/android/gms/internal/ads/tz1;Lcom/google/android/gms/internal/ads/b12;)V

    iget-object p0, p3, Lcom/google/android/gms/internal/ads/tz1;->c:Lcom/google/android/gms/internal/ads/h31;

    move-object v8, p0

    check-cast v8, Lcom/google/android/gms/internal/ads/c40;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/ko2;->a:Lcom/google/android/gms/internal/ads/ho2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ho2;->a:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/vo2;->e:Lcom/google/android/gms/ads/internal/client/i4;

    .line 8
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/t50;->X5(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/h50;Lcom/google/android/gms/internal/ads/c40;Lcom/google/android/gms/ads/internal/client/i4;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/tz1;->b:Ljava/lang/Object;

    .line 9
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/t50;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/yn2;->V:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yn2;->w:Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ko2;->a:Lcom/google/android/gms/internal/ads/ho2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ho2;->a:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/vo2;->d:Lcom/google/android/gms/ads/internal/client/d4;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d12;->a:Landroid/content/Context;

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v6

    .line 12
    new-instance v7, Lcom/google/android/gms/internal/ads/c12;

    .line 13
    invoke-direct {v7, p0, p3, v1}, Lcom/google/android/gms/internal/ads/c12;-><init>(Lcom/google/android/gms/internal/ads/d12;Lcom/google/android/gms/internal/ads/tz1;Lcom/google/android/gms/internal/ads/b12;)V

    iget-object p0, p3, Lcom/google/android/gms/internal/ads/tz1;->c:Lcom/google/android/gms/internal/ads/h31;

    move-object v8, p0

    check-cast v8, Lcom/google/android/gms/internal/ads/c40;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/ko2;->a:Lcom/google/android/gms/internal/ads/ho2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ho2;->a:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/vo2;->e:Lcom/google/android/gms/ads/internal/client/i4;

    .line 14
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/t50;->n6(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/h50;Lcom/google/android/gms/internal/ads/c40;Lcom/google/android/gms/ads/internal/client/i4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/ap2;

    .line 16
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ap2;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final synthetic c(Landroid/view/View;Lcom/google/android/gms/internal/ads/yn2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d12;->a:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ax0;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/yn2;)Lcom/google/android/gms/internal/ads/ax0;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
