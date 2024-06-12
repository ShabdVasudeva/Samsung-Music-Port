.class public final Lcom/google/android/gms/internal/ads/z8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r8;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wq2;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Lcom/google/android/gms/internal/ads/a9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a9;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z8;->e:Lcom/google/android/gms/internal/ads/a9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/wq2;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/wq2;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z8;->a:Lcom/google/android/gms/internal/ads/wq2;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z8;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z8;->c:Landroid/util/SparseIntArray;

    iput p2, p0, Lcom/google/android/gms/internal/ads/z8;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/f03;Lcom/google/android/gms/internal/ads/t;Lcom/google/android/gms/internal/ads/e9;)V
    .registers 4

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xr2;)V
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->s()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z8;->e:Lcom/google/android/gms/internal/ads/a9;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/a9;->k(Lcom/google/android/gms/internal/ads/a9;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    .line 2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/f03;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->s()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_1

    return-void

    :cond_1
    const/4 v5, 0x1

    .line 4
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/xr2;->g(I)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->w()I

    move-result v6

    const/4 v7, 0x3

    .line 6
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/xr2;->g(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/z8;->a:Lcom/google/android/gms/internal/ads/wq2;

    .line 7
    invoke-virtual {v1, v8, v3}, Lcom/google/android/gms/internal/ads/xr2;->a(Lcom/google/android/gms/internal/ads/wq2;I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/z8;->a:Lcom/google/android/gms/internal/ads/wq2;

    .line 8
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/wq2;->l(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/z8;->e:Lcom/google/android/gms/internal/ads/a9;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/z8;->a:Lcom/google/android/gms/internal/ads/wq2;

    const/16 v10, 0xd

    .line 9
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/wq2;->d(I)I

    move-result v9

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/a9;->l(Lcom/google/android/gms/internal/ads/a9;I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/z8;->a:Lcom/google/android/gms/internal/ads/wq2;

    .line 10
    invoke-virtual {v1, v8, v3}, Lcom/google/android/gms/internal/ads/xr2;->a(Lcom/google/android/gms/internal/ads/wq2;I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z8;->a:Lcom/google/android/gms/internal/ads/wq2;

    const/4 v8, 0x4

    .line 11
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/wq2;->l(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z8;->a:Lcom/google/android/gms/internal/ads/wq2;

    const/16 v9, 0xc

    .line 12
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/wq2;->d(I)I

    move-result v3

    .line 13
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/xr2;->g(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z8;->b:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z8;->c:Landroid/util/SparseIntArray;

    .line 15
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->i()I

    move-result v3

    :goto_0
    if-lez v3, :cond_14

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/z8;->a:Lcom/google/android/gms/internal/ads/wq2;

    const/4 v12, 0x5

    .line 16
    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/ads/xr2;->a(Lcom/google/android/gms/internal/ads/wq2;I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/z8;->a:Lcom/google/android/gms/internal/ads/wq2;

    const/16 v13, 0x8

    .line 17
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/wq2;->d(I)I

    move-result v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/z8;->a:Lcom/google/android/gms/internal/ads/wq2;

    .line 18
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/wq2;->l(I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/z8;->a:Lcom/google/android/gms/internal/ads/wq2;

    .line 19
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/wq2;->d(I)I

    move-result v13

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/z8;->a:Lcom/google/android/gms/internal/ads/wq2;

    .line 20
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/wq2;->l(I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/z8;->a:Lcom/google/android/gms/internal/ads/wq2;

    .line 21
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/wq2;->d(I)I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->k()I

    move-result v15

    add-int v9, v15, v14

    const/16 v16, -0x1

    const/16 v17, 0x0

    move/from16 v10, v16

    move-object/from16 v5, v17

    move-object/from16 v18, v5

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->k()I

    move-result v4

    if-ge v4, v9, :cond_10

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->s()I

    move-result v4

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->s()I

    move-result v19

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->k()I

    move-result v20

    add-int v8, v20, v19

    if-le v8, v9, :cond_2

    move-object/from16 v21, v2

    move/from16 v22, v6

    const/4 v12, 0x4

    goto/16 :goto_a

    :cond_2
    const/16 v7, 0x59

    const/16 v20, 0xac

    const/16 v22, 0x87

    const/16 v23, 0x81

    if-ne v4, v12, :cond_6

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->A()J

    move-result-wide v24

    const-wide/32 v26, 0x41432d33

    cmp-long v4, v24, v26

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const-wide/32 v26, 0x45414333

    cmp-long v4, v24, v26

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    const-wide/32 v22, 0x41432d34

    cmp-long v4, v24, v22

    if-nez v4, :cond_5

    :goto_2
    move-object/from16 v21, v2

    move/from16 v22, v6

    move/from16 v10, v20

    goto :goto_4

    :cond_5
    const-wide/32 v22, 0x48455643

    cmp-long v4, v24, v22

    if-nez v4, :cond_9

    const/16 v4, 0x24

    goto :goto_6

    :cond_6
    const/16 v12, 0x6a

    if-ne v4, v12, :cond_7

    :goto_3
    move-object/from16 v21, v2

    move/from16 v22, v6

    move/from16 v10, v23

    :goto_4
    const/4 v12, 0x4

    goto/16 :goto_9

    :cond_7
    const/16 v12, 0x7a

    if-ne v4, v12, :cond_8

    :goto_5
    move-object/from16 v21, v2

    move/from16 v10, v22

    const/4 v12, 0x4

    move/from16 v22, v6

    goto/16 :goto_9

    :cond_8
    const/16 v12, 0x7f

    if-ne v4, v12, :cond_a

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->s()I

    move-result v4

    const/16 v7, 0x15

    if-ne v4, v7, :cond_9

    goto :goto_2

    :cond_9
    move-object/from16 v21, v2

    goto :goto_7

    :cond_a
    const/16 v12, 0x7b

    if-ne v4, v12, :cond_b

    const/16 v4, 0x8a

    :goto_6
    move-object/from16 v21, v2

    move v10, v4

    :goto_7
    move/from16 v22, v6

    goto :goto_4

    :cond_b
    const/16 v12, 0xa

    if-ne v4, v12, :cond_c

    .line 26
    sget-object v4, Lcom/google/android/gms/internal/ads/n33;->c:Ljava/nio/charset/Charset;

    const/4 v12, 0x3

    invoke-virtual {v1, v12, v4}, Lcom/google/android/gms/internal/ads/xr2;->F(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v2

    move-object v5, v4

    goto :goto_7

    :cond_c
    const/4 v12, 0x3

    if-ne v4, v7, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->k()I

    move-result v10

    if-ge v10, v8, :cond_d

    .line 29
    sget-object v10, Lcom/google/android/gms/internal/ads/n33;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v12, v10}, Lcom/google/android/gms/internal/ads/xr2;->F(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->s()I

    move-result v7

    move-object/from16 v21, v2

    const/4 v12, 0x4

    new-array v2, v12, [B

    move/from16 v22, v6

    const/4 v6, 0x0

    .line 32
    invoke-virtual {v1, v2, v6, v12}, Lcom/google/android/gms/internal/ads/xr2;->b([BII)V

    new-instance v6, Lcom/google/android/gms/internal/ads/b9;

    invoke-direct {v6, v10, v7, v2}, Lcom/google/android/gms/internal/ads/b9;-><init>(Ljava/lang/String;I[B)V

    .line 33
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v21

    move/from16 v6, v22

    const/16 v7, 0x59

    const/4 v12, 0x3

    goto :goto_8

    :cond_d
    move-object/from16 v21, v2

    move/from16 v22, v6

    const/4 v12, 0x4

    move-object/from16 v18, v4

    const/16 v10, 0x59

    goto :goto_9

    :cond_e
    move-object/from16 v21, v2

    move/from16 v22, v6

    const/4 v12, 0x4

    const/16 v2, 0x6f

    if-ne v4, v2, :cond_f

    const/16 v2, 0x101

    move v10, v2

    .line 34
    :cond_f
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->k()I

    move-result v2

    sub-int/2addr v8, v2

    .line 35
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/xr2;->g(I)V

    move v8, v12

    move-object/from16 v2, v21

    move/from16 v6, v22

    const/4 v7, 0x3

    const/4 v12, 0x5

    goto/16 :goto_1

    :cond_10
    move-object/from16 v21, v2

    move/from16 v22, v6

    move v12, v8

    .line 36
    :goto_a
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/c9;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v4

    .line 37
    invoke-static {v4, v15, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    move-object/from16 v6, v18

    invoke-direct {v2, v10, v5, v6, v4}, Lcom/google/android/gms/internal/ads/c9;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    const/4 v4, 0x6

    if-eq v11, v4, :cond_11

    const/4 v4, 0x5

    if-ne v11, v4, :cond_12

    :cond_11
    iget v11, v2, Lcom/google/android/gms/internal/ads/c9;->a:I

    :cond_12
    add-int/lit8 v14, v14, 0x5

    sub-int/2addr v3, v14

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z8;->e:Lcom/google/android/gms/internal/ads/a9;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/a9;->e(Lcom/google/android/gms/internal/ads/a9;)Landroid/util/SparseBooleanArray;

    move-result-object v4

    .line 38
    invoke-virtual {v4, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z8;->e:Lcom/google/android/gms/internal/ads/a9;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/a9;->j(Lcom/google/android/gms/internal/ads/a9;)Lcom/google/android/gms/internal/ads/d9;

    move-result-object v4

    .line 39
    invoke-interface {v4, v11, v2}, Lcom/google/android/gms/internal/ads/d9;->a(ILcom/google/android/gms/internal/ads/c9;)Lcom/google/android/gms/internal/ads/f9;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z8;->c:Landroid/util/SparseIntArray;

    .line 40
    invoke-virtual {v4, v13, v13}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z8;->b:Landroid/util/SparseArray;

    .line 41
    invoke-virtual {v4, v13, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_13
    move v8, v12

    move-object/from16 v2, v21

    move/from16 v6, v22

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/16 v9, 0xc

    const/16 v10, 0xd

    goto/16 :goto_0

    :cond_14
    move-object/from16 v21, v2

    move/from16 v22, v6

    .line 42
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z8;->c:Landroid/util/SparseIntArray;

    .line 43
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v1, :cond_16

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z8;->c:Landroid/util/SparseIntArray;

    .line 44
    invoke-virtual {v2, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z8;->c:Landroid/util/SparseIntArray;

    .line 45
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z8;->e:Lcom/google/android/gms/internal/ads/a9;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/a9;->e(Lcom/google/android/gms/internal/ads/a9;)Landroid/util/SparseBooleanArray;

    move-result-object v4

    const/4 v5, 0x1

    .line 46
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z8;->e:Lcom/google/android/gms/internal/ads/a9;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/a9;->h(Lcom/google/android/gms/internal/ads/a9;)Landroid/util/SparseBooleanArray;

    move-result-object v4

    .line 47
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z8;->b:Landroid/util/SparseArray;

    .line 48
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/f9;

    if-eqz v4, :cond_15

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/z8;->e:Lcom/google/android/gms/internal/ads/a9;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/a9;->i(Lcom/google/android/gms/internal/ads/a9;)Lcom/google/android/gms/internal/ads/t;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/internal/ads/e9;

    const/16 v8, 0x2000

    move/from16 v9, v22

    .line 49
    invoke-direct {v7, v9, v2, v8}, Lcom/google/android/gms/internal/ads/e9;-><init>(III)V

    move-object/from16 v2, v21

    invoke-interface {v4, v2, v5, v7}, Lcom/google/android/gms/internal/ads/f9;->a(Lcom/google/android/gms/internal/ads/f03;Lcom/google/android/gms/internal/ads/t;Lcom/google/android/gms/internal/ads/e9;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/z8;->e:Lcom/google/android/gms/internal/ads/a9;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/a9;->b(Lcom/google/android/gms/internal/ads/a9;)Landroid/util/SparseArray;

    move-result-object v5

    .line 50
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_c

    :cond_15
    move-object/from16 v2, v21

    move/from16 v9, v22

    :goto_c
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v21, v2

    move/from16 v22, v9

    goto :goto_b

    :cond_16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z8;->e:Lcom/google/android/gms/internal/ads/a9;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a9;->b(Lcom/google/android/gms/internal/ads/a9;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/z8;->d:I

    .line 51
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z8;->e:Lcom/google/android/gms/internal/ads/a9;

    const/4 v2, 0x0

    .line 52
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/a9;->m(Lcom/google/android/gms/internal/ads/a9;I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z8;->e:Lcom/google/android/gms/internal/ads/a9;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a9;->a(Lcom/google/android/gms/internal/ads/a9;)I

    move-result v2

    if-nez v2, :cond_17

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a9;->i(Lcom/google/android/gms/internal/ads/a9;)Lcom/google/android/gms/internal/ads/t;

    move-result-object v1

    .line 53
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/t;->Z()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z8;->e:Lcom/google/android/gms/internal/ads/a9;

    const/4 v1, 0x1

    .line 54
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a9;->n(Lcom/google/android/gms/internal/ads/a9;Z)V

    :cond_17
    return-void
.end method
