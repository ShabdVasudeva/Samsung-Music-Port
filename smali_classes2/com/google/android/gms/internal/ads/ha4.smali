.class public final Lcom/google/android/gms/internal/ads/ha4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y74;
.implements Lcom/google/android/gms/internal/ads/ia4;


# instance fields
.field public A:I

.field public B:I

.field public C:Lcom/google/android/gms/internal/ads/yl0;

.field public D:Lcom/google/android/gms/internal/ads/ga4;

.field public E:Lcom/google/android/gms/internal/ads/ga4;

.field public F:Lcom/google/android/gms/internal/ads/ga4;

.field public G:Lcom/google/android/gms/internal/ads/nb;

.field public H:Lcom/google/android/gms/internal/ads/nb;

.field public I:Lcom/google/android/gms/internal/ads/nb;

.field public J:Z

.field public K:Z

.field public L:I

.field public M:I

.field public N:I

.field public O:Z

.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/ja4;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Lcom/google/android/gms/internal/ads/o21;

.field public final f:Lcom/google/android/gms/internal/ads/m01;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ha4;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ha4;->c:Landroid/media/metrics/PlaybackSession;

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/o21;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/o21;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ha4;->e:Lcom/google/android/gms/internal/ads/o21;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/m01;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/m01;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ha4;->f:Lcom/google/android/gms/internal/ads/m01;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ha4;->h:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ha4;->g:Ljava/util/HashMap;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ha4;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ha4;->A:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/ha4;->B:I

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/ea4;

    sget-object p2, Lcom/google/android/gms/internal/ads/ea4;->h:Lcom/google/android/gms/internal/ads/s43;

    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ea4;-><init>(Lcom/google/android/gms/internal/ads/s43;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ha4;->b:Lcom/google/android/gms/internal/ads/ja4;

    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ja4;->b(Lcom/google/android/gms/internal/ads/ia4;)V

    return-void
.end method

.method public static i(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ha4;
    .registers 3

    const-string v0, "media_metrics"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ha4;

    .line 2
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/ha4;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    return-object v1
.end method

.method public static n(I)I
    .registers 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/a23;->p(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1b

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x18

    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/w74;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/w74;->d:Lcom/google/android/gms/internal/ads/uf4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oc0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ha4;->s()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ha4;->i:Ljava/lang/String;

    .line 2
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    const-string v0, "AndroidXMedia3"

    .line 3
    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "1.0.1"

    .line 4
    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ha4;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/w74;->b:Lcom/google/android/gms/internal/ads/p31;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w74;->d:Lcom/google/android/gms/internal/ads/uf4;

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/ha4;->v(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/uf4;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/w74;Lcom/google/android/gms/internal/ads/yl0;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ha4;->C:Lcom/google/android/gms/internal/ads/yl0;

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/w74;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w74;->d:Lcom/google/android/gms/internal/ads/uf4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oc0;->b()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ha4;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ha4;->s()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ha4;->g:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ha4;->h:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/w74;Ljava/lang/Object;J)V
    .registers 5

    return-void
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/w74;I)V
    .registers 3

    return-void
.end method

.method public final f()Landroid/media/metrics/LogSessionId;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ha4;->c:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {p0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/w74;Lcom/google/android/gms/internal/ads/r34;)V
    .registers 4

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/ha4;->L:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/r34;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ha4;->L:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ha4;->M:I

    .line 2
    iget p2, p2, Lcom/google/android/gms/internal/ads/r34;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ha4;->M:I

    return-void
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/w74;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/s34;)V
    .registers 4

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/iw0;Lcom/google/android/gms/internal/ads/x74;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x74;->b()I

    move-result v2

    if-eqz v2, :cond_44

    const/4 v2, 0x0

    move v3, v2

    .line 2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x74;->b()I

    move-result v4

    const/16 v5, 0xb

    if-ge v3, v4, :cond_2

    .line 3
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/x74;->a(I)I

    move-result v4

    .line 4
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/x74;->c(I)Lcom/google/android/gms/internal/ads/w74;

    move-result-object v6

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ha4;->b:Lcom/google/android/gms/internal/ads/ja4;

    .line 5
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/ja4;->c(Lcom/google/android/gms/internal/ads/w74;)V

    goto :goto_1

    :cond_0
    if-ne v4, v5, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ha4;->b:Lcom/google/android/gms/internal/ads/ja4;

    iget v5, v0, Lcom/google/android/gms/internal/ads/ha4;->z:I

    .line 6
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/ja4;->a(Lcom/google/android/gms/internal/ads/w74;I)V

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ha4;->b:Lcom/google/android/gms/internal/ads/ja4;

    .line 7
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/ja4;->f(Lcom/google/android/gms/internal/ads/w74;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/x74;->d(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/x74;->c(I)Lcom/google/android/gms/internal/ads/w74;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ha4;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v7, :cond_3

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/w74;->b:Lcom/google/android/gms/internal/ads/p31;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/w74;->d:Lcom/google/android/gms/internal/ads/uf4;

    .line 11
    invoke-virtual {v0, v7, v6}, Lcom/google/android/gms/internal/ads/ha4;->v(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/uf4;)V

    :cond_3
    const/4 v6, 0x2

    .line 12
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/x74;->d(I)Z

    move-result v7

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_b

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ha4;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v7, :cond_b

    .line 13
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/iw0;->g()Lcom/google/android/gms/internal/ads/bf1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bf1;->a()Lcom/google/android/gms/internal/ads/v63;

    move-result-object v7

    .line 14
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    move v13, v2

    :goto_2
    if-ge v13, v12, :cond_6

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 15
    check-cast v14, Lcom/google/android/gms/internal/ads/ae1;

    move v15, v2

    .line 16
    :goto_3
    iget v5, v14, Lcom/google/android/gms/internal/ads/ae1;->a:I

    add-int/lit8 v5, v13, 0x1

    if-gtz v15, :cond_5

    .line 17
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/ae1;->d(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 18
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/ae1;->b(I)Lcom/google/android/gms/internal/ads/nb;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/nb;->o:Lcom/google/android/gms/internal/ads/e2;

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_5
    move v13, v5

    const/16 v5, 0xb

    goto :goto_2

    :cond_6
    move-object v5, v10

    :goto_4
    if-eqz v5, :cond_b

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ha4;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 19
    sget v12, Lcom/google/android/gms/internal/ads/a23;->a:I

    move v12, v2

    :goto_5
    iget v13, v5, Lcom/google/android/gms/internal/ads/e2;->d:I

    if-ge v12, v13, :cond_a

    .line 20
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/e2;->a(I)Lcom/google/android/gms/internal/ads/d1;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/d1;->b:Ljava/util/UUID;

    .line 21
    sget-object v14, Lcom/google/android/gms/internal/ads/fa4;->d:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    move v5, v9

    goto :goto_6

    .line 22
    :cond_7
    sget-object v14, Lcom/google/android/gms/internal/ads/fa4;->e:Ljava/util/UUID;

    .line 23
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    move v5, v6

    goto :goto_6

    :cond_8
    sget-object v14, Lcom/google/android/gms/internal/ads/fa4;->c:Ljava/util/UUID;

    .line 24
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v5, 0x6

    goto :goto_6

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    move v5, v11

    .line 25
    :goto_6
    invoke-virtual {v7, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_b
    const/16 v5, 0x3f3

    .line 26
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/x74;->d(I)Z

    move-result v5

    if-eqz v5, :cond_c

    iget v5, v0, Lcom/google/android/gms/internal/ads/ha4;->N:I

    add-int/2addr v5, v11

    iput v5, v0, Lcom/google/android/gms/internal/ads/ha4;->N:I

    :cond_c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ha4;->C:Lcom/google/android/gms/internal/ads/yl0;

    const/16 v16, 0x9

    if-nez v5, :cond_d

    goto/16 :goto_e

    .line 27
    :cond_d
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ha4;->a:Landroid/content/Context;

    iget v8, v5, Lcom/google/android/gms/internal/ads/yl0;->a:I

    const/16 v12, 0x3e9

    const/16 v17, 0xe

    const/16 v18, 0x23

    const/16 v19, 0x1f

    const/16 v13, 0x15

    const/16 v14, 0x17

    if-ne v8, v12, :cond_e

    const/16 v17, 0x14

    :goto_7
    move/from16 v14, v17

    goto/16 :goto_d

    .line 28
    :cond_e
    move-object v8, v5

    check-cast v8, Lcom/google/android/gms/internal/ads/a44;

    iget v12, v8, Lcom/google/android/gms/internal/ads/a44;->i:I

    if-ne v12, v11, :cond_f

    move v12, v11

    goto :goto_8

    :cond_f
    move v12, v2

    :goto_8
    iget v8, v8, Lcom/google/android/gms/internal/ads/a44;->B:I

    .line 29
    invoke-virtual {v5}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    .line 30
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    instance-of v2, v15, Ljava/io/IOException;

    if-eqz v2, :cond_21

    .line 32
    instance-of v2, v15, Lcom/google/android/gms/internal/ads/my3;

    if-eqz v2, :cond_10

    .line 33
    check-cast v15, Lcom/google/android/gms/internal/ads/my3;

    iget v2, v15, Lcom/google/android/gms/internal/ads/my3;->d:I

    const/4 v14, 0x5

    goto/16 :goto_d

    .line 34
    :cond_10
    instance-of v2, v15, Lcom/google/android/gms/internal/ads/wj0;

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    const/16 v14, 0xb

    goto/16 :goto_d

    .line 35
    :cond_11
    instance-of v2, v15, Lcom/google/android/gms/internal/ads/lw3;

    if-nez v2, :cond_1c

    instance-of v8, v15, Lcom/google/android/gms/internal/ads/z24;

    if-eqz v8, :cond_12

    goto/16 :goto_9

    .line 36
    :cond_12
    iget v2, v5, Lcom/google/android/gms/internal/ads/yl0;->a:I

    const/16 v7, 0x3ea

    if-ne v2, v7, :cond_13

    move v14, v13

    goto/16 :goto_a

    .line 37
    :cond_13
    instance-of v2, v15, Lcom/google/android/gms/internal/ads/qc4;

    if-eqz v2, :cond_19

    .line 38
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget v7, Lcom/google/android/gms/internal/ads/a23;->a:I

    if-lt v7, v13, :cond_14

    instance-of v8, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v8, :cond_14

    .line 41
    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/a23;->q(Ljava/lang/String;)I

    move-result v2

    .line 43
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ha4;->n(I)I

    move-result v17

    goto :goto_7

    :cond_14
    if-lt v7, v14, :cond_15

    .line 44
    instance-of v7, v2, Landroid/media/MediaDrmResetException;

    if-eqz v7, :cond_15

    const/16 v17, 0x1b

    goto/16 :goto_b

    .line 45
    :cond_15
    instance-of v7, v2, Landroid/media/NotProvisionedException;

    if-eqz v7, :cond_16

    const/16 v17, 0x18

    goto/16 :goto_b

    .line 46
    :cond_16
    instance-of v7, v2, Landroid/media/DeniedByServerException;

    if-eqz v7, :cond_17

    const/16 v17, 0x1d

    goto/16 :goto_b

    .line 47
    :cond_17
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/bd4;

    if-eqz v2, :cond_18

    goto/16 :goto_c

    :cond_18
    const/16 v17, 0x1e

    goto/16 :goto_b

    .line 48
    :cond_19
    instance-of v2, v15, Lcom/google/android/gms/internal/ads/ks3;

    if-eqz v2, :cond_1b

    .line 49
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_1b

    .line 50
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 51
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 53
    sget v7, Lcom/google/android/gms/internal/ads/a23;->a:I

    if-lt v7, v13, :cond_1a

    instance-of v7, v2, Landroid/system/ErrnoException;

    if-eqz v7, :cond_1a

    check-cast v2, Landroid/system/ErrnoException;

    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    sget v7, Landroid/system/OsConstants;->EACCES:I

    if-ne v2, v7, :cond_1a

    const/16 v17, 0x20

    goto :goto_b

    :cond_1a
    move/from16 v14, v19

    goto :goto_a

    :cond_1b
    move/from16 v14, v16

    goto :goto_a

    .line 54
    :cond_1c
    :goto_9
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/vp2;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/vp2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/vp2;->a()I

    move-result v7

    if-ne v7, v11, :cond_1d

    move v14, v9

    goto :goto_a

    .line 55
    :cond_1d
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    .line 56
    instance-of v8, v7, Ljava/net/UnknownHostException;

    if-eqz v8, :cond_1e

    const/4 v2, 0x0

    const/4 v14, 0x6

    goto/16 :goto_d

    .line 57
    :cond_1e
    instance-of v7, v7, Ljava/net/SocketTimeoutException;

    if-eqz v7, :cond_1f

    const/4 v2, 0x0

    const/4 v14, 0x7

    goto/16 :goto_d

    :cond_1f
    if-eqz v2, :cond_20

    .line 58
    check-cast v15, Lcom/google/android/gms/internal/ads/lw3;

    iget v2, v15, Lcom/google/android/gms/internal/ads/lw3;->c:I

    if-ne v2, v11, :cond_20

    const/4 v2, 0x0

    const/4 v14, 0x4

    goto/16 :goto_d

    :cond_20
    const/4 v2, 0x0

    const/16 v14, 0x8

    goto/16 :goto_d

    :cond_21
    if-eqz v12, :cond_23

    if-eqz v8, :cond_22

    if-ne v8, v11, :cond_23

    :cond_22
    move/from16 v14, v18

    :goto_a
    const/4 v2, 0x0

    goto :goto_d

    :cond_23
    if-eqz v12, :cond_24

    if-ne v8, v9, :cond_24

    const/16 v17, 0xf

    :goto_b
    move/from16 v14, v17

    goto :goto_a

    :cond_24
    if-eqz v12, :cond_25

    if-ne v8, v6, :cond_25

    :goto_c
    goto :goto_a

    .line 59
    :cond_25
    instance-of v2, v15, Lcom/google/android/gms/internal/ads/zd4;

    if-eqz v2, :cond_26

    .line 60
    check-cast v15, Lcom/google/android/gms/internal/ads/zd4;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zd4;->d:Ljava/lang/String;

    .line 61
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/a23;->q(Ljava/lang/String;)I

    move-result v2

    const/16 v14, 0xd

    goto :goto_d

    .line 62
    :cond_26
    instance-of v2, v15, Lcom/google/android/gms/internal/ads/vd4;

    if-eqz v2, :cond_27

    .line 63
    check-cast v15, Lcom/google/android/gms/internal/ads/vd4;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/vd4;->b:Ljava/lang/String;

    .line 64
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/a23;->q(Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_7

    .line 65
    :cond_27
    instance-of v2, v15, Ljava/lang/OutOfMemoryError;

    if-eqz v2, :cond_28

    goto :goto_b

    .line 66
    :cond_28
    instance-of v2, v15, Lcom/google/android/gms/internal/ads/bb4;

    if-eqz v2, :cond_29

    .line 67
    check-cast v15, Lcom/google/android/gms/internal/ads/bb4;

    iget v2, v15, Lcom/google/android/gms/internal/ads/bb4;->a:I

    const/16 v17, 0x11

    goto/16 :goto_7

    .line 68
    :cond_29
    instance-of v2, v15, Lcom/google/android/gms/internal/ads/eb4;

    if-eqz v2, :cond_2a

    .line 69
    check-cast v15, Lcom/google/android/gms/internal/ads/eb4;

    iget v2, v15, Lcom/google/android/gms/internal/ads/eb4;->a:I

    const/16 v17, 0x12

    goto/16 :goto_7

    .line 70
    :cond_2a
    sget v2, Lcom/google/android/gms/internal/ads/a23;->a:I

    instance-of v2, v15, Landroid/media/MediaCodec$CryptoException;

    if-eqz v2, :cond_2b

    .line 71
    check-cast v15, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v15}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    .line 72
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ha4;->n(I)I

    move-result v17

    goto/16 :goto_7

    :cond_2b
    const/16 v17, 0x16

    goto :goto_b

    .line 73
    :goto_d
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ha4;->c:Landroid/media/metrics/PlaybackSession;

    .line 74
    new-instance v8, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    invoke-direct {v8}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/ha4;->d:J

    sub-long v12, v3, v12

    .line 75
    invoke-virtual {v8, v12, v13}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v8

    .line 76
    invoke-virtual {v8, v14}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v8

    .line 77
    invoke-virtual {v8, v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    .line 78
    invoke-virtual {v2, v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v2

    .line 80
    invoke-virtual {v7, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/ha4;->O:Z

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/ha4;->C:Lcom/google/android/gms/internal/ads/yl0;

    .line 81
    :goto_e
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/x74;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 82
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/iw0;->g()Lcom/google/android/gms/internal/ads/bf1;

    move-result-object v2

    .line 83
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/bf1;->b(I)Z

    move-result v5

    .line 84
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/bf1;->b(I)Z

    move-result v7

    .line 85
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/bf1;->b(I)Z

    move-result v2

    if-nez v5, :cond_2c

    if-nez v7, :cond_2c

    if-eqz v2, :cond_2f

    move v2, v11

    :cond_2c
    if-nez v5, :cond_2d

    const/4 v5, 0x0

    .line 86
    invoke-virtual {v0, v3, v4, v10, v5}, Lcom/google/android/gms/internal/ads/ha4;->w(JLcom/google/android/gms/internal/ads/nb;I)V

    goto :goto_f

    :cond_2d
    const/4 v5, 0x0

    :goto_f
    if-nez v7, :cond_2e

    .line 87
    invoke-virtual {v0, v3, v4, v10, v5}, Lcom/google/android/gms/internal/ads/ha4;->t(JLcom/google/android/gms/internal/ads/nb;I)V

    :cond_2e
    if-nez v2, :cond_2f

    .line 88
    invoke-virtual {v0, v3, v4, v10, v5}, Lcom/google/android/gms/internal/ads/ha4;->u(JLcom/google/android/gms/internal/ads/nb;I)V

    :cond_2f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ha4;->D:Lcom/google/android/gms/internal/ads/ga4;

    .line 89
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ha4;->y(Lcom/google/android/gms/internal/ads/ga4;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ha4;->D:Lcom/google/android/gms/internal/ads/ga4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ga4;->a:Lcom/google/android/gms/internal/ads/nb;

    iget v5, v2, Lcom/google/android/gms/internal/ads/nb;->r:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_30

    const/4 v5, 0x0

    .line 90
    invoke-virtual {v0, v3, v4, v2, v5}, Lcom/google/android/gms/internal/ads/ha4;->w(JLcom/google/android/gms/internal/ads/nb;I)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/ha4;->D:Lcom/google/android/gms/internal/ads/ga4;

    goto :goto_10

    :cond_30
    const/4 v5, 0x0

    :goto_10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ha4;->E:Lcom/google/android/gms/internal/ads/ga4;

    .line 91
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ha4;->y(Lcom/google/android/gms/internal/ads/ga4;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ha4;->E:Lcom/google/android/gms/internal/ads/ga4;

    .line 92
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ga4;->a:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v0, v3, v4, v2, v5}, Lcom/google/android/gms/internal/ads/ha4;->t(JLcom/google/android/gms/internal/ads/nb;I)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/ha4;->E:Lcom/google/android/gms/internal/ads/ga4;

    :cond_31
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ha4;->F:Lcom/google/android/gms/internal/ads/ga4;

    .line 93
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ha4;->y(Lcom/google/android/gms/internal/ads/ga4;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ha4;->F:Lcom/google/android/gms/internal/ads/ga4;

    .line 94
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ga4;->a:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v0, v3, v4, v2, v5}, Lcom/google/android/gms/internal/ads/ha4;->u(JLcom/google/android/gms/internal/ads/nb;I)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/ha4;->F:Lcom/google/android/gms/internal/ads/ga4;

    :cond_32
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ha4;->a:Landroid/content/Context;

    .line 95
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vp2;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/vp2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vp2;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v13, v11

    goto :goto_11

    :pswitch_1
    const/4 v13, 0x7

    goto :goto_11

    :pswitch_2
    const/16 v13, 0x8

    goto :goto_11

    :pswitch_3
    move v13, v9

    goto :goto_11

    :pswitch_4
    const/4 v13, 0x6

    goto :goto_11

    :pswitch_5
    const/4 v13, 0x5

    goto :goto_11

    :pswitch_6
    const/4 v13, 0x4

    goto :goto_11

    :pswitch_7
    move v13, v6

    goto :goto_11

    :pswitch_8
    move/from16 v13, v16

    goto :goto_11

    :pswitch_9
    const/4 v13, 0x0

    :goto_11
    iget v2, v0, Lcom/google/android/gms/internal/ads/ha4;->B:I

    if-eq v13, v2, :cond_33

    iput v13, v0, Lcom/google/android/gms/internal/ads/ha4;->B:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ha4;->c:Landroid/media/metrics/PlaybackSession;

    .line 96
    new-instance v5, Landroid/media/metrics/NetworkEvent$Builder;

    invoke-direct {v5}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 97
    invoke-virtual {v5, v13}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/ha4;->d:J

    sub-long v7, v3, v7

    .line 98
    invoke-virtual {v5, v7, v8}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v5

    .line 99
    invoke-virtual {v5}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    move-result-object v5

    .line 100
    invoke-virtual {v2, v5}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 101
    :cond_33
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/iw0;->c()I

    move-result v2

    if-eq v2, v6, :cond_34

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/ha4;->J:Z

    goto :goto_12

    :cond_34
    const/4 v2, 0x0

    :goto_12
    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/m74;

    .line 102
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/m74;->s()Lcom/google/android/gms/internal/ads/a44;

    move-result-object v5

    const/16 v7, 0xa

    if-nez v5, :cond_35

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/ha4;->K:Z

    goto :goto_13

    .line 103
    :cond_35
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/x74;->d(I)Z

    move-result v2

    if-eqz v2, :cond_36

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/ha4;->K:Z

    .line 104
    :cond_36
    :goto_13
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/iw0;->c()I

    move-result v2

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/ha4;->J:Z

    if-eqz v5, :cond_37

    const/4 v5, 0x5

    goto :goto_15

    .line 105
    :cond_37
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/ha4;->K:Z

    if-eqz v5, :cond_38

    const/16 v5, 0xd

    goto :goto_15

    :cond_38
    const/4 v5, 0x4

    if-ne v2, v5, :cond_39

    const/16 v5, 0xb

    goto :goto_15

    :cond_39
    if-ne v2, v6, :cond_3e

    iget v2, v0, Lcom/google/android/gms/internal/ads/ha4;->A:I

    if-eqz v2, :cond_3d

    if-ne v2, v6, :cond_3a

    goto :goto_14

    .line 106
    :cond_3a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/iw0;->o()Z

    move-result v2

    if-nez v2, :cond_3b

    const/4 v5, 0x7

    goto :goto_15

    .line 107
    :cond_3b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/iw0;->y()I

    move-result v2

    if-eqz v2, :cond_3c

    move v5, v7

    goto :goto_15

    :cond_3c
    const/4 v5, 0x6

    goto :goto_15

    :cond_3d
    :goto_14
    move v5, v6

    goto :goto_15

    :cond_3e
    if-ne v2, v9, :cond_41

    .line 108
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/iw0;->o()Z

    move-result v2

    if-nez v2, :cond_3f

    goto :goto_15

    .line 109
    :cond_3f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/iw0;->y()I

    move-result v2

    if-eqz v2, :cond_40

    move/from16 v5, v16

    goto :goto_15

    :cond_40
    move v5, v9

    goto :goto_15

    :cond_41
    if-ne v2, v11, :cond_42

    iget v2, v0, Lcom/google/android/gms/internal/ads/ha4;->A:I

    if-eqz v2, :cond_42

    const/16 v5, 0xc

    goto :goto_15

    :cond_42
    iget v5, v0, Lcom/google/android/gms/internal/ads/ha4;->A:I

    .line 110
    :goto_15
    iget v2, v0, Lcom/google/android/gms/internal/ads/ha4;->A:I

    if-eq v2, v5, :cond_43

    iput v5, v0, Lcom/google/android/gms/internal/ads/ha4;->A:I

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/ha4;->O:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ha4;->c:Landroid/media/metrics/PlaybackSession;

    .line 111
    new-instance v5, Landroid/media/metrics/PlaybackStateEvent$Builder;

    invoke-direct {v5}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    iget v6, v0, Lcom/google/android/gms/internal/ads/ha4;->A:I

    .line 112
    invoke-virtual {v5, v6}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v5

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/ha4;->d:J

    sub-long/2addr v3, v6

    .line 113
    invoke-virtual {v5, v3, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    .line 114
    invoke-virtual {v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_43
    const/16 v2, 0x404

    .line 116
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/x74;->d(I)Z

    move-result v3

    if-eqz v3, :cond_44

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ha4;->b:Lcom/google/android/gms/internal/ads/ja4;

    .line 117
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/x74;->c(I)Lcom/google/android/gms/internal/ads/w74;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ja4;->d(Lcom/google/android/gms/internal/ads/w74;)V

    :cond_44
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final k(Lcom/google/android/gms/internal/ads/w74;Lcom/google/android/gms/internal/ads/hv0;Lcom/google/android/gms/internal/ads/hv0;I)V
    .registers 5

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ha4;->J:Z

    move p4, p1

    :cond_0
    iput p4, p0, Lcom/google/android/gms/internal/ads/ha4;->z:I

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/w74;Lcom/google/android/gms/internal/ads/fk1;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ha4;->D:Lcom/google/android/gms/internal/ads/ga4;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ga4;->a:Lcom/google/android/gms/internal/ads/nb;

    iget v1, v0, Lcom/google/android/gms/internal/ads/nb;->r:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nb;->b()Lcom/google/android/gms/internal/ads/l9;

    move-result-object v0

    iget v1, p2, Lcom/google/android/gms/internal/ads/fk1;->a:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l9;->x(I)Lcom/google/android/gms/internal/ads/l9;

    iget p2, p2, Lcom/google/android/gms/internal/ads/fk1;->b:I

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/l9;->f(I)Lcom/google/android/gms/internal/ads/l9;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/ga4;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ga4;->c:Ljava/lang/String;

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/ga4;-><init>(Lcom/google/android/gms/internal/ads/nb;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ha4;->D:Lcom/google/android/gms/internal/ads/ga4;

    :cond_0
    return-void
.end method

.method public final synthetic m(Lcom/google/android/gms/internal/ads/w74;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/s34;)V
    .registers 4

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/w74;IJJ)V
    .registers 12

    .line 1
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/w74;->d:Lcom/google/android/gms/internal/ads/uf4;

    if-eqz p5, :cond_2

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/ha4;->b:Lcom/google/android/gms/internal/ads/ja4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w74;->b:Lcom/google/android/gms/internal/ads/p31;

    invoke-interface {p6, p1, p5}, Lcom/google/android/gms/internal/ads/ja4;->e(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/uf4;)Ljava/lang/String;

    move-result-object p1

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/ha4;->h:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/ha4;->g:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha4;->h:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    if-nez p5, :cond_0

    move-wide v3, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    add-long/2addr v3, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 5
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ha4;->g:Ljava/util/HashMap;

    if-nez p6, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    int-to-long p2, p2

    add-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/w74;Lcom/google/android/gms/internal/ads/lf4;Lcom/google/android/gms/internal/ads/qf4;Ljava/io/IOException;Z)V
    .registers 6

    return-void
.end method

.method public final synthetic q(Lcom/google/android/gms/internal/ads/w74;IJ)V
    .registers 5

    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/w74;Lcom/google/android/gms/internal/ads/qf4;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/w74;->d:Lcom/google/android/gms/internal/ads/uf4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ga4;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/qf4;->b:Lcom/google/android/gms/internal/ads/nb;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ha4;->b:Lcom/google/android/gms/internal/ads/ja4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w74;->b:Lcom/google/android/gms/internal/ads/p31;

    invoke-interface {v4, p1, v0}, Lcom/google/android/gms/internal/ads/ja4;->e(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/uf4;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/ga4;-><init>(Lcom/google/android/gms/internal/ads/nb;ILjava/lang/String;)V

    iget p1, p2, Lcom/google/android/gms/internal/ads/qf4;->a:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ha4;->F:Lcom/google/android/gms/internal/ads/ga4;

    return-void

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ha4;->E:Lcom/google/android/gms/internal/ads/ga4;

    return-void

    .line 4
    :cond_3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ha4;->D:Lcom/google/android/gms/internal/ads/ga4;

    return-void
.end method

.method public final s()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha4;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ha4;->O:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/ads/ha4;->N:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha4;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ha4;->L:I

    .line 2
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha4;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ha4;->M:I

    .line 3
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha4;->g:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ha4;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ha4;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha4;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ha4;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ha4;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ha4;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 9
    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha4;->c:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ha4;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 10
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ha4;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ha4;->i:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/internal/ads/ha4;->N:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/ha4;->L:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/ha4;->M:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ha4;->G:Lcom/google/android/gms/internal/ads/nb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ha4;->H:Lcom/google/android/gms/internal/ads/nb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ha4;->I:Lcom/google/android/gms/internal/ads/nb;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ha4;->O:Z

    return-void
.end method

.method public final t(JLcom/google/android/gms/internal/ads/nb;I)V
    .registers 11

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ha4;->H:Lcom/google/android/gms/internal/ads/nb;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/a23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ha4;->H:Lcom/google/android/gms/internal/ads/nb;

    if-nez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    move v5, p4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ha4;->H:Lcom/google/android/gms/internal/ads/nb;

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ha4;->x(IJLcom/google/android/gms/internal/ads/nb;I)V

    return-void
.end method

.method public final u(JLcom/google/android/gms/internal/ads/nb;I)V
    .registers 11

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ha4;->I:Lcom/google/android/gms/internal/ads/nb;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/a23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ha4;->I:Lcom/google/android/gms/internal/ads/nb;

    if-nez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    move v5, p4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ha4;->I:Lcom/google/android/gms/internal/ads/nb;

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ha4;->x(IJLcom/google/android/gms/internal/ads/nb;I)V

    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/uf4;)V
    .registers 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "metricsBuilder"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha4;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/p31;->a(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ha4;->f:Lcom/google/android/gms/internal/ads/m01;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/p31;->d(ILcom/google/android/gms/internal/ads/m01;Z)Lcom/google/android/gms/internal/ads/m01;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ha4;->f:Lcom/google/android/gms/internal/ads/m01;

    iget p2, p2, Lcom/google/android/gms/internal/ads/m01;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ha4;->e:Lcom/google/android/gms/internal/ads/o21;

    const-wide/16 v3, 0x0

    .line 3
    invoke-virtual {p1, p2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/p31;->e(ILcom/google/android/gms/internal/ads/o21;J)Lcom/google/android/gms/internal/ads/o21;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ha4;->e:Lcom/google/android/gms/internal/ads/o21;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o21;->b:Lcom/google/android/gms/internal/ads/y50;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y50;->b:Lcom/google/android/gms/internal/ads/dy;

    const/4 p2, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dy;->a:Landroid/net/Uri;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a23;->t(Landroid/net/Uri;)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, p2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    .line 7
    :goto_0
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ha4;->e:Lcom/google/android/gms/internal/ads/o21;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/o21;->l:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/o21;->j:Z

    if-nez v2, :cond_6

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/o21;->g:Z

    if-nez v2, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o21;->b()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ha4;->e:Lcom/google/android/gms/internal/ads/o21;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/o21;->l:J

    .line 9
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/a23;->y(J)J

    move-result-wide v2

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ha4;->e:Lcom/google/android/gms/internal/ads/o21;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o21;->b()Z

    move-result p1

    if-eq v1, p1, :cond_7

    move p2, v1

    .line 12
    :cond_7
    invoke-virtual {v0, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ha4;->O:Z

    return-void
.end method

.method public final w(JLcom/google/android/gms/internal/ads/nb;I)V
    .registers 11

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ha4;->G:Lcom/google/android/gms/internal/ads/nb;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/a23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ha4;->G:Lcom/google/android/gms/internal/ads/nb;

    if-nez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    move v5, p4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ha4;->G:Lcom/google/android/gms/internal/ads/nb;

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ha4;->x(IJLcom/google/android/gms/internal/ads/nb;I)V

    return-void
.end method

.method public final x(IJLcom/google/android/gms/internal/ads/nb;I)V
    .registers 9

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ha4;->d:J

    sub-long/2addr p2, v1

    .line 2
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p4, :cond_b

    .line 3
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 v0, 0x2

    if-eq p5, p3, :cond_0

    move p5, p3

    goto :goto_0

    :cond_0
    move p5, v0

    .line 4
    :goto_0
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p5, p4, Lcom/google/android/gms/internal/ads/nb;->k:Ljava/lang/String;

    if-eqz p5, :cond_1

    .line 5
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    if-eqz p5, :cond_2

    .line 6
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_2
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/nb;->i:Ljava/lang/String;

    if-eqz p5, :cond_3

    .line 7
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_3
    iget p5, p4, Lcom/google/android/gms/internal/ads/nb;->h:I

    const/4 v1, -0x1

    if-eq p5, v1, :cond_4

    .line 8
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_4
    iget p5, p4, Lcom/google/android/gms/internal/ads/nb;->q:I

    if-eq p5, v1, :cond_5

    .line 9
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_5
    iget p5, p4, Lcom/google/android/gms/internal/ads/nb;->r:I

    if-eq p5, v1, :cond_6

    .line 10
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_6
    iget p5, p4, Lcom/google/android/gms/internal/ads/nb;->y:I

    if-eq p5, v1, :cond_7

    .line 11
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_7
    iget p5, p4, Lcom/google/android/gms/internal/ads/nb;->z:I

    if-eq p5, v1, :cond_8

    .line 12
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_8
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/nb;->c:Ljava/lang/String;

    if-eqz p5, :cond_a

    .line 13
    sget v2, Lcom/google/android/gms/internal/ads/a23;->a:I

    const-string v2, "-"

    .line 14
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    .line 15
    aget-object p2, p5, p2

    array-length v1, p5

    if-lt v1, v0, :cond_9

    aget-object p5, p5, p3

    goto :goto_1

    :cond_9
    const/4 p5, 0x0

    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    .line 16
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 17
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p2, :cond_a

    .line 18
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_a
    iget p2, p4, Lcom/google/android/gms/internal/ads/nb;->s:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p2, p4

    if-eqz p4, :cond_c

    .line 19
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_2

    .line 20
    :cond_b
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 21
    :cond_c
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ha4;->O:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ha4;->c:Landroid/media/metrics/PlaybackSession;

    .line 22
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/ga4;)Z
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ga4;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ha4;->b:Lcom/google/android/gms/internal/ads/ja4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ja4;->w()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
