.class public final Lcom/google/android/gms/internal/ads/a8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r7;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t8;

.field public final b:Lcom/google/android/gms/internal/ads/g8;

.field public final c:Lcom/google/android/gms/internal/ads/g8;

.field public final d:Lcom/google/android/gms/internal/ads/g8;

.field public e:J

.field public final f:[Z

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/u0;

.field public i:Lcom/google/android/gms/internal/ads/z7;

.field public j:Z

.field public k:J

.field public l:Z

.field public final m:Lcom/google/android/gms/internal/ads/xr2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t8;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a8;->a:Lcom/google/android/gms/internal/ads/t8;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a8;->f:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/g8;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/g8;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a8;->b:Lcom/google/android/gms/internal/ads/g8;

    new-instance p1, Lcom/google/android/gms/internal/ads/g8;

    const/16 p2, 0x8

    .line 2
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/g8;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a8;->c:Lcom/google/android/gms/internal/ads/g8;

    new-instance p1, Lcom/google/android/gms/internal/ads/g8;

    const/4 p2, 0x6

    .line 3
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/g8;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a8;->d:Lcom/google/android/gms/internal/ads/g8;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a8;->k:J

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/xr2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xr2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a8;->m:Lcom/google/android/gms/internal/ads/xr2;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a8;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a8;->l:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a8;->k:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->f:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pk2;->e([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->b:Lcom/google/android/gms/internal/ads/g8;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g8;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->c:Lcom/google/android/gms/internal/ads/g8;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g8;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->d:Lcom/google/android/gms/internal/ads/g8;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g8;->b()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a8;->i:Lcom/google/android/gms/internal/ads/z7;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z7;->c()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xr2;)V
    .registers 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a8;->h:Lcom/google/android/gms/internal/ads/u0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/a23;->a:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->k()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->l()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/a8;->e:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->i()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/a8;->e:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a8;->h:Lcom/google/android/gms/internal/ads/u0;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->i()I

    move-result v5

    move-object/from16 v6, p1

    .line 3
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/u0;->b(Lcom/google/android/gms/internal/ads/xr2;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a8;->f:[Z

    .line 4
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/pk2;->a([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_a

    add-int/lit8 v5, v4, 0x3

    .line 5
    aget-byte v6, v3, v5

    and-int/lit8 v10, v6, 0x1f

    sub-int v6, v4, v1

    if-lez v6, :cond_0

    .line 6
    invoke-virtual {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/a8;->e([BII)V

    :cond_0
    sub-int v14, v2, v4

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/a8;->e:J

    int-to-long v11, v14

    sub-long v8, v7, v11

    if-gez v6, :cond_1

    neg-int v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/a8;->k:J

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/a8;->j:Z

    const/4 v12, 0x4

    if-eqz v11, :cond_3

    :cond_2
    move/from16 v18, v2

    move/from16 v17, v5

    goto/16 :goto_2

    .line 7
    :cond_3
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/a8;->b:Lcom/google/android/gms/internal/ads/g8;

    .line 8
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/g8;->d(I)Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/a8;->c:Lcom/google/android/gms/internal/ads/g8;

    .line 9
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/g8;->d(I)Z

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/a8;->j:Z

    if-nez v11, :cond_4

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/a8;->b:Lcom/google/android/gms/internal/ads/g8;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/g8;->e()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/a8;->c:Lcom/google/android/gms/internal/ads/g8;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/g8;->e()Z

    move-result v11

    if-eqz v11, :cond_2

    new-instance v11, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a8;->b:Lcom/google/android/gms/internal/ads/g8;

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/g8;->d:[B

    iget v13, v13, Lcom/google/android/gms/internal/ads/g8;->e:I

    .line 11
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a8;->c:Lcom/google/android/gms/internal/ads/g8;

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/g8;->d:[B

    iget v13, v13, Lcom/google/android/gms/internal/ads/g8;->e:I

    .line 12
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a8;->b:Lcom/google/android/gms/internal/ads/g8;

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/g8;->d:[B

    iget v13, v13, Lcom/google/android/gms/internal/ads/g8;->e:I

    .line 13
    invoke-static {v15, v12, v13}, Lcom/google/android/gms/internal/ads/pk2;->d([BII)Lcom/google/android/gms/internal/ads/oj2;

    move-result-object v13

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/a8;->c:Lcom/google/android/gms/internal/ads/g8;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/g8;->d:[B

    iget v15, v15, Lcom/google/android/gms/internal/ads/g8;->e:I

    .line 14
    invoke-static {v1, v12, v15}, Lcom/google/android/gms/internal/ads/pk2;->c([BII)Lcom/google/android/gms/internal/ads/ni2;

    move-result-object v1

    iget v15, v13, Lcom/google/android/gms/internal/ads/oj2;->a:I

    iget v12, v13, Lcom/google/android/gms/internal/ads/oj2;->b:I

    move/from16 v17, v5

    iget v5, v13, Lcom/google/android/gms/internal/ads/oj2;->c:I

    .line 15
    invoke-static {v15, v12, v5}, Lcom/google/android/gms/internal/ads/tx1;->a(III)Ljava/lang/String;

    move-result-object v5

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/a8;->h:Lcom/google/android/gms/internal/ads/u0;

    new-instance v15, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    move/from16 v18, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a8;->g:Ljava/lang/String;

    .line 16
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/l9;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    const-string v2, "video/avc"

    .line 17
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 18
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/l9;->f0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    iget v2, v13, Lcom/google/android/gms/internal/ads/oj2;->e:I

    .line 19
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/l9;->x(I)Lcom/google/android/gms/internal/ads/l9;

    iget v2, v13, Lcom/google/android/gms/internal/ads/oj2;->f:I

    .line 20
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/l9;->f(I)Lcom/google/android/gms/internal/ads/l9;

    iget v2, v13, Lcom/google/android/gms/internal/ads/oj2;->g:F

    .line 21
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/l9;->p(F)Lcom/google/android/gms/internal/ads/l9;

    .line 22
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/l9;->i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/l9;

    .line 23
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object v2

    .line 24
    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/ads/u0;->c(Lcom/google/android/gms/internal/ads/nb;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/a8;->j:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a8;->i:Lcom/google/android/gms/internal/ads/z7;

    .line 25
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/z7;->b(Lcom/google/android/gms/internal/ads/oj2;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a8;->i:Lcom/google/android/gms/internal/ads/z7;

    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/z7;->a(Lcom/google/android/gms/internal/ads/ni2;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a8;->b:Lcom/google/android/gms/internal/ads/g8;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g8;->b()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a8;->c:Lcom/google/android/gms/internal/ads/g8;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g8;->b()V

    goto :goto_2

    :cond_4
    move/from16 v18, v2

    move/from16 v17, v5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a8;->b:Lcom/google/android/gms/internal/ads/g8;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g8;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g8;->d:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/g8;->e:I

    const/4 v5, 0x4

    .line 29
    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/ads/pk2;->d([BII)Lcom/google/android/gms/internal/ads/oj2;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a8;->i:Lcom/google/android/gms/internal/ads/z7;

    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/z7;->b(Lcom/google/android/gms/internal/ads/oj2;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a8;->b:Lcom/google/android/gms/internal/ads/g8;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g8;->b()V

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a8;->c:Lcom/google/android/gms/internal/ads/g8;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g8;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g8;->d:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/g8;->e:I

    .line 32
    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/ads/pk2;->c([BII)Lcom/google/android/gms/internal/ads/ni2;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a8;->i:Lcom/google/android/gms/internal/ads/z7;

    .line 33
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/z7;->a(Lcom/google/android/gms/internal/ads/ni2;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a8;->c:Lcom/google/android/gms/internal/ads/g8;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g8;->b()V

    .line 35
    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a8;->d:Lcom/google/android/gms/internal/ads/g8;

    .line 36
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/g8;->d(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a8;->d:Lcom/google/android/gms/internal/ads/g8;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g8;->d:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/g8;->e:I

    .line 37
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/pk2;->b([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a8;->m:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a8;->d:Lcom/google/android/gms/internal/ads/g8;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/g8;->d:[B

    .line 38
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/ads/xr2;->d([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a8;->m:Lcom/google/android/gms/internal/ads/xr2;

    const/4 v2, 0x4

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a8;->a:Lcom/google/android/gms/internal/ads/t8;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a8;->m:Lcom/google/android/gms/internal/ads/xr2;

    .line 40
    invoke-virtual {v1, v6, v7, v2}, Lcom/google/android/gms/internal/ads/t8;->a(JLcom/google/android/gms/internal/ads/xr2;)V

    :cond_7
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/a8;->i:Lcom/google/android/gms/internal/ads/z7;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/a8;->j:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/a8;->l:Z

    move-wide v12, v8

    move/from16 v16, v1

    .line 41
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/z7;->e(JIZZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/a8;->l:Z

    :cond_8
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/a8;->k:J

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/a8;->j:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a8;->b:Lcom/google/android/gms/internal/ads/g8;

    .line 42
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/g8;->c(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a8;->c:Lcom/google/android/gms/internal/ads/g8;

    .line 43
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/g8;->c(I)V

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a8;->d:Lcom/google/android/gms/internal/ads/g8;

    .line 44
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/g8;->c(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/a8;->i:Lcom/google/android/gms/internal/ads/z7;

    .line 45
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/z7;->d(JIJ)V

    move/from16 v1, v17

    move/from16 v2, v18

    goto/16 :goto_0

    .line 46
    :cond_a
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/a8;->e([BII)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/t;Lcom/google/android/gms/internal/ads/e9;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e9;->c()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e9;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e9;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/t;->b0(II)Lcom/google/android/gms/internal/ads/u0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->h:Lcom/google/android/gms/internal/ads/u0;

    new-instance v1, Lcom/google/android/gms/internal/ads/z7;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/z7;-><init>(Lcom/google/android/gms/internal/ads/u0;ZZ)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a8;->i:Lcom/google/android/gms/internal/ads/z7;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a8;->a:Lcom/google/android/gms/internal/ads/t8;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/t8;->b(Lcom/google/android/gms/internal/ads/t;Lcom/google/android/gms/internal/ads/e9;)V

    return-void
.end method

.method public final d(JI)V
    .registers 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a8;->k:J

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/a8;->l:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/a8;->l:Z

    return-void
.end method

.method public final e([BII)V
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/a8;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->b:Lcom/google/android/gms/internal/ads/g8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/g8;->a([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->c:Lcom/google/android/gms/internal/ads/g8;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/g8;->a([BII)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a8;->d:Lcom/google/android/gms/internal/ads/g8;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/g8;->a([BII)V

    return-void
.end method

.method public final u()V
    .registers 1

    return-void
.end method
