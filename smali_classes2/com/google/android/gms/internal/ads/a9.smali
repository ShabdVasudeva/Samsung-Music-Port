.class public final Lcom/google/android/gms/internal/ads/a9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q;


# static fields
.field public static final q:Lcom/google/android/gms/internal/ads/x;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/gms/internal/ads/xr2;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:Lcom/google/android/gms/internal/ads/d9;

.field public final e:Landroid/util/SparseArray;

.field public final f:Landroid/util/SparseBooleanArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Lcom/google/android/gms/internal/ads/w8;

.field public i:Lcom/google/android/gms/internal/ads/v8;

.field public j:Lcom/google/android/gms/internal/ads/t;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/x8;->b:Lcom/google/android/gms/internal/ads/x8;

    sput-object v0, Lcom/google/android/gms/internal/ads/a9;->q:Lcom/google/android/gms/internal/ads/x;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/f03;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/f03;-><init>(J)V

    new-instance v0, Lcom/google/android/gms/internal/ads/o7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o7;-><init>(I)V

    const/4 v1, 0x1

    const v2, 0x1b8a0

    invoke-direct {p0, v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/a9;-><init>(ILcom/google/android/gms/internal/ads/f03;Lcom/google/android/gms/internal/ads/d9;I)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/f03;Lcom/google/android/gms/internal/ads/d9;I)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a9;->d:Lcom/google/android/gms/internal/ads/d9;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a9;->a:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/xr2;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/xr2;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/xr2;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a9;->f:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a9;->g:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a9;->e:Landroid/util/SparseArray;

    new-instance p4, Landroid/util/SparseIntArray;

    .line 7
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/a9;->c:Landroid/util/SparseIntArray;

    new-instance p4, Lcom/google/android/gms/internal/ads/w8;

    const v0, 0x1b8a0

    .line 8
    invoke-direct {p4, v0}, Lcom/google/android/gms/internal/ads/w8;-><init>(I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/a9;->h:Lcom/google/android/gms/internal/ads/w8;

    sget-object p4, Lcom/google/android/gms/internal/ads/t;->l:Lcom/google/android/gms/internal/ads/t;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/a9;->j:Lcom/google/android/gms/internal/ads/t;

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/a9;->p:I

    .line 9
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 10
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    .line 11
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a9;->e:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/f9;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a9;->e:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/android/gms/internal/ads/s8;

    new-instance p4, Lcom/google/android/gms/internal/ads/y8;

    .line 14
    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/y8;-><init>(Lcom/google/android/gms/internal/ads/a9;)V

    invoke-direct {p2, p4}, Lcom/google/android/gms/internal/ads/s8;-><init>(Lcom/google/android/gms/internal/ads/r8;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/a9;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/a9;->k:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/a9;)Landroid/util/SparseArray;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a9;->e:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/a9;)Landroid/util/SparseBooleanArray;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a9;->f:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/internal/ads/a9;)Landroid/util/SparseBooleanArray;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a9;->g:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/internal/ads/a9;)Lcom/google/android/gms/internal/ads/t;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a9;->j:Lcom/google/android/gms/internal/ads/t;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/google/android/gms/internal/ads/a9;)Lcom/google/android/gms/internal/ads/d9;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a9;->d:Lcom/google/android/gms/internal/ads/d9;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/internal/ads/a9;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a9;->a:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/google/android/gms/internal/ads/a9;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/a9;->p:I

    return-void
.end method

.method public static bridge synthetic m(Lcom/google/android/gms/internal/ads/a9;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/a9;->k:I

    return-void
.end method

.method public static bridge synthetic n(Lcom/google/android/gms/internal/ads/a9;Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/a9;->l:Z

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/r;)Z
    .registers 7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object p0

    check-cast p1, Lcom/google/android/gms/internal/ads/g;

    const/4 v0, 0x0

    const/16 v1, 0x3ac

    .line 1
    invoke-virtual {p1, p0, v0, v1, v0}, Lcom/google/android/gms/internal/ads/g;->q([BIIZ)Z

    move v1, v0

    :goto_0
    const/16 v2, 0xbc

    if-ge v1, v2, :cond_2

    move v2, v0

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    mul-int/lit16 v3, v2, 0xbc

    add-int/2addr v3, v1

    .line 2
    aget-byte v3, p0, v3

    const/16 v4, 0x47

    if-eq v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/g;->f(IZ)Z

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/n0;)I
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->w()J

    move-result-wide v11

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/a9;->l:Z

    const-wide/16 v13, -0x1

    const/4 v15, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_7

    cmp-long v3, v11, v13

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a9;->h:Lcom/google/android/gms/internal/ads/w8;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w8;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/a9;->p:I

    .line 3
    invoke-virtual {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/w8;->a(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/n0;I)I

    move-result v0

    return v0

    .line 4
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/a9;->m:Z

    const-wide/16 v7, 0x0

    if-nez v3, :cond_3

    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/a9;->m:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a9;->h:Lcom/google/android/gms/internal/ads/w8;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w8;->b()J

    move-result-wide v4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v16

    if-eqz v4, :cond_2

    new-instance v9, Lcom/google/android/gms/internal/ads/v8;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w8;->c()Lcom/google/android/gms/internal/ads/f03;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w8;->b()J

    move-result-wide v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/a9;->p:I

    const v16, 0x1b8a0

    move/from16 v17, v3

    move-object v3, v9

    move-wide v13, v7

    move-wide v7, v11

    move-object v15, v9

    move/from16 v9, v17

    move/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/v8;-><init>(Lcom/google/android/gms/internal/ads/f03;JJII)V

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/a9;->i:Lcom/google/android/gms/internal/ads/v8;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a9;->j:Lcom/google/android/gms/internal/ads/t;

    .line 5
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/c;->b()Lcom/google/android/gms/internal/ads/q0;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/t;->a0(Lcom/google/android/gms/internal/ads/q0;)V

    goto :goto_1

    :cond_2
    move-wide v13, v7

    .line 6
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a9;->j:Lcom/google/android/gms/internal/ads/t;

    new-instance v5, Lcom/google/android/gms/internal/ads/p0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w8;->b()J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v13, v14}, Lcom/google/android/gms/internal/ads/p0;-><init>(JJ)V

    .line 7
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/t;->a0(Lcom/google/android/gms/internal/ads/q0;)V

    goto :goto_1

    :cond_3
    move-wide v13, v7

    .line 8
    :goto_1
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/a9;->n:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/a9;->n:Z

    .line 9
    invoke-virtual {v0, v13, v14, v13, v14}, Lcom/google/android/gms/internal/ads/a9;->f(JJ)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v4

    cmp-long v4, v4, v13

    if-nez v4, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/n0;->a:J

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v3, 0x0

    .line 11
    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a9;->i:Lcom/google/android/gms/internal/ads/v8;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/c;->e()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/c;->a(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/n0;)I

    move-result v0

    return v0

    :cond_7
    move v3, v10

    .line 13
    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->k()I

    move-result v5

    rsub-int v5, v5, 0x24b8

    const/16 v6, 0xbc

    if-lt v5, v6, :cond_9

    goto :goto_4

    .line 14
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->i()I

    move-result v5

    if-lez v5, :cond_a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->k()I

    move-result v2

    .line 15
    invoke-static {v4, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/xr2;

    .line 16
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/xr2;->d([BI)V

    .line 17
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->i()I

    move-result v5

    const/4 v7, -0x1

    if-ge v5, v6, :cond_c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->l()I

    move-result v2

    rsub-int v5, v2, 0x24b8

    .line 18
    invoke-interface {v1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/r;->o([BII)I

    move-result v5

    if-ne v5, v7, :cond_b

    return v7

    :cond_b
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/xr2;

    add-int/2addr v2, v5

    .line 19
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/xr2;->e(I)V

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->k()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->l()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v2

    .line 20
    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/ads/g9;->a([BII)I

    move-result v2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/xr2;

    .line 21
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    add-int/lit16 v5, v2, 0xbc

    if-le v5, v4, :cond_d

    iget v4, v0, Lcom/google/android/gms/internal/ads/a9;->o:I

    sub-int/2addr v2, v1

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/a9;->o:I

    goto :goto_5

    .line 22
    :cond_d
    iput v3, v0, Lcom/google/android/gms/internal/ads/a9;->o:I

    .line 23
    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xr2;->l()I

    move-result v2

    if-le v5, v2, :cond_e

    return v3

    .line 24
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xr2;->m()I

    move-result v1

    const/high16 v4, 0x800000

    and-int/2addr v4, v1

    if-eqz v4, :cond_f

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/xr2;

    .line 25
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    return v3

    :cond_f
    const/high16 v4, 0x400000

    and-int/2addr v4, v1

    if-eqz v4, :cond_10

    const/4 v10, 0x1

    goto :goto_6

    :cond_10
    move v10, v3

    :goto_6
    shr-int/lit8 v4, v1, 0x8

    and-int/lit8 v6, v1, 0x20

    and-int/lit8 v8, v1, 0x10

    and-int/lit16 v4, v4, 0x1fff

    if-eqz v8, :cond_11

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/a9;->e:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/f9;

    goto :goto_7

    :cond_11
    const/4 v8, 0x0

    :goto_7
    if-nez v8, :cond_12

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/xr2;

    .line 27
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    return v3

    :cond_12
    and-int/lit8 v1, v1, 0xf

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/a9;->c:Landroid/util/SparseIntArray;

    add-int/lit8 v13, v1, -0x1

    .line 28
    invoke-virtual {v9, v4, v13}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a9;->c:Landroid/util/SparseIntArray;

    .line 29
    invoke-virtual {v13, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v9, v1, :cond_13

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/xr2;

    .line 30
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    return v3

    :cond_13
    const/4 v13, 0x1

    add-int/2addr v9, v13

    and-int/lit8 v9, v9, 0xf

    if-eq v1, v9, :cond_14

    .line 31
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/f9;->u()V

    :cond_14
    if-eqz v6, :cond_16

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/xr2;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xr2;->s()I

    move-result v1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/xr2;

    .line 33
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xr2;->s()I

    move-result v6

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_15

    const/4 v6, 0x2

    goto :goto_8

    :cond_15
    move v6, v3

    :goto_8
    or-int/2addr v10, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/xr2;

    add-int/2addr v1, v7

    .line 34
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/xr2;->g(I)V

    :cond_16
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/a9;->l:Z

    if-nez v1, :cond_17

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/a9;->g:Landroid/util/SparseBooleanArray;

    .line 35
    invoke-virtual {v6, v4, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v4

    if-nez v4, :cond_18

    :cond_17
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/xr2;

    .line 36
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/xr2;->e(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/xr2;

    .line 37
    invoke-interface {v8, v4, v10}, Lcom/google/android/gms/internal/ads/f9;->b(Lcom/google/android/gms/internal/ads/xr2;I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/xr2;

    .line 38
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/xr2;->e(I)V

    if-nez v1, :cond_19

    :cond_18
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/a9;->l:Z

    if-eqz v1, :cond_19

    const-wide/16 v1, -0x1

    cmp-long v1, v11, v1

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/a9;->n:Z

    :cond_19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/xr2;

    .line 39
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    return v3
.end method

.method public final f(JJ)V
    .registers 13

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a9;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    const-wide/16 v1, 0x0

    if-ge v0, p1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/a9;->a:Ljava/util/List;

    .line 2
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/f03;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/f03;->e()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/f03;->c()J

    move-result-wide v4

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1

    cmp-long v1, v4, v1

    if-eqz v1, :cond_1

    cmp-long v1, v4, p3

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/f03;->f(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    cmp-long p1, p3, v1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a9;->i:Lcom/google/android/gms/internal/ads/v8;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/c;->d(J)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/xr2;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/xr2;->c(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a9;->c:Landroid/util/SparseIntArray;

    .line 8
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, p2

    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/a9;->e:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/a9;->e:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/f9;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/f9;->u()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iput p2, p0, Lcom/google/android/gms/internal/ads/a9;->o:I

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/t;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a9;->j:Lcom/google/android/gms/internal/ads/t;

    return-void
.end method
