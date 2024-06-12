.class public final Lcom/google/android/gms/internal/ads/e02;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wb1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qf0;

.field public final b:Lcom/google/android/gms/internal/ads/vb3;

.field public final c:Lcom/google/android/gms/internal/ads/yn2;

.field public final d:Lcom/google/android/gms/internal/ads/zk0;

.field public final e:Lcom/google/android/gms/internal/ads/vo2;

.field public final f:Lcom/google/android/gms/internal/ads/oy;

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/vo2;ZLcom/google/android/gms/internal/ads/oy;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e02;->a:Lcom/google/android/gms/internal/ads/qf0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e02;->b:Lcom/google/android/gms/internal/ads/vb3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e02;->c:Lcom/google/android/gms/internal/ads/yn2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/e02;->d:Lcom/google/android/gms/internal/ads/zk0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/e02;->e:Lcom/google/android/gms/internal/ads/vo2;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/e02;->g:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/e02;->f:Lcom/google/android/gms/internal/ads/oy;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/j21;)V
    .registers 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e02;->b:Lcom/google/android/gms/internal/ads/vb3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kb3;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vu0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e02;->d:Lcom/google/android/gms/internal/ads/zk0;

    const/4 v3, 0x1

    .line 2
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zk0;->X0(Z)V

    .line 3
    new-instance v2, Lcom/google/android/gms/ads/internal/j;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/e02;->g:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e02;->f:Lcom/google/android/gms/internal/ads/oy;

    .line 4
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/oy;->e(Z)Z

    move-result v4

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/e02;->g:Z

    if-eqz v4, :cond_1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e02;->f:Lcom/google/android/gms/internal/ads/oy;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/oy;->d()Z

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    move v7, v6

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e02;->f:Lcom/google/android/gms/internal/ads/oy;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oy;->a()F

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    move v8, v4

    const/4 v6, 0x1

    const/4 v9, -0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e02;->c:Lcom/google/android/gms/internal/ads/yn2;

    .line 5
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/yn2;->P:Z

    const/4 v12, 0x0

    move-object v4, v2

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/j;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/j21;->c()V

    .line 7
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->k()Lcom/google/android/gms/ads/internal/overlay/s;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vu0;->i()Lcom/google/android/gms/internal/ads/lb1;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/e02;->d:Lcom/google/android/gms/internal/ads/zk0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e02;->c:Lcom/google/android/gms/internal/ads/yn2;

    .line 9
    iget v1, v1, Lcom/google/android/gms/internal/ads/yn2;->R:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    :goto_3
    move v9, v1

    goto :goto_4

    .line 10
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e02;->e:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vo2;->j:Lcom/google/android/gms/ads/internal/client/o4;

    if-eqz v1, :cond_6

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/o4;->a:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x7

    goto :goto_3

    :cond_5
    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    const/4 v1, 0x6

    goto :goto_3

    :cond_6
    const-string v1, "Error setting app open orientation; no targeting orientation available."

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e02;->c:Lcom/google/android/gms/internal/ads/yn2;

    .line 12
    iget v1, v1, Lcom/google/android/gms/internal/ads/yn2;->R:I

    goto :goto_3

    :goto_4
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 13
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/e02;->a:Lcom/google/android/gms/internal/ads/qf0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e02;->c:Lcom/google/android/gms/internal/ads/yn2;

    .line 14
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/yn2;->C:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yn2;->t:Lcom/google/android/gms/internal/ads/do2;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/do2;->b:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/do2;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e02;->e:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vo2;->f:Ljava/lang/String;

    move-object v4, v15

    move-object v12, v2

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, p3

    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/u;Lcom/google/android/gms/ads/internal/overlay/f0;Lcom/google/android/gms/internal/ads/zk0;ILcom/google/android/gms/internal/ads/qf0;Ljava/lang/String;Lcom/google/android/gms/ads/internal/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j21;)V

    move-object/from16 v0, p2

    .line 15
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/ads/internal/overlay/s;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
