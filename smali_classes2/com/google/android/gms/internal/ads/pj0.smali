.class public final Lcom/google/android/gms/internal/ads/pj0;
.super Lcom/google/android/gms/internal/ads/jj0;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x24;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:I

.field public C:Z

.field public d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/wh0;

.field public f:Z

.field public final g:Lcom/google/android/gms/internal/ads/oj0;

.field public final h:Lcom/google/android/gms/internal/ads/ti0;

.field public i:Ljava/nio/ByteBuffer;

.field public j:Z

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xh0;Lcom/google/android/gms/internal/ads/wh0;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jj0;-><init>(Lcom/google/android/gms/internal/ads/xh0;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pj0;->e:Lcom/google/android/gms/internal/ads/wh0;

    new-instance p2, Lcom/google/android/gms/internal/ads/oj0;

    .line 2
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/oj0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pj0;->g:Lcom/google/android/gms/internal/ads/oj0;

    new-instance p2, Lcom/google/android/gms/internal/ads/ti0;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/ti0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pj0;->h:Lcom/google/android/gms/internal/ads/ti0;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pj0;->z:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xh0;->M()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x33;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/x33;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/x33;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pj0;->A:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xh0;->c()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/pj0;->B:I

    return-void
.end method

.method public static final B(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/df0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cache:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/pj0;->C:Z

    return p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/uc3;Lcom/google/android/gms/internal/ads/ai3;Z)V
    .registers 4

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/iq3;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pj0;->g:Lcom/google/android/gms/internal/ads/oj0;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/iq3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/oj0;->b(Lcom/google/android/gms/internal/ads/iq3;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/uc3;Lcom/google/android/gms/internal/ads/ai3;Z)V
    .registers 4

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/uc3;Lcom/google/android/gms/internal/ads/ai3;Z)V
    .registers 4

    return-void
.end method

.method public final j()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pj0;->f:Z

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/uc3;Lcom/google/android/gms/internal/ads/ai3;ZI)V
    .registers 5

    return-void
.end method

.method public final o()V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj0;->g:Lcom/google/android/gms/internal/ads/oj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oj0;->a()J

    move-result-wide v0

    long-to-int v6, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj0;->h:Lcom/google/android/gms/internal/ads/ti0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pj0;->i:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ti0;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pj0;->i:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    int-to-float v1, v5

    int-to-float v2, v6

    int-to-float v3, v0

    div-float/2addr v1, v2

    mul-float/2addr v3, v1

    .line 4
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/nh0;->O()I

    move-result v12

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/nh0;->Q()I

    move-result v13

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pj0;->d:Ljava/lang/String;

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pj0;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    int-to-long v7, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v11, v1

    int-to-long v9, v0

    move-object v2, p0

    .line 8
    invoke-virtual/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/jj0;->p(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    return-void
.end method

.method public final v(Ljava/lang/String;)Z
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/pj0;->d:Ljava/lang/String;

    const-string v3, "error"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/pj0;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/dl3;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dl3;-><init>()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/jj0;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/dl3;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dl3;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/pj0;->e:Lcom/google/android/gms/internal/ads/wh0;

    iget v6, v6, Lcom/google/android/gms/internal/ads/wh0;->d:I

    .line 4
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/dl3;->c(I)Lcom/google/android/gms/internal/ads/dl3;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/pj0;->e:Lcom/google/android/gms/internal/ads/wh0;

    iget v6, v6, Lcom/google/android/gms/internal/ads/wh0;->f:I

    .line 5
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/dl3;->d(I)Lcom/google/android/gms/internal/ads/dl3;

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/dl3;->a(Z)Lcom/google/android/gms/internal/ads/dl3;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dl3;->e(Lcom/google/android/gms/internal/ads/x24;)Lcom/google/android/gms/internal/ads/dl3;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dl3;->g()Lcom/google/android/gms/internal/ads/iq3;

    move-result-object v9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pj0;->e:Lcom/google/android/gms/internal/ads/wh0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/wh0;->j:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ri0;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/jj0;->a:Landroid/content/Context;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/pj0;->A:Ljava/lang/String;

    iget v11, v1, Lcom/google/android/gms/internal/ads/pj0;->B:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v0

    .line 9
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/ri0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uc3;Ljava/lang/String;ILcom/google/android/gms/internal/ads/x24;Lcom/google/android/gms/internal/ads/qi0;)V

    move-object v9, v0

    .line 10
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 11
    new-instance v7, Lcom/google/android/gms/internal/ads/ai3;

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/ai3;-><init>(Landroid/net/Uri;)V

    invoke-interface {v9, v7}, Lcom/google/android/gms/internal/ads/uc3;->b(Lcom/google/android/gms/internal/ads/ai3;)J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jj0;->c:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xh0;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/ads/xh0;->o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jj0;)V

    .line 14
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v7

    .line 16
    sget-object v10, Lcom/google/android/gms/internal/ads/or;->y:Lcom/google/android/gms/internal/ads/gr;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v10

    .line 18
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v12, Lcom/google/android/gms/internal/ads/or;->x:Lcom/google/android/gms/internal/ads/gr;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v12

    .line 20
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/pj0;->e:Lcom/google/android/gms/internal/ads/wh0;

    iget v14, v14, Lcom/google/android/gms/internal/ads/wh0;->c:I

    .line 21
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/pj0;->i:Ljava/nio/ByteBuffer;

    const/16 v14, 0x2000

    new-array v15, v14, [B

    move-wide/from16 v16, v7

    :goto_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/pj0;->i:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 23
    invoke-interface {v9, v15, v5, v6}, Lcom/google/android/gms/internal/ads/if4;->o([BII)I

    move-result v6

    const/4 v14, -0x1

    if-ne v6, v14, :cond_2

    const/4 v14, 0x1

    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/pj0;->C:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pj0;->h:Lcom/google/android/gms/internal/ads/ti0;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/pj0;->i:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/ti0;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    long-to-int v0, v6

    int-to-long v6, v0

    .line 25
    invoke-virtual {v1, v2, v4, v6, v7}, Lcom/google/android/gms/internal/ads/jj0;->m(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_1
    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/pj0;->z:Ljava/lang/Object;

    monitor-enter v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/pj0;->f:Z

    if-nez v5, :cond_3

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/pj0;->i:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v3

    const/4 v3, 0x0

    .line 26
    :try_start_2
    invoke-virtual {v5, v15, v3, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_3
    move-object/from16 v18, v3

    .line 27
    :goto_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pj0;->i:Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-gtz v3, :cond_4

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pj0;->o()V

    goto :goto_1

    :goto_3
    return v3

    :cond_4
    const/4 v3, 0x1

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/pj0;->f:Z

    if-nez v5, :cond_7

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    sub-long v19, v5, v16

    cmp-long v14, v19, v10

    if-ltz v14, :cond_5

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pj0;->o()V

    move-wide/from16 v16, v5

    :cond_5
    sub-long/2addr v5, v7

    const-wide/16 v19, 0x3e8

    mul-long v19, v19, v12

    cmp-long v5, v5, v19

    if-gtz v5, :cond_6

    move-object/from16 v3, v18

    const/4 v5, 0x0

    const/16 v14, 0x2000

    goto :goto_0

    :cond_6
    const-string v3, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Timeout exceeded. Limit: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " sec"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/IOException;

    .line 33
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_7
    :try_start_5
    const-string v3, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 34
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/pj0;->i:Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Precache abort at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v18, v3

    .line 36
    :goto_4
    :try_start_7
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_2
    move-exception v0

    move-object/from16 v18, v3

    :goto_5
    move-object/from16 v3, v18

    .line 37
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to preload url "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/jj0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method

.method public final y()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pj0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final z()Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj0;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pj0;->i:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/pj0;->j:Z

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/pj0;->j:Z

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/pj0;->f:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pj0;->i:Ljava/nio/ByteBuffer;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
