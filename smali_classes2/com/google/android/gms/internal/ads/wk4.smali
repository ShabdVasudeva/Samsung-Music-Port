.class public final Lcom/google/android/gms/internal/ads/wk4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/il4;

.field public final b:Lcom/google/android/gms/internal/ads/xk4;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public e:Landroid/os/Handler;

.field public f:Lcom/google/android/gms/internal/ads/di1;

.field public g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public h:Lcom/google/android/gms/internal/ads/nb;

.field public i:Landroid/util/Pair;

.field public j:Landroid/util/Pair;

.field public k:I

.field public l:Z

.field public m:Z

.field public final n:Lcom/google/android/gms/internal/ads/fk1;

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/il4;Lcom/google/android/gms/internal/ads/xk4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wk4;->a:Lcom/google/android/gms/internal/ads/il4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wk4;->b:Lcom/google/android/gms/internal/ads/xk4;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wk4;->c:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wk4;->d:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/wk4;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wk4;->l:Z

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/fk1;->e:Lcom/google/android/gms/internal/ads/fk1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wk4;->n:Lcom/google/android/gms/internal/ads/fk1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/wk4;->o:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/wk4;->p:J

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .registers 9

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wk4;->p:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    add-long/2addr p1, p3

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/wk4;->p:J

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final b(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .registers 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/a23;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wk4;->b:Lcom/google/android/gms/internal/ads/xk4;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xk4;->R0(Lcom/google/android/gms/internal/ads/xk4;)Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt p0, v1, :cond_0

    const/4 p0, 0x0

    const-string v0, "allow-frame-drop"

    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-object p1
.end method

.method public final c()Landroid/view/Surface;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wk4;->f:Lcom/google/android/gms/internal/ads/di1;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/di1;->t()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk4;->f:Lcom/google/android/gms/internal/ads/di1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/di1;->v()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wk4;->j:Landroid/util/Pair;

    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk4;->f:Lcom/google/android/gms/internal/ads/di1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk4;->f:Lcom/google/android/gms/internal/ads/di1;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/di1;->u()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk4;->c:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk4;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wk4;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wk4;->m:Z

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk4;->b:Lcom/google/android/gms/internal/ads/xk4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk4;->R0(Lcom/google/android/gms/internal/ads/xk4;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/a23;->a:I

    const/4 v2, 0x1

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge v0, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h33;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "OMX."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const v2, 0x7fffffff

    .line 4
    :cond_2
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/wk4;->k:I

    return-void
.end method

.method public final g(JJ)V
    .registers 24

    move-object/from16 v0, p0

    move-wide/from16 v11, p1

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wk4;->f:Lcom/google/android/gms/internal/ads/di1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wk4;->c:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wk4;->b:Lcom/google/android/gms/internal/ads/xk4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q34;->m()I

    move-result v1

    const/4 v2, 0x2

    const/4 v13, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    move v14, v1

    goto :goto_1

    :cond_0
    move v14, v13

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wk4;->c:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/wk4;->p:J

    add-long v8, v1, v3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wk4;->b:Lcom/google/android/gms/internal/ads/xk4;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v15, 0x3e8

    mul-long v6, v2, v15

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v17, v8

    move v10, v14

    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/xk4;->p1(Lcom/google/android/gms/internal/ads/xk4;JJJJZ)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wk4;->b:Lcom/google/android/gms/internal/ads/xk4;

    .line 7
    invoke-static {v3, v11, v12, v1, v2}, Lcom/google/android/gms/internal/ads/xk4;->a1(Lcom/google/android/gms/internal/ads/xk4;JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v1, -0x1

    .line 8
    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/gms/internal/ads/wk4;->p(JZ)V

    return-void

    :cond_1
    if-eqz v14, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wk4;->b:Lcom/google/android/gms/internal/ads/xk4;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xk4;->o1(Lcom/google/android/gms/internal/ads/xk4;)J

    move-result-wide v3

    cmp-long v3, v11, v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    const-wide/32 v3, 0xc350

    cmp-long v3, v1, v3

    if-lez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wk4;->a:Lcom/google/android/gms/internal/ads/il4;

    move-wide/from16 v4, v17

    .line 9
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/il4;->d(J)V

    mul-long/2addr v1, v15

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    add-long/2addr v6, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wk4;->a:Lcom/google/android/gms/internal/ads/il4;

    .line 11
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/il4;->a(J)J

    move-result-wide v1

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v6, v1, v6

    div-long/2addr v6, v15

    move-wide/from16 v8, p3

    invoke-static {v6, v7, v8, v9, v13}, Lcom/google/android/gms/internal/ads/xk4;->d1(JJZ)Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v1, -0x2

    .line 13
    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/gms/internal/ads/wk4;->p(JZ)V

    goto/16 :goto_0

    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wk4;->d:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wk4;->d:Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wk4;->d:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/wk4;->i:Landroid/util/Pair;

    :cond_5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wk4;->i:Landroid/util/Pair;

    .line 17
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/nb;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/wk4;->o:J

    cmp-long v3, v6, v4

    if-ltz v3, :cond_6

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/wk4;->o:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wk4;->b:Lcom/google/android/gms/internal/ads/xk4;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/wk4;->n:Lcom/google/android/gms/internal/ads/fk1;

    .line 18
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/xk4;->U0(Lcom/google/android/gms/internal/ads/xk4;Lcom/google/android/gms/internal/ads/fk1;)V

    .line 19
    :cond_6
    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/gms/internal/ads/wk4;->p(JZ)V

    goto/16 :goto_0

    :cond_7
    :goto_2
    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk4;->f:Lcom/google/android/gms/internal/ads/di1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/di1;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wk4;->f:Lcom/google/android/gms/internal/ads/di1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wk4;->e:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk4;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk4;->c:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wk4;->l:Z

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/nb;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk4;->f:Lcom/google/android/gms/internal/ads/di1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/oc;

    iget v2, p1, Lcom/google/android/gms/internal/ads/nb;->q:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/nb;->r:I

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/oc;-><init>(II)V

    iget v2, p1, Lcom/google/android/gms/internal/ads/nb;->u:F

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/oc;->a(F)Lcom/google/android/gms/internal/ads/oc;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oc;->b()Lcom/google/android/gms/internal/ads/qe;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/di1;->y()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wk4;->h:Lcom/google/android/gms/internal/ads/nb;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/wk4;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wk4;->m:Z

    :cond_0
    return-void
.end method

.method public final j(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zt2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk4;->j:Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk4;->j:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zt2;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zt2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wk4;->j:Landroid/util/Pair;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wk4;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wk4;->f:Lcom/google/android/gms/internal/ads/di1;

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zt2;->b()I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zt2;->a()I

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/di1;->v()V

    :cond_2
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk4;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wk4;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wk4;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final l()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wk4;->f:Lcom/google/android/gms/internal/ads/di1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wk4;->j:Landroid/util/Pair;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zt2;

    sget-object v0, Lcom/google/android/gms/internal/ads/zt2;->c:Lcom/google/android/gms/internal/ads/zt2;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zt2;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final n(Lcom/google/android/gms/internal/ads/nb;J)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wk4;->l()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wk4;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk4;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/wk4;->l:Z

    return v2

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a23;->A(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wk4;->e:Landroid/os/Handler;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nb;->x:Lcom/google/android/gms/internal/ads/ie4;

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/ads/ie4;->f:Lcom/google/android/gms/internal/ads/ie4;

    if-eqz v0, :cond_3

    iget v4, v0, Lcom/google/android/gms/internal/ads/ie4;->c:I

    const/4 v5, 0x7

    const/4 v6, 0x6

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_3

    .line 5
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie4;->c()Lcom/google/android/gms/internal/ads/hd4;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/hd4;->c(I)Lcom/google/android/gms/internal/ads/hd4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hd4;->d()Lcom/google/android/gms/internal/ads/ie4;

    move-result-object v3

    .line 8
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v3, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 10
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/xk4;->b1()Z

    move-result v3

    if-nez v3, :cond_4

    iget v3, p1, Lcom/google/android/gms/internal/ads/nb;->t:I

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wk4;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    int-to-float v3, v3

    .line 11
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vk4;->a(F)Lcom/google/android/gms/internal/ads/f3;

    move-result-object v3

    .line 12
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 13
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/vk4;->b()Lcom/google/android/gms/internal/ads/ch1;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wk4;->g:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/ads/ih4;->a:Lcom/google/android/gms/internal/ads/ih4;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/ie4;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ie4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk4;->e:Landroid/os/Handler;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ch1;->b()Lcom/google/android/gms/internal/ads/di1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wk4;->f:Lcom/google/android/gms/internal/ads/di1;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/wk4;->p:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wk4;->j:Landroid/util/Pair;

    if-eqz p2, :cond_5

    .line 18
    iget-object p3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/zt2;

    .line 19
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/view/Surface;

    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zt2;->b()I

    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zt2;->a()I

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/di1;->v()V

    .line 23
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wk4;->i(Lcom/google/android/gms/internal/ads/nb;)V

    return v1

    :catch_0
    move-exception p2

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wk4;->b:Lcom/google/android/gms/internal/ads/xk4;

    const/16 p3, 0x1b58

    .line 25
    invoke-static {p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/xk4;->S0(Lcom/google/android/gms/internal/ads/xk4;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/nb;I)Lcom/google/android/gms/internal/ads/a44;

    move-result-object p0

    throw p0
.end method

.method public final o(Lcom/google/android/gms/internal/ads/nb;JZ)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk4;->f:Lcom/google/android/gms/internal/ads/di1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/wk4;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wk4;->m:Z

    xor-int/2addr v0, v2

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk4;->f:Lcom/google/android/gms/internal/ads/di1;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/di1;->b()I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/wk4;->k:I

    if-ge v0, v3, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk4;->f:Lcom/google/android/gms/internal/ads/di1;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/di1;->w()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk4;->i:Landroid/util/Pair;

    if-nez v0, :cond_1

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wk4;->i:Landroid/util/Pair;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/a23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk4;->d:Ljava/util/ArrayDeque;

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    .line 9
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/wk4;->m:Z

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public final p(JZ)V
    .registers 8

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/wk4;->f:Lcom/google/android/gms/internal/ads/di1;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/qv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/wk4;->f:Lcom/google/android/gms/internal/ads/di1;

    .line 2
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/di1;->c()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/wk4;->c:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/wk4;->b:Lcom/google/android/gms/internal/ads/xk4;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/ads/xk4;->T0(Lcom/google/android/gms/internal/ads/xk4;J)V

    const-wide/16 v0, -0x2

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wk4;->b:Lcom/google/android/gms/internal/ads/xk4;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xk4;->i0()V

    :cond_0
    return-void
.end method
