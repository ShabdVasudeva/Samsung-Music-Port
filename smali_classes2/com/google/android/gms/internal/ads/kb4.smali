.class public final Lcom/google/android/gms/internal/ads/kb4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public final a:Lcom/google/android/gms/internal/ads/jb4;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/ib4;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jb4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kb4;->a:Lcom/google/android/gms/internal/ads/jb4;

    sget p1, Lcom/google/android/gms/internal/ads/a23;->a:I

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kb4;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kb4;->b:[J

    return-void
.end method


# virtual methods
.method public final a(J)I
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kb4;->n()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/kb4;->d:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget p0, p0, Lcom/google/android/gms/internal/ads/kb4;->e:I

    sub-long/2addr p1, v0

    long-to-int p1, p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public final b(Z)J
    .registers 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kb4;->c:Landroid/media/AudioTrack;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    if-ne v1, v2, :cond_7

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    div-long/2addr v1, v6

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/kb4;->m:J

    sub-long v8, v1, v8

    const-wide/16 v10, 0x7530

    cmp-long v8, v8, v10

    if-ltz v8, :cond_2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kb4;->n()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/kb4;->m(J)J

    move-result-wide v10

    cmp-long v8, v10, v4

    if-nez v8, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/kb4;->b:[J

    iget v12, v0, Lcom/google/android/gms/internal/ads/kb4;->w:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/kb4;->j:F

    .line 7
    invoke-static {v10, v11, v13}, Lcom/google/android/gms/internal/ads/a23;->v(JF)J

    move-result-wide v10

    sub-long/2addr v10, v1

    aput-wide v10, v8, v12

    iget v8, v0, Lcom/google/android/gms/internal/ads/kb4;->w:I

    add-int/2addr v8, v3

    const/16 v10, 0xa

    rem-int/2addr v8, v10

    iput v8, v0, Lcom/google/android/gms/internal/ads/kb4;->w:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/kb4;->x:I

    if-ge v8, v10, :cond_1

    add-int/2addr v8, v3

    iput v8, v0, Lcom/google/android/gms/internal/ads/kb4;->x:I

    :cond_1
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/kb4;->m:J

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/kb4;->l:J

    const/4 v8, 0x0

    :goto_0
    iget v10, v0, Lcom/google/android/gms/internal/ads/kb4;->x:I

    if-ge v8, v10, :cond_2

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/kb4;->l:J

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/kb4;->b:[J

    .line 8
    aget-wide v13, v13, v8

    int-to-long v3, v10

    div-long/2addr v13, v3

    add-long/2addr v11, v13

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/kb4;->l:J

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/kb4;->h:Z

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kb4;->f:Lcom/google/android/gms/internal/ads/ib4;

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/ib4;->g(J)Z

    move-result v4

    const-string v5, "DefaultAudioSink"

    if-nez v4, :cond_3

    move-object v3, v5

    goto/16 :goto_2

    .line 11
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ib4;->b()J

    move-result-wide v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ib4;->a()J

    move-result-wide v6

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kb4;->n()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/ads/kb4;->m(J)J

    move-result-wide v8

    sub-long v10, v12, v1

    .line 13
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v16, 0x4c4b40

    cmp-long v10, v10, v16

    const-string v11, ", "

    if-lez v10, :cond_4

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/kb4;->a:Lcom/google/android/gms/internal/ads/jb4;

    check-cast v10, Lcom/google/android/gms/internal/ads/yb4;

    iget-object v14, v10, Lcom/google/android/gms/internal/ads/yb4;->a:Lcom/google/android/gms/internal/ads/dc4;

    move-object/from16 v18, v5

    .line 14
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/dc4;->R(Lcom/google/android/gms/internal/ads/dc4;)J

    move-result-wide v4

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/yb4;->a:Lcom/google/android/gms/internal/ads/dc4;

    .line 15
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/dc4;->S(Lcom/google/android/gms/internal/ads/dc4;)J

    move-result-wide v14

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v18

    .line 16
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/kf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ib4;->d()V

    move-object/from16 v0, p0

    move-object v3, v4

    goto :goto_2

    :cond_4
    move-object v4, v5

    .line 18
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/kb4;->m(J)J

    move-result-wide v14

    sub-long/2addr v14, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/32 v16, 0x4c4b40

    cmp-long v5, v14, v16

    if-lez v5, :cond_5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/kb4;->a:Lcom/google/android/gms/internal/ads/jb4;

    check-cast v5, Lcom/google/android/gms/internal/ads/yb4;

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/yb4;->a:Lcom/google/android/gms/internal/ads/dc4;

    .line 19
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/dc4;->R(Lcom/google/android/gms/internal/ads/dc4;)J

    move-result-wide v14

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/yb4;->a:Lcom/google/android/gms/internal/ads/dc4;

    move-object v10, v3

    move-object/from16 v18, v4

    .line 20
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/dc4;->S(Lcom/google/android/gms/internal/ads/dc4;)J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v18

    .line 21
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/kf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ib4;->d()V

    goto :goto_1

    :cond_5
    move-object v10, v3

    move-object v3, v4

    .line 23
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ib4;->c()V

    :goto_1
    move-object/from16 v0, p0

    .line 24
    :goto_2
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/kb4;->q:Z

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kb4;->n:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_7

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/kb4;->r:J

    sub-long v5, v1, v5

    const-wide/32 v7, 0x7a120

    cmp-long v5, v5, v7

    if-ltz v5, :cond_7

    :try_start_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/kb4;->c:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    sget v5, Lcom/google/android/gms/internal/ads/a23;->a:I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/kb4;->i:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/kb4;->o:J

    const-wide/16 v6, 0x0

    .line 27
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/kb4;->o:J

    const-wide/32 v6, 0x4c4b40

    cmp-long v6, v4, v6

    if-lez v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ignoring impossibly large audio latency: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/kf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/kb4;->o:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    const/4 v3, 0x0

    .line 29
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/kb4;->n:Ljava/lang/reflect/Method;

    .line 30
    :cond_6
    :goto_3
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/kb4;->r:J

    .line 31
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kb4;->f:Lcom/google/android/gms/internal/ads/ib4;

    .line 32
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ib4;->f()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ib4;->a()J

    move-result-wide v5

    .line 34
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/kb4;->m(J)J

    move-result-wide v5

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ib4;->b()J

    move-result-wide v7

    sub-long v7, v1, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/kb4;->j:F

    .line 36
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/a23;->u(JF)J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_6

    .line 37
    :cond_8
    iget v3, v0, Lcom/google/android/gms/internal/ads/kb4;->x:I

    if-nez v3, :cond_9

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kb4;->n()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/kb4;->m(J)J

    move-result-wide v5

    goto :goto_5

    .line 39
    :cond_9
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/kb4;->l:J

    add-long/2addr v5, v1

    iget v3, v0, Lcom/google/android/gms/internal/ads/kb4;->j:F

    .line 40
    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/ads/a23;->u(JF)J

    move-result-wide v5

    :goto_5
    if-nez p1, :cond_a

    .line 41
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/kb4;->o:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    .line 42
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 43
    :cond_a
    :goto_6
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/kb4;->E:Z

    if-eq v3, v4, :cond_b

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/kb4;->D:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/kb4;->G:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/kb4;->C:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/kb4;->F:J

    :cond_b
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/kb4;->G:J

    sub-long v7, v1, v7

    const-wide/32 v9, 0xf4240

    cmp-long v3, v7, v9

    if-gez v3, :cond_c

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/kb4;->F:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/kb4;->j:F

    .line 44
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/a23;->u(JF)J

    move-result-wide v13

    add-long/2addr v11, v13

    const-wide/16 v13, 0x3e8

    mul-long/2addr v7, v13

    div-long/2addr v7, v9

    mul-long/2addr v5, v7

    sub-long v7, v13, v7

    mul-long/2addr v7, v11

    add-long/2addr v5, v7

    div-long/2addr v5, v13

    :cond_c
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/kb4;->k:Z

    if-nez v3, :cond_d

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/kb4;->C:J

    cmp-long v3, v5, v7

    if-lez v3, :cond_d

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/kb4;->k:Z

    .line 45
    sget v3, Lcom/google/android/gms/internal/ads/a23;->a:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/kb4;->j:F

    sub-long v7, v5, v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/a23;->y(J)J

    move-result-wide v7

    .line 46
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/a23;->v(JF)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/a23;->y(J)J

    move-result-wide v7

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kb4;->a:Lcom/google/android/gms/internal/ads/jb4;

    check-cast v3, Lcom/google/android/gms/internal/ads/yb4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yb4;->a:Lcom/google/android/gms/internal/ads/dc4;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dc4;->w(Lcom/google/android/gms/internal/ads/dc4;)Lcom/google/android/gms/internal/ads/cb4;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dc4;->w(Lcom/google/android/gms/internal/ads/dc4;)Lcom/google/android/gms/internal/ads/cb4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/jc4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jc4;->a:Lcom/google/android/gms/internal/ads/kc4;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/kc4;->Q0(Lcom/google/android/gms/internal/ads/kc4;)Lcom/google/android/gms/internal/ads/ya4;

    move-result-object v3

    .line 48
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/ya4;->r(J)V

    :cond_d
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/kb4;->D:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/kb4;->C:J

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/kb4;->E:Z

    return-wide v5
.end method

.method public final c(J)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kb4;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kb4;->A:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kb4;->y:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kb4;->B:J

    return-void
.end method

.method public final d()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kb4;->o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kb4;->c:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kb4;->f:Lcom/google/android/gms/internal/ads/ib4;

    return-void
.end method

.method public final e(Landroid/media/AudioTrack;ZIII)V
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kb4;->c:Landroid/media/AudioTrack;

    iput p4, p0, Lcom/google/android/gms/internal/ads/kb4;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/kb4;->e:I

    new-instance v0, Lcom/google/android/gms/internal/ads/ib4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ib4;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kb4;->f:Lcom/google/android/gms/internal/ads/ib4;

    .line 2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/kb4;->g:I

    const/4 p1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 3
    sget p2, Lcom/google/android/gms/internal/ads/a23;->a:I

    const/16 v2, 0x17

    if-ge p2, v2, :cond_0

    const/4 p2, 0x5

    if-eq p3, p2, :cond_1

    if-ne p3, p1, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kb4;->h:Z

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/a23;->c(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kb4;->q:Z

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_2

    .line 5
    div-int/2addr p5, p4

    int-to-long p4, p5

    invoke-virtual {p0, p4, p5}, Lcom/google/android/gms/internal/ads/kb4;->m(J)J

    move-result-wide p4

    goto :goto_1

    :cond_2
    move-wide p4, p2

    :goto_1
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/kb4;->i:J

    const-wide/16 p4, 0x0

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/kb4;->t:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/kb4;->u:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/kb4;->v:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kb4;->p:Z

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/kb4;->y:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/kb4;->z:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/kb4;->r:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/kb4;->o:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/kb4;->j:F

    return-void
.end method

.method public final f()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kb4;->f:Lcom/google/android/gms/internal/ads/ib4;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ib4;->e()V

    return-void
.end method

.method public final g(J)Z
    .registers 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kb4;->b(Z)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/kb4;->l(J)J

    move-result-wide v1

    cmp-long p1, p1, v1

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/kb4;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kb4;->c:Landroid/media/AudioTrack;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kb4;->n()J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kb4;->c:Landroid/media/AudioTrack;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(J)Z
    .registers 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kb4;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kb4;->z:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(J)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb4;->c:Landroid/media/AudioTrack;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kb4;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/kb4;->p:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kb4;->n()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kb4;->p:Z

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/kb4;->g(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kb4;->p:Z

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    if-eq v0, v2, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kb4;->a:Lcom/google/android/gms/internal/ads/jb4;

    iget v4, p0, Lcom/google/android/gms/internal/ads/kb4;->e:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kb4;->i:J

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a23;->y(J)J

    move-result-wide v5

    check-cast p1, Lcom/google/android/gms/internal/ads/yb4;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/yb4;->a:Lcom/google/android/gms/internal/ads/dc4;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dc4;->w(Lcom/google/android/gms/internal/ads/dc4;)Lcom/google/android/gms/internal/ads/cb4;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/yb4;->a:Lcom/google/android/gms/internal/ads/dc4;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dc4;->Q(Lcom/google/android/gms/internal/ads/dc4;)J

    move-result-wide p1

    sub-long v7, v0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dc4;->w(Lcom/google/android/gms/internal/ads/dc4;)Lcom/google/android/gms/internal/ads/cb4;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/jc4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jc4;->a:Lcom/google/android/gms/internal/ads/kc4;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kc4;->Q0(Lcom/google/android/gms/internal/ads/kc4;)Lcom/google/android/gms/internal/ads/ya4;

    move-result-object v3

    .line 8
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ya4;->t(IJJ)V

    :cond_3
    return v2
.end method

.method public final k()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kb4;->o()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kb4;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kb4;->f:Lcom/google/android/gms/internal/ads/ib4;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ib4;->e()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(J)J
    .registers 5

    iget p0, p0, Lcom/google/android/gms/internal/ads/kb4;->g:I

    int-to-long v0, p0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final m(J)J
    .registers 7

    iget p0, p0, Lcom/google/android/gms/internal/ads/kb4;->g:I

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final n()J
    .registers 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/kb4;->y:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iget v4, p0, Lcom/google/android/gms/internal/ads/kb4;->j:F

    sub-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/ads/a23;->u(JF)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/kb4;->l(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/kb4;->B:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/kb4;->A:J

    add-long/2addr v4, v0

    .line 3
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/kb4;->s:J

    sub-long v2, v0, v2

    const-wide/16 v6, 0x5

    cmp-long v2, v2, v6

    if-ltz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kb4;->c:Landroid/media/AudioTrack;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    int-to-long v6, v2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/kb4;->h:Z

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    if-ne v3, v2, :cond_3

    cmp-long v3, v6, v8

    if-nez v3, :cond_2

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/kb4;->t:J

    iput-wide v10, p0, Lcom/google/android/gms/internal/ads/kb4;->v:J

    :cond_2
    move v3, v2

    :cond_3
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/kb4;->v:J

    add-long/2addr v6, v10

    .line 7
    :cond_4
    sget v2, Lcom/google/android/gms/internal/ads/a23;->a:I

    const/16 v10, 0x1d

    if-gt v2, v10, :cond_7

    cmp-long v2, v6, v8

    if-nez v2, :cond_5

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/kb4;->t:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_6

    const/4 v2, 0x3

    if-ne v3, v2, :cond_6

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/kb4;->z:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kb4;->z:J

    goto :goto_0

    :cond_5
    move-wide v8, v6

    :cond_6
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/kb4;->z:J

    move-wide v6, v8

    :cond_7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/kb4;->t:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_8

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/kb4;->u:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/kb4;->u:J

    :cond_8
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/kb4;->t:J

    .line 8
    :cond_9
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kb4;->s:J

    :cond_a
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kb4;->t:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/kb4;->u:J

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final o()V
    .registers 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kb4;->l:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/kb4;->x:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/kb4;->w:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kb4;->m:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kb4;->D:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kb4;->G:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/kb4;->k:Z

    return-void
.end method
