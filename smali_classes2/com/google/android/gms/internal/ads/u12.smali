.class public final Lcom/google/android/gms/internal/ads/u12;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wb1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/qf0;

.field public final c:Lcom/google/android/gms/internal/ads/vb3;

.field public final d:Lcom/google/android/gms/internal/ads/yn2;

.field public final e:Lcom/google/android/gms/internal/ads/zk0;

.field public final f:Lcom/google/android/gms/internal/ads/vo2;

.field public final g:Lcom/google/android/gms/internal/ads/oy;

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/vo2;ZLcom/google/android/gms/internal/ads/oy;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u12;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u12;->b:Lcom/google/android/gms/internal/ads/qf0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u12;->c:Lcom/google/android/gms/internal/ads/vb3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u12;->d:Lcom/google/android/gms/internal/ads/yn2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/u12;->e:Lcom/google/android/gms/internal/ads/zk0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/u12;->f:Lcom/google/android/gms/internal/ads/vo2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/u12;->g:Lcom/google/android/gms/internal/ads/oy;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/u12;->h:Z

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/j21;)V
    .registers 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u12;->c:Lcom/google/android/gms/internal/ads/vb3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kb3;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/na1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u12;->e:Lcom/google/android/gms/internal/ads/zk0;

    const/4 v3, 0x1

    .line 2
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zk0;->X0(Z)V

    .line 3
    new-instance v2, Lcom/google/android/gms/ads/internal/j;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/u12;->h:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/u12;->g:Lcom/google/android/gms/internal/ads/oy;

    .line 4
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/oy;->e(Z)Z

    move-result v4

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    .line 5
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/u12;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/b2;->e(Landroid/content/Context;)Z

    move-result v7

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/u12;->h:Z

    if-eqz v4, :cond_1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/u12;->g:Lcom/google/android/gms/internal/ads/oy;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/oy;->d()Z

    move-result v5

    :cond_1
    move v8, v5

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/u12;->g:Lcom/google/android/gms/internal/ads/oy;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oy;->a()F

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    move v9, v4

    const/4 v10, -0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/u12;->d:Lcom/google/android/gms/internal/ads/yn2;

    .line 6
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/yn2;->P:Z

    const/4 v12, 0x0

    move-object v4, v2

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/j;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/j21;->c()V

    .line 8
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->k()Lcom/google/android/gms/ads/internal/overlay/s;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/na1;->j()Lcom/google/android/gms/internal/ads/lb1;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/u12;->e:Lcom/google/android/gms/internal/ads/zk0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u12;->d:Lcom/google/android/gms/internal/ads/yn2;

    iget v9, v1, Lcom/google/android/gms/internal/ads/yn2;->R:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/u12;->b:Lcom/google/android/gms/internal/ads/qf0;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/yn2;->C:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yn2;->t:Lcom/google/android/gms/internal/ads/do2;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/do2;->b:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/do2;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u12;->f:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vo2;->f:Ljava/lang/String;

    move-object v4, v15

    move-object v12, v2

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, p3

    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/u;Lcom/google/android/gms/ads/internal/overlay/f0;Lcom/google/android/gms/internal/ads/zk0;ILcom/google/android/gms/internal/ads/qf0;Ljava/lang/String;Lcom/google/android/gms/ads/internal/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j21;)V

    move-object/from16 v0, p2

    .line 10
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/ads/internal/overlay/s;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
