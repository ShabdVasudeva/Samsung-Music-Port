.class public final Lcom/google/android/gms/internal/ads/i8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f9;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/r7;

.field public final b:Lcom/google/android/gms/internal/ads/wq2;

.field public c:I

.field public d:I

.field public e:Lcom/google/android/gms/internal/ads/f03;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r7;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i8;->a:Lcom/google/android/gms/internal/ads/r7;

    new-instance p1, Lcom/google/android/gms/internal/ads/wq2;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/wq2;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i8;->b:Lcom/google/android/gms/internal/ads/wq2;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/i8;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/f03;Lcom/google/android/gms/internal/ads/t;Lcom/google/android/gms/internal/ads/e9;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i8;->e:Lcom/google/android/gms/internal/ads/f03;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i8;->a:Lcom/google/android/gms/internal/ads/r7;

    invoke-interface {p0, p2, p3}, Lcom/google/android/gms/internal/ads/r7;->c(Lcom/google/android/gms/internal/ads/t;Lcom/google/android/gms/internal/ads/e9;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xr2;I)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i8;->e:Lcom/google/android/gms/internal/ads/f03;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, p2, 0x1

    const-string v3, "PesReader"

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/android/gms/internal/ads/i8;->c:I

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    iget v2, v0, Lcom/google/android/gms/internal/ads/i8;->j:I

    if-eq v2, v4, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected start indicator: expected "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " more bytes"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/kf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i8;->a:Lcom/google/android/gms/internal/ads/r7;

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/r7;->u()V

    goto :goto_0

    :cond_1
    const-string v2, "Unexpected start indicator reading extended header"

    .line 4
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/kf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/i8;->c(I)V

    :cond_3
    move/from16 v2, p2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->i()I

    move-result v7

    if-lez v7, :cond_11

    iget v7, v0, Lcom/google/android/gms/internal/ads/i8;->c:I

    if-eqz v7, :cond_10

    const/4 v8, 0x0

    if-eq v7, v6, :cond_b

    if-eq v7, v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->i()I

    move-result v7

    iget v9, v0, Lcom/google/android/gms/internal/ads/i8;->j:I

    if-ne v9, v4, :cond_4

    goto :goto_2

    :cond_4
    sub-int v8, v7, v9

    :goto_2
    if-lez v8, :cond_5

    sub-int/2addr v7, v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->k()I

    move-result v8

    add-int/2addr v8, v7

    .line 6
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/xr2;->e(I)V

    :cond_5
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/i8;->a:Lcom/google/android/gms/internal/ads/r7;

    .line 7
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/r7;->b(Lcom/google/android/gms/internal/ads/xr2;)V

    iget v8, v0, Lcom/google/android/gms/internal/ads/i8;->j:I

    if-eq v8, v4, :cond_a

    sub-int/2addr v8, v7

    iput v8, v0, Lcom/google/android/gms/internal/ads/i8;->j:I

    if-nez v8, :cond_a

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/i8;->a:Lcom/google/android/gms/internal/ads/r7;

    .line 8
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/r7;->u()V

    .line 9
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/i8;->c(I)V

    goto/16 :goto_6

    :cond_6
    const/16 v7, 0xa

    iget v9, v0, Lcom/google/android/gms/internal/ads/i8;->i:I

    .line 10
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/i8;->b:Lcom/google/android/gms/internal/ads/wq2;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/wq2;->a:[B

    .line 11
    invoke-virtual {v0, v1, v9, v7}, Lcom/google/android/gms/internal/ads/i8;->d(Lcom/google/android/gms/internal/ads/xr2;[BI)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x0

    iget v9, v0, Lcom/google/android/gms/internal/ads/i8;->i:I

    .line 12
    invoke-virtual {v0, v1, v7, v9}, Lcom/google/android/gms/internal/ads/i8;->d(Lcom/google/android/gms/internal/ads/xr2;[BI)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/i8;->b:Lcom/google/android/gms/internal/ads/wq2;

    .line 13
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/wq2;->j(I)V

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/i8;->f:Z

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-eqz v7, :cond_8

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/i8;->b:Lcom/google/android/gms/internal/ads/wq2;

    .line 14
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/wq2;->l(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/i8;->b:Lcom/google/android/gms/internal/ads/wq2;

    .line 15
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/wq2;->d(I)I

    move-result v7

    int-to-long v11, v7

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/i8;->b:Lcom/google/android/gms/internal/ads/wq2;

    .line 16
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/wq2;->l(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/i8;->b:Lcom/google/android/gms/internal/ads/wq2;

    const/16 v13, 0xf

    .line 17
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/wq2;->d(I)I

    move-result v7

    shl-int/2addr v7, v13

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/i8;->b:Lcom/google/android/gms/internal/ads/wq2;

    .line 18
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/wq2;->l(I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/i8;->b:Lcom/google/android/gms/internal/ads/wq2;

    .line 19
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/wq2;->d(I)I

    move-result v14

    int-to-long v14, v14

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/i8;->b:Lcom/google/android/gms/internal/ads/wq2;

    .line 20
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/wq2;->l(I)V

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/i8;->h:Z

    const/16 v16, 0x1e

    if-nez v5, :cond_7

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/i8;->g:Z

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/i8;->b:Lcom/google/android/gms/internal/ads/wq2;

    .line 21
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/wq2;->l(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/i8;->b:Lcom/google/android/gms/internal/ads/wq2;

    .line 22
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/wq2;->d(I)I

    move-result v5

    int-to-long v4, v5

    shl-long v4, v4, v16

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/i8;->b:Lcom/google/android/gms/internal/ads/wq2;

    .line 23
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/wq2;->l(I)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/i8;->b:Lcom/google/android/gms/internal/ads/wq2;

    .line 24
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/wq2;->d(I)I

    move-result v10

    shl-int/2addr v10, v13

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/i8;->b:Lcom/google/android/gms/internal/ads/wq2;

    .line 25
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/wq2;->l(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/i8;->b:Lcom/google/android/gms/internal/ads/wq2;

    .line 26
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/wq2;->d(I)I

    move-result v8

    move/from16 v17, v10

    int-to-long v9, v8

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/i8;->b:Lcom/google/android/gms/internal/ads/wq2;

    .line 27
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/wq2;->l(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/i8;->e:Lcom/google/android/gms/internal/ads/f03;

    move/from16 v18, v7

    move/from16 v13, v17

    int-to-long v6, v13

    or-long/2addr v4, v6

    or-long/2addr v4, v9

    .line 28
    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/ads/f03;->b(J)J

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/i8;->h:Z

    goto :goto_3

    :cond_7
    move/from16 v18, v7

    :goto_3
    shl-long v4, v11, v16

    move/from16 v6, v18

    int-to-long v6, v6

    or-long/2addr v4, v6

    or-long/2addr v4, v14

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/i8;->e:Lcom/google/android/gms/internal/ads/f03;

    .line 29
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/f03;->b(J)J

    move-result-wide v4

    goto :goto_4

    :cond_8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/i8;->k:Z

    const/4 v7, 0x1

    if-eq v7, v6, :cond_9

    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    const/4 v8, 0x4

    :goto_5
    or-int/2addr v2, v8

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/i8;->a:Lcom/google/android/gms/internal/ads/r7;

    .line 30
    invoke-interface {v6, v4, v5, v2}, Lcom/google/android/gms/internal/ads/r7;->d(JI)V

    const/4 v4, 0x3

    .line 31
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/i8;->c(I)V

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_a
    :goto_6
    move v8, v5

    goto/16 :goto_9

    :cond_b
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/i8;->b:Lcom/google/android/gms/internal/ads/wq2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/wq2;->a:[B

    const/16 v5, 0x9

    .line 32
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/i8;->d(Lcom/google/android/gms/internal/ads/xr2;[BI)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/i8;->b:Lcom/google/android/gms/internal/ads/wq2;

    const/4 v5, 0x0

    .line 33
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/wq2;->j(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/i8;->b:Lcom/google/android/gms/internal/ads/wq2;

    const/16 v6, 0x18

    .line 34
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/wq2;->d(I)I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected start code prefix: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/kf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/i8;->j:I

    const/4 v8, 0x2

    goto :goto_8

    .line 36
    :cond_c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/i8;->b:Lcom/google/android/gms/internal/ads/wq2;

    const/16 v5, 0x8

    .line 37
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/wq2;->l(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/i8;->b:Lcom/google/android/gms/internal/ads/wq2;

    const/16 v7, 0x10

    .line 38
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/wq2;->d(I)I

    move-result v4

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/i8;->b:Lcom/google/android/gms/internal/ads/wq2;

    const/4 v8, 0x5

    .line 39
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/wq2;->l(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/i8;->b:Lcom/google/android/gms/internal/ads/wq2;

    .line 40
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/wq2;->n()Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/i8;->k:Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/i8;->b:Lcom/google/android/gms/internal/ads/wq2;

    const/4 v8, 0x2

    .line 41
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/wq2;->l(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/i8;->b:Lcom/google/android/gms/internal/ads/wq2;

    .line 42
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/wq2;->n()Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/i8;->f:Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/i8;->b:Lcom/google/android/gms/internal/ads/wq2;

    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/wq2;->n()Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/i8;->g:Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/i8;->b:Lcom/google/android/gms/internal/ads/wq2;

    const/4 v9, 0x6

    .line 44
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/wq2;->l(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/i8;->b:Lcom/google/android/gms/internal/ads/wq2;

    .line 45
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/wq2;->d(I)I

    move-result v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/i8;->i:I

    if-nez v4, :cond_d

    const/4 v7, -0x1

    iput v7, v0, Lcom/google/android/gms/internal/ads/i8;->j:I

    move v4, v7

    :goto_7
    move v5, v8

    goto :goto_8

    :cond_d
    add-int/lit8 v4, v4, -0x3

    sub-int/2addr v4, v5

    iput v4, v0, Lcom/google/android/gms/internal/ads/i8;->j:I

    if-gez v4, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found negative packet payload size: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/kf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/i8;->j:I

    goto :goto_7

    :cond_e
    const/4 v4, -0x1

    goto :goto_7

    .line 47
    :goto_8
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/i8;->c(I)V

    goto :goto_9

    :cond_f
    const/4 v4, -0x1

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto :goto_9

    :cond_10
    move v8, v5

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->i()I

    move-result v5

    .line 49
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/xr2;->g(I)V

    :goto_9
    move v5, v8

    goto/16 :goto_1

    :cond_11
    return-void
.end method

.method public final c(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/i8;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/i8;->d:I

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/xr2;[BI)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->i()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/i8;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xr2;->g(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/i8;->d:I

    .line 3
    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/xr2;->b([BII)V

    .line 4
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/i8;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/i8;->d:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final u()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/i8;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/i8;->d:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i8;->h:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i8;->a:Lcom/google/android/gms/internal/ads/r7;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/r7;->a()V

    return-void
.end method
