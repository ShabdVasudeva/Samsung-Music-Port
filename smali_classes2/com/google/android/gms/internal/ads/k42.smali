.class public final Lcom/google/android/gms/internal/ads/k42;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wb1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/qk1;

.field public final c:Lcom/google/android/gms/internal/ads/vo2;

.field public final d:Lcom/google/android/gms/internal/ads/qf0;

.field public final e:Lcom/google/android/gms/internal/ads/yn2;

.field public final f:Lcom/google/android/gms/internal/ads/vb3;

.field public final g:Lcom/google/android/gms/internal/ads/zk0;

.field public final h:Lcom/google/android/gms/internal/ads/oy;

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qk1;Lcom/google/android/gms/internal/ads/vo2;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/oy;Z)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k42;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k42;->b:Lcom/google/android/gms/internal/ads/qk1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k42;->c:Lcom/google/android/gms/internal/ads/vo2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k42;->d:Lcom/google/android/gms/internal/ads/qf0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/k42;->e:Lcom/google/android/gms/internal/ads/yn2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/k42;->f:Lcom/google/android/gms/internal/ads/vb3;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/k42;->g:Lcom/google/android/gms/internal/ads/zk0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/k42;->h:Lcom/google/android/gms/internal/ads/oy;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/k42;->i:Z

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/j21;)V
    .registers 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k42;->f:Lcom/google/android/gms/internal/ads/vb3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kb3;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/uj1;

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k42;->e:Lcom/google/android/gms/internal/ads/yn2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k42;->g:Lcom/google/android/gms/internal/ads/zk0;

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zk0;->T0()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k42;->g:Lcom/google/android/gms/internal/ads/zk0;

    :goto_0
    move-object v11, v2

    goto :goto_2

    .line 3
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/or;->J0:Lcom/google/android/gms/internal/ads/gr;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k42;->g:Lcom/google/android/gms/internal/ads/zk0;

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k42;->b:Lcom/google/android/gms/internal/ads/qk1;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/k42;->c:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/vo2;->e:Lcom/google/android/gms/ads/internal/client/i4;

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/qk1;->a(Lcom/google/android/gms/ads/internal/client/i4;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/bo2;)Lcom/google/android/gms/internal/ads/zk0;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uj1;->i()Lcom/google/android/gms/internal/ads/ca1;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/cz;->b(Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/bz;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/uk1;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/uk1;-><init>()V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/k42;->a:Landroid/content/Context;

    .line 8
    move-object v8, v3

    check-cast v8, Landroid/view/View;

    .line 9
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/uk1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uj1;->l()Lcom/google/android/gms/internal/ads/pk1;

    move-result-object v7

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/k42;->i:Z

    if-eqz v8, :cond_2

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/k42;->h:Lcom/google/android/gms/internal/ads/oy;

    goto :goto_1

    :cond_2
    move-object v8, v6

    .line 11
    :goto_1
    invoke-virtual {v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/pk1;->i(Lcom/google/android/gms/internal/ads/zk0;ZLcom/google/android/gms/internal/ads/oy;)V

    .line 12
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zk0;->U()Lcom/google/android/gms/internal/ads/nm0;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/i42;

    invoke-direct {v8, v5, v3}, Lcom/google/android/gms/internal/ads/i42;-><init>(Lcom/google/android/gms/internal/ads/uk1;Lcom/google/android/gms/internal/ads/zk0;)V

    .line 13
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/nm0;->i0(Lcom/google/android/gms/internal/ads/lm0;)V

    .line 14
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zk0;->U()Lcom/google/android/gms/internal/ads/nm0;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/internal/ads/j42;

    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/j42;-><init>(Lcom/google/android/gms/internal/ads/zk0;)V

    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/nm0;->R0(Lcom/google/android/gms/internal/ads/mm0;)V

    .line 15
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yn2;->t:Lcom/google/android/gms/internal/ads/do2;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/do2;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/do2;->a:Ljava/lang/String;

    invoke-interface {v3, v5, v2, v6}, Lcom/google/android/gms/internal/ads/zk0;->U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/kl0; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v3

    .line 16
    :goto_2
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/zk0;->X0(Z)V

    .line 17
    new-instance v2, Lcom/google/android/gms/ads/internal/j;

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/k42;->i:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k42;->h:Lcom/google/android/gms/internal/ads/oy;

    .line 18
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/oy;->e(Z)Z

    move-result v3

    move v13, v3

    goto :goto_3

    :cond_3
    move v13, v5

    .line 19
    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k42;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/b2;->e(Landroid/content/Context;)Z

    move-result v14

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/k42;->i:Z

    if-eqz v3, :cond_4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/k42;->h:Lcom/google/android/gms/internal/ads/oy;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/oy;->d()Z

    move-result v5

    :cond_4
    move v15, v5

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k42;->h:Lcom/google/android/gms/internal/ads/oy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oy;->a()F

    move-result v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    move/from16 v16, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k42;->e:Lcom/google/android/gms/internal/ads/yn2;

    const/16 v17, -0x1

    .line 20
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/yn2;->P:Z

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/yn2;->Q:Z

    move-object v12, v2

    move/from16 v18, p1

    move/from16 v19, v5

    move/from16 v20, v3

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/internal/j;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_6

    .line 21
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/j21;->c()V

    .line 22
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->k()Lcom/google/android/gms/ads/internal/overlay/s;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v8, 0x0

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uj1;->j()Lcom/google/android/gms/internal/ads/lb1;

    move-result-object v9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k42;->e:Lcom/google/android/gms/internal/ads/yn2;

    const/4 v10, 0x0

    iget v12, v1, Lcom/google/android/gms/internal/ads/yn2;->R:I

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/k42;->d:Lcom/google/android/gms/internal/ads/qf0;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/yn2;->C:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yn2;->t:Lcom/google/android/gms/internal/ads/do2;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/do2;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/do2;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k42;->c:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vo2;->f:Ljava/lang/String;

    move-object v7, v3

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, p3

    invoke-direct/range {v7 .. v19}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/u;Lcom/google/android/gms/ads/internal/overlay/f0;Lcom/google/android/gms/internal/ads/zk0;ILcom/google/android/gms/internal/ads/qf0;Ljava/lang/String;Lcom/google/android/gms/ads/internal/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j21;)V

    move-object/from16 v0, p2

    .line 24
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/ads/internal/overlay/s;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
