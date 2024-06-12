.class public final Lcom/google/android/gms/internal/ads/p6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w6;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/v6;

.field public final b:J

.field public final c:J

.field public final d:Lcom/google/android/gms/internal/ads/b7;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b7;JJJJZ)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->d(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p6;->d:Lcom/google/android/gms/internal/ads/b7;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/p6;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/p6;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/p6;->e:I

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/p6;->f:J

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/p6;->e:I

    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/v6;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v6;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/v6;

    return-void
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/p6;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p6;->c:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/p6;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p6;->b:J

    return-wide v0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/p6;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p6;->f:J

    return-wide v0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/p6;)Lcom/google/android/gms/internal/ads/b7;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p6;->d:Lcom/google/android/gms/internal/ads/b7;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/android/gms/internal/ads/q0;
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p6;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/o6;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/o6;-><init>(Lcom/google/android/gms/internal/ads/p6;Lcom/google/android/gms/internal/ads/n6;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final b(J)V
    .registers 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p6;->f:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/p6;->h:J

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/p6;->e:I

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/p6;->b:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/p6;->i:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/p6;->c:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/p6;->j:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p6;->k:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/p6;->f:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/p6;->l:J

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/r;)J
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/google/android/gms/internal/ads/p6;->e:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    if-eqz v2, :cond_b

    if-eq v2, v3, :cond_c

    const/4 v3, 0x2

    const/4 v10, 0x3

    if-eq v2, v3, :cond_1

    if-eq v2, v10, :cond_0

    return-wide v6

    :cond_0
    move-wide v8, v6

    goto/16 :goto_5

    .line 2
    :cond_1
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/p6;->i:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/p6;->j:J

    cmp-long v2, v2, v11

    if-nez v2, :cond_2

    :goto_0
    move-wide v8, v6

    move-wide v11, v8

    goto/16 :goto_4

    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v2

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 3
    invoke-virtual {v13, v1, v11, v12}, Lcom/google/android/gms/internal/ads/v6;->c(Lcom/google/android/gms/internal/ads/r;J)Z

    move-result v11

    if-nez v11, :cond_4

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/p6;->i:J

    cmp-long v2, v11, v2

    if-eqz v2, :cond_3

    :goto_1
    move-wide v8, v6

    goto/16 :goto_4

    .line 4
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No ogg page can be found."

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_4
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 7
    invoke-virtual {v11, v1, v5}, Lcom/google/android/gms/internal/ads/v6;->b(Lcom/google/android/gms/internal/ads/r;Z)Z

    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->z()V

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/p6;->h:J

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/v6;

    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/v6;->b:J

    sub-long/2addr v11, v14

    iget v8, v13, Lcom/google/android/gms/internal/ads/v6;->d:I

    iget v9, v13, Lcom/google/android/gms/internal/ads/v6;->e:I

    add-int/2addr v8, v9

    const-wide/16 v16, 0x0

    cmp-long v9, v11, v16

    if-ltz v9, :cond_5

    const-wide/32 v16, 0x11940

    cmp-long v13, v11, v16

    if-gez v13, :cond_5

    goto :goto_0

    :cond_5
    if-gez v9, :cond_6

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/p6;->j:J

    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/p6;->l:J

    goto :goto_2

    .line 9
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v2

    int-to-long v4, v8

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/p6;->i:J

    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/p6;->k:J

    .line 10
    :goto_2
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/p6;->j:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/p6;->i:J

    sub-long v14, v2, v4

    const-wide/32 v17, 0x186a0

    cmp-long v17, v14, v17

    if-gez v17, :cond_7

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/p6;->j:J

    move-wide v11, v4

    goto :goto_1

    :cond_7
    int-to-long v6, v8

    if-gtz v9, :cond_8

    const-wide/16 v8, 0x2

    goto :goto_3

    :cond_8
    const-wide/16 v8, 0x1

    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v19

    mul-long/2addr v6, v8

    sub-long v19, v19, v6

    mul-long/2addr v11, v14

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/p6;->l:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/p6;->k:J

    sub-long/2addr v6, v8

    .line 11
    div-long/2addr v11, v6

    add-long v6, v19, v11

    const-wide/16 v8, -0x1

    add-long/2addr v2, v8

    .line 12
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :goto_4
    cmp-long v2, v11, v8

    if-eqz v2, :cond_9

    return-wide v11

    .line 13
    :cond_9
    iput v10, v0, Lcom/google/android/gms/internal/ads/p6;->e:I

    .line 14
    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/v6;

    invoke-virtual {v2, v1, v8, v9}, Lcom/google/android/gms/internal/ads/v6;->c(Lcom/google/android/gms/internal/ads/r;J)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/v6;

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/v6;->b(Lcom/google/android/gms/internal/ads/r;Z)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/v6;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/v6;->b:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/p6;->h:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_a

    .line 16
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->z()V

    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/gms/internal/ads/p6;->e:I

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/p6;->k:J

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    return-wide v0

    :cond_a
    const-wide/16 v4, 0x2

    iget v3, v2, Lcom/google/android/gms/internal/ads/v6;->d:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/v6;->e:I

    add-int/2addr v3, v2

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/g;

    const/4 v6, 0x0

    .line 17
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/ads/g;->f(IZ)Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/p6;->i:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/v6;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/v6;->b:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/p6;->k:J

    const-wide/16 v8, -0x1

    goto :goto_5

    .line 18
    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/p6;->g:J

    iput v3, v0, Lcom/google/android/gms/internal/ads/p6;->e:I

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/p6;->c:J

    const-wide/32 v8, -0xff1b

    add-long/2addr v6, v8

    cmp-long v2, v6, v4

    if-lez v2, :cond_c

    return-wide v6

    .line 19
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v6;->a()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/v6;

    const-wide/16 v4, -0x1

    .line 21
    invoke-virtual {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/v6;->c(Lcom/google/android/gms/internal/ads/r;J)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 22
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/v6;

    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/v6;->b(Lcom/google/android/gms/internal/ads/r;Z)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/v6;

    iget v5, v2, Lcom/google/android/gms/internal/ads/v6;->d:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/v6;->e:I

    add-int/2addr v5, v2

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/g;

    .line 24
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/g;->f(IZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/v6;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/v6;->b:J

    :goto_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/v6;

    iget v6, v2, Lcom/google/android/gms/internal/ads/v6;->a:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-eq v6, v7, :cond_e

    const-wide/16 v6, -0x1

    .line 25
    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/v6;->c(Lcom/google/android/gms/internal/ads/r;J)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/p6;->c:J

    cmp-long v2, v8, v10

    if-gez v2, :cond_e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 26
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/v6;->b(Lcom/google/android/gms/internal/ads/r;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/v6;

    iget v8, v2, Lcom/google/android/gms/internal/ads/v6;->d:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/v6;->e:I

    add-int/2addr v8, v2

    .line 27
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/u;->e(Lcom/google/android/gms/internal/ads/r;I)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/v6;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/v6;->b:J

    goto :goto_6

    :cond_e
    :goto_7
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/p6;->f:J

    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/gms/internal/ads/p6;->e:I

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/p6;->g:J

    return-wide v0

    .line 28
    :cond_f
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method
