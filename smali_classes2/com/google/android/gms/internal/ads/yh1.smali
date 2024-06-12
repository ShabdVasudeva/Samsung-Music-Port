.class public final Lcom/google/android/gms/internal/ads/yh1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vo2;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/qk1;

.field public final d:Lcom/google/android/gms/internal/ads/kj1;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/ln1;

.field public final g:Lcom/google/android/gms/internal/ads/mt2;

.field public final h:Lcom/google/android/gms/internal/ads/kv2;

.field public final i:Lcom/google/android/gms/internal/ads/xy1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vo2;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/qk1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;Lcom/google/android/gms/internal/ads/kv2;Lcom/google/android/gms/internal/ads/xy1;Lcom/google/android/gms/internal/ads/kj1;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yh1;->a:Lcom/google/android/gms/internal/ads/vo2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yh1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yh1;->c:Lcom/google/android/gms/internal/ads/qk1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yh1;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yh1;->f:Lcom/google/android/gms/internal/ads/ln1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/yh1;->g:Lcom/google/android/gms/internal/ads/mt2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/yh1;->h:Lcom/google/android/gms/internal/ads/kv2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/yh1;->i:Lcom/google/android/gms/internal/ads/xy1;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/yh1;->d:Lcom/google/android/gms/internal/ads/kj1;

    return-void
.end method

.method public static final i(Lcom/google/android/gms/internal/ads/zk0;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ly;->h:Lcom/google/android/gms/internal/ads/my;

    const-string v1, "/videoClicked"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zk0;->M0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->U()Lcom/google/android/gms/internal/ads/nm0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/nm0;->g0(Z)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->w3:Lcom/google/android/gms/internal/ads/gr;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ly;->s:Lcom/google/android/gms/internal/ads/my;

    const-string v1, "/getNativeAdViewSignals"

    .line 6
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zk0;->M0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ly;->t:Lcom/google/android/gms/internal/ads/my;

    const-string v1, "/getNativeClickMeta"

    .line 7
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zk0;->M0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/oh1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/oh1;-><init>(Lcom/google/android/gms/internal/ads/yh1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yh1;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kb3;->m(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ph1;-><init>(Lcom/google/android/gms/internal/ads/yh1;Lorg/json/JSONObject;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yh1;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/kb3;->m(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/bo2;Lcom/google/android/gms/ads/internal/client/i4;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 15

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/rh1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/rh1;-><init>(Lcom/google/android/gms/internal/ads/yh1;Lcom/google/android/gms/ads/internal/client/i4;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/bo2;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yh1;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v8, p0}, Lcom/google/android/gms/internal/ads/kb3;->m(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zk0;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 6

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dg0;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dg0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yh1;->a:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vo2;->b:Lcom/google/android/gms/internal/ads/k00;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/pm0;->d()Lcom/google/android/gms/internal/ads/pm0;

    move-result-object v1

    .line 2
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zk0;->Z(Lcom/google/android/gms/internal/ads/pm0;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/pm0;->e()Lcom/google/android/gms/internal/ads/pm0;

    move-result-object v1

    .line 4
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zk0;->Z(Lcom/google/android/gms/internal/ads/pm0;)V

    .line 5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zk0;->U()Lcom/google/android/gms/internal/ads/nm0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/nh1;

    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/gms/internal/ads/nh1;-><init>(Lcom/google/android/gms/internal/ads/yh1;Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/dg0;)V

    .line 6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/nm0;->i0(Lcom/google/android/gms/internal/ads/lm0;)V

    const-string p0, "google.afma.nativeAds.renderVideo"

    .line 7
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/j10;->c1(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final synthetic d(Lcom/google/android/gms/ads/internal/client/i4;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/bo2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 31

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yh1;->c:Lcom/google/android/gms/internal/ads/qk1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/qk1;->a(Lcom/google/android/gms/ads/internal/client/i4;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/bo2;)Lcom/google/android/gms/internal/ads/zk0;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dg0;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dg0;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yh1;->a:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vo2;->b:Lcom/google/android/gms/internal/ads/k00;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yh1;->h(Lcom/google/android/gms/internal/ads/zk0;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/pm0;->d()Lcom/google/android/gms/internal/ads/pm0;

    move-result-object v3

    .line 4
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zk0;->Z(Lcom/google/android/gms/internal/ads/pm0;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yh1;->d:Lcom/google/android/gms/internal/ads/kj1;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kj1;->b()Lcom/google/android/gms/internal/ads/hj1;

    move-result-object v10

    move-object v6, v10

    move-object v8, v10

    move-object/from16 v21, v10

    move-object v9, v10

    move-object v7, v10

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zk0;->U()Lcom/google/android/gms/internal/ads/nm0;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v3, Lcom/google/android/gms/ads/internal/b;

    move-object v13, v3

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/yh1;->e:Landroid/content/Context;

    invoke-direct {v3, v14, v4, v4}, Lcom/google/android/gms/ads/internal/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ic0;Lcom/google/android/gms/internal/ads/y80;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yh1;->i:Lcom/google/android/gms/internal/ads/xy1;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yh1;->h:Lcom/google/android/gms/internal/ads/kv2;

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yh1;->f:Lcom/google/android/gms/internal/ads/ln1;

    move-object/from16 v18, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yh1;->g:Lcom/google/android/gms/internal/ads/mt2;

    move-object/from16 v19, v3

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 8
    invoke-interface/range {v5 .. v23}, Lcom/google/android/gms/internal/ads/nm0;->Z0(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/internal/ads/ex;Lcom/google/android/gms/ads/internal/overlay/u;Lcom/google/android/gms/internal/ads/gx;Lcom/google/android/gms/ads/internal/overlay/f0;ZLcom/google/android/gms/internal/ads/oy;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/w60;Lcom/google/android/gms/internal/ads/ic0;Lcom/google/android/gms/internal/ads/xy1;Lcom/google/android/gms/internal/ads/kv2;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/s91;Lcom/google/android/gms/internal/ads/dz;Lcom/google/android/gms/internal/ads/xy;)V

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yh1;->i(Lcom/google/android/gms/internal/ads/zk0;)V

    .line 10
    :goto_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zk0;->U()Lcom/google/android/gms/internal/ads/nm0;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/ads/sh1;

    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/internal/ads/sh1;-><init>(Lcom/google/android/gms/internal/ads/yh1;Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/dg0;)V

    .line 11
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/nm0;->i0(Lcom/google/android/gms/internal/ads/lm0;)V

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    .line 12
    invoke-interface {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zk0;->U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final synthetic e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yh1;->c:Lcom/google/android/gms/internal/ads/qk1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/i4;->w()Lcom/google/android/gms/ads/internal/client/i4;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/qk1;->a(Lcom/google/android/gms/ads/internal/client/i4;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/bo2;)Lcom/google/android/gms/internal/ads/zk0;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dg0;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dg0;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yh1;->h(Lcom/google/android/gms/internal/ads/zk0;)V

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->U()Lcom/google/android/gms/internal/ads/nm0;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/qh1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/qh1;-><init>(Lcom/google/android/gms/internal/ads/dg0;)V

    .line 6
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/nm0;->R0(Lcom/google/android/gms/internal/ads/mm0;)V

    .line 7
    sget-object p0, Lcom/google/android/gms/internal/ads/or;->v3:Lcom/google/android/gms/internal/ads/gr;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zk0;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/dg0;Z)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yh1;->a:Lcom/google/android/gms/internal/ads/vo2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/vo2;->a:Lcom/google/android/gms/ads/internal/client/w3;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->i()Lcom/google/android/gms/internal/ads/vl0;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->i()Lcom/google/android/gms/internal/ads/vl0;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yh1;->a:Lcom/google/android/gms/internal/ads/vo2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vo2;->a:Lcom/google/android/gms/ads/internal/client/w3;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/vl0;->B7(Lcom/google/android/gms/ads/internal/client/w3;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dg0;->f()V

    return-void
.end method

.method public final synthetic g(Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/dg0;Z)V
    .registers 4

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yh1;->a:Lcom/google/android/gms/internal/ads/vo2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/vo2;->a:Lcom/google/android/gms/ads/internal/client/w3;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->i()Lcom/google/android/gms/internal/ads/vl0;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->i()Lcom/google/android/gms/internal/ads/vl0;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yh1;->a:Lcom/google/android/gms/internal/ads/vo2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vo2;->a:Lcom/google/android/gms/ads/internal/client/w3;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/vl0;->B7(Lcom/google/android/gms/ads/internal/client/w3;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dg0;->f()V

    return-void

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/m32;

    const/4 p1, 0x1

    const-string p3, "Html video Web View failed to load."

    .line 4
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/m32;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/eg0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/zk0;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yh1;->i(Lcom/google/android/gms/internal/ads/zk0;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/ly;->l:Lcom/google/android/gms/internal/ads/my;

    const-string v1, "/video"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zk0;->M0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ly;->m:Lcom/google/android/gms/internal/ads/my;

    const-string v1, "/videoMeta"

    .line 3
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zk0;->M0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/kj0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kj0;-><init>()V

    const-string v1, "/precache"

    .line 4
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zk0;->M0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ly;->p:Lcom/google/android/gms/internal/ads/my;

    const-string v1, "/delayPageLoaded"

    .line 5
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zk0;->M0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ly;->n:Lcom/google/android/gms/internal/ads/my;

    const-string v1, "/instrument"

    .line 6
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zk0;->M0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ly;->g:Lcom/google/android/gms/internal/ads/my;

    const-string v1, "/log"

    .line 7
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zk0;->M0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/mx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/mx;-><init>(Lcom/google/android/gms/internal/ads/s91;)V

    const-string v1, "/click"

    .line 8
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zk0;->M0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yh1;->a:Lcom/google/android/gms/internal/ads/vo2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vo2;->b:Lcom/google/android/gms/internal/ads/k00;

    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->U()Lcom/google/android/gms/internal/ads/nm0;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/nm0;->p0(Z)V

    new-instance p0, Lcom/google/android/gms/internal/ads/wy;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/wy;-><init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/p60;Lcom/google/android/gms/internal/ads/xy1;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;)V

    const-string v0, "/open"

    .line 10
    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zk0;->M0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->U()Lcom/google/android/gms/internal/ads/nm0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/nm0;->p0(Z)V

    .line 12
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->p()Lcom/google/android/gms/internal/ads/nd0;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/nd0;->z(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/ry;

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ry;-><init>(Landroid/content/Context;)V

    const-string v0, "/logScionEvent"

    .line 14
    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zk0;->M0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    :cond_1
    return-void
.end method
