.class public final Lcom/google/android/gms/internal/ads/e6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q;
.implements Lcom/google/android/gms/internal/ads/q0;


# static fields
.field public static final x:Lcom/google/android/gms/internal/ads/x;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xr2;

.field public final b:Lcom/google/android/gms/internal/ads/xr2;

.field public final c:Lcom/google/android/gms/internal/ads/xr2;

.field public final d:Lcom/google/android/gms/internal/ads/xr2;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Lcom/google/android/gms/internal/ads/g6;

.field public final g:Ljava/util/List;

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:Lcom/google/android/gms/internal/ads/xr2;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Lcom/google/android/gms/internal/ads/t;

.field public r:[Lcom/google/android/gms/internal/ads/d6;

.field public s:[[J

.field public t:I

.field public u:J

.field public v:I

.field public w:Lcom/google/android/gms/internal/ads/b4;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/b6;->b:Lcom/google/android/gms/internal/ads/b6;

    sput-object v0, Lcom/google/android/gms/internal/ads/e6;->x:Lcom/google/android/gms/internal/ads/x;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/e6;->h:I

    new-instance v0, Lcom/google/android/gms/internal/ads/g6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g6;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->f:Lcom/google/android/gms/internal/ads/g6;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->g:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/xr2;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xr2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->d:Lcom/google/android/gms/internal/ads/xr2;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->e:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/android/gms/internal/ads/xr2;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/pk2;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xr2;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->a:Lcom/google/android/gms/internal/ads/xr2;

    new-instance v0, Lcom/google/android/gms/internal/ads/xr2;

    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xr2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->b:Lcom/google/android/gms/internal/ads/xr2;

    new-instance v0, Lcom/google/android/gms/internal/ads/xr2;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xr2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->c:Lcom/google/android/gms/internal/ads/xr2;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/e6;->m:I

    sget-object v0, Lcom/google/android/gms/internal/ads/t;->l:Lcom/google/android/gms/internal/ads/t;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->q:Lcom/google/android/gms/internal/ads/t;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/d6;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e6;->r:[Lcom/google/android/gms/internal/ads/d6;

    return-void
.end method

.method public static h(I)I
    .registers 2

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static i(Lcom/google/android/gms/internal/ads/m6;J)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/m6;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/m6;->b(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static j(Lcom/google/android/gms/internal/ads/m6;JJ)J
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/e6;->i(Lcom/google/android/gms/internal/ads/m6;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m6;->c:[J

    aget-wide p0, p0, p1

    .line 3
    invoke-static {p0, p1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/e6;->u:J

    return-wide v0
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/o0;
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->r:[Lcom/google/android/gms/internal/ads/d6;

    array-length v1, v0

    if-nez v1, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/o0;

    sget-object p1, Lcom/google/android/gms/internal/ads/r0;->c:Lcom/google/android/gms/internal/ads/r0;

    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/o0;-><init>(Lcom/google/android/gms/internal/ads/r0;Lcom/google/android/gms/internal/ads/r0;)V

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/e6;->t:I

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_3

    .line 2
    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d6;->b:Lcom/google/android/gms/internal/ads/m6;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/e6;->i(Lcom/google/android/gms/internal/ads/m6;J)I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/o0;

    sget-object p1, Lcom/google/android/gms/internal/ads/r0;->c:Lcom/google/android/gms/internal/ads/r0;

    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/o0;-><init>(Lcom/google/android/gms/internal/ads/r0;Lcom/google/android/gms/internal/ads/r0;)V

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/m6;->f:[J

    aget-wide v7, v7, v1

    .line 5
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/m6;->c:[J

    aget-wide v9, v9, v1

    cmp-long v11, v7, p1

    if-gez v11, :cond_2

    .line 6
    iget v11, v0, Lcom/google/android/gms/internal/ads/m6;->b:I

    add-int/2addr v11, v2

    if-ge v1, v11, :cond_2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/m6;->b(J)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    .line 8
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/m6;->f:[J

    aget-wide v1, p2, p1

    .line 9
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/m6;->c:[J

    aget-wide p1, p2, p1

    move-wide v3, p1

    goto :goto_0

    :cond_2
    move-wide v1, v5

    :goto_0
    move-wide p1, v7

    goto :goto_1

    :cond_3
    const-wide v9, 0x7fffffffffffffffL

    move-wide v1, v5

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/e6;->r:[Lcom/google/android/gms/internal/ads/d6;

    .line 10
    array-length v8, v7

    if-ge v0, v8, :cond_6

    iget v8, p0, Lcom/google/android/gms/internal/ads/e6;->t:I

    if-eq v0, v8, :cond_5

    .line 11
    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/d6;->b:Lcom/google/android/gms/internal/ads/m6;

    .line 12
    invoke-static {v7, p1, p2, v9, v10}, Lcom/google/android/gms/internal/ads/e6;->j(Lcom/google/android/gms/internal/ads/m6;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v5

    if-eqz v10, :cond_4

    .line 13
    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/e6;->j(Lcom/google/android/gms/internal/ads/m6;JJ)J

    move-result-wide v3

    :cond_4
    move-wide v9, v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/r0;

    .line 14
    invoke-direct {p0, p1, p2, v9, v10}, Lcom/google/android/gms/internal/ads/r0;-><init>(JJ)V

    cmp-long p1, v1, v5

    if-nez p1, :cond_7

    new-instance p1, Lcom/google/android/gms/internal/ads/o0;

    invoke-direct {p1, p0, p0}, Lcom/google/android/gms/internal/ads/o0;-><init>(Lcom/google/android/gms/internal/ads/r0;Lcom/google/android/gms/internal/ads/r0;)V

    move-object p0, p1

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/r0;

    .line 15
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/r0;-><init>(JJ)V

    new-instance p2, Lcom/google/android/gms/internal/ads/o0;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/o0;-><init>(Lcom/google/android/gms/internal/ads/r0;Lcom/google/android/gms/internal/ads/r0;)V

    move-object p0, p2

    :goto_3
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/r;)Z
    .registers 2

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/h6;->b(Lcom/google/android/gms/internal/ads/r;Z)Z

    move-result p0

    return p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/n0;)I
    .registers 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/e6;->h:I

    const v4, 0x66747970

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-eqz v3, :cond_1f

    const-wide/32 v13, 0x40000

    if-eq v3, v10, :cond_17

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v3

    iget v9, v0, Lcom/google/android/gms/internal/ads/e6;->m:I

    if-ne v9, v8, :cond_a

    const-wide v16, 0x7fffffffffffffffL

    move/from16 v25, v8

    move/from16 v26, v25

    move/from16 v20, v10

    move/from16 v27, v20

    move-wide/from16 v18, v16

    move-wide/from16 v21, v18

    move-wide/from16 v23, v21

    const/4 v9, 0x0

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e6;->r:[Lcom/google/android/gms/internal/ads/d6;

    .line 2
    array-length v15, v5

    if-ge v9, v15, :cond_8

    .line 3
    aget-object v5, v5, v9

    .line 4
    iget v15, v5, Lcom/google/android/gms/internal/ads/d6;->e:I

    .line 5
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/d6;->b:Lcom/google/android/gms/internal/ads/m6;

    iget v12, v5, Lcom/google/android/gms/internal/ads/m6;->b:I

    if-ne v15, v12, :cond_1

    goto :goto_6

    .line 6
    :cond_1
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/m6;->c:[J

    aget-wide v28, v5, v15

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e6;->s:[[J

    .line 7
    sget v12, Lcom/google/android/gms/internal/ads/a23;->a:I

    aget-object v5, v5, v9

    aget-wide v30, v5, v15

    sub-long v28, v28, v3

    cmp-long v5, v28, v6

    if-ltz v5, :cond_3

    cmp-long v5, v28, v13

    if-ltz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v10

    :goto_3
    if-nez v5, :cond_4

    if-nez v27, :cond_5

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move/from16 v12, v27

    :goto_4
    if-ne v5, v12, :cond_6

    cmp-long v15, v28, v23

    if-gez v15, :cond_6

    :cond_5
    move/from16 v27, v5

    move/from16 v26, v9

    move-wide/from16 v23, v28

    move-wide/from16 v21, v30

    goto :goto_5

    :cond_6
    move/from16 v27, v12

    :goto_5
    cmp-long v12, v30, v18

    if-gez v12, :cond_7

    move/from16 v20, v5

    move/from16 v25, v9

    move-wide/from16 v18, v30

    :cond_7
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    cmp-long v5, v18, v16

    if-eqz v5, :cond_9

    if-eqz v20, :cond_9

    const-wide/32 v15, 0xa00000

    add-long v18, v18, v15

    cmp-long v5, v21, v18

    if-ltz v5, :cond_9

    move/from16 v9, v25

    goto :goto_7

    :cond_9
    move/from16 v9, v26

    :goto_7
    iput v9, v0, Lcom/google/android/gms/internal/ads/e6;->m:I

    if-ne v9, v8, :cond_a

    goto/16 :goto_c

    :cond_a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e6;->r:[Lcom/google/android/gms/internal/ads/d6;

    .line 8
    aget-object v5, v5, v9

    .line 9
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/d6;->c:Lcom/google/android/gms/internal/ads/u0;

    .line 10
    iget v12, v5, Lcom/google/android/gms/internal/ads/d6;->e:I

    .line 11
    iget-object v15, v5, Lcom/google/android/gms/internal/ads/d6;->b:Lcom/google/android/gms/internal/ads/m6;

    iget-object v8, v15, Lcom/google/android/gms/internal/ads/m6;->c:[J

    aget-wide v10, v8, v12

    .line 12
    iget-object v8, v15, Lcom/google/android/gms/internal/ads/m6;->d:[I

    aget v8, v8, v12

    .line 13
    iget-object v15, v5, Lcom/google/android/gms/internal/ads/d6;->d:Lcom/google/android/gms/internal/ads/v0;

    sub-long v3, v10, v3

    iget v13, v0, Lcom/google/android/gms/internal/ads/e6;->n:I

    int-to-long v13, v13

    add-long/2addr v3, v13

    cmp-long v6, v3, v6

    if-ltz v6, :cond_16

    const-wide/32 v6, 0x40000

    cmp-long v6, v3, v6

    if-ltz v6, :cond_b

    goto/16 :goto_b

    .line 14
    :cond_b
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/d6;->a:Lcom/google/android/gms/internal/ads/j6;

    iget v2, v2, Lcom/google/android/gms/internal/ads/j6;->g:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_c

    const-wide/16 v6, 0x8

    add-long/2addr v3, v6

    add-int/lit8 v8, v8, -0x8

    :cond_c
    long-to-int v2, v3

    .line 15
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/r;->n(I)V

    .line 16
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/d6;->a:Lcom/google/android/gms/internal/ads/j6;

    iget v3, v2, Lcom/google/android/gms/internal/ads/j6;->j:I

    if-eqz v3, :cond_f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e6;->b:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v2

    const/4 v4, 0x0

    .line 17
    aput-byte v4, v2, v4

    const/4 v6, 0x1

    .line 18
    aput-byte v4, v2, v6

    const/4 v6, 0x2

    .line 19
    aput-byte v4, v2, v6

    rsub-int/lit8 v4, v3, 0x4

    :goto_8
    iget v6, v0, Lcom/google/android/gms/internal/ads/e6;->o:I

    if-ge v6, v8, :cond_13

    iget v6, v0, Lcom/google/android/gms/internal/ads/e6;->p:I

    if-nez v6, :cond_e

    .line 20
    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/r;->s([BII)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/e6;->n:I

    add-int/2addr v6, v3

    iput v6, v0, Lcom/google/android/gms/internal/ads/e6;->n:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e6;->b:Lcom/google/android/gms/internal/ads/xr2;

    const/4 v7, 0x0

    .line 21
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e6;->b:Lcom/google/android/gms/internal/ads/xr2;

    .line 22
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xr2;->m()I

    move-result v6

    if-ltz v6, :cond_d

    .line 23
    iput v6, v0, Lcom/google/android/gms/internal/ads/e6;->p:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e6;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 24
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e6;->a:Lcom/google/android/gms/internal/ads/xr2;

    const/4 v10, 0x4

    .line 25
    invoke-interface {v9, v6, v10}, Lcom/google/android/gms/internal/ads/u0;->b(Lcom/google/android/gms/internal/ads/xr2;I)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/e6;->o:I

    add-int/2addr v6, v10

    iput v6, v0, Lcom/google/android/gms/internal/ads/e6;->o:I

    add-int/2addr v8, v4

    goto :goto_8

    :cond_d
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wj0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wj0;

    move-result-object v0

    throw v0

    :cond_e
    const/4 v7, 0x0

    .line 27
    invoke-interface {v9, v1, v6, v7}, Lcom/google/android/gms/internal/ads/u0;->d(Lcom/google/android/gms/internal/ads/if4;IZ)I

    move-result v6

    iget v7, v0, Lcom/google/android/gms/internal/ads/e6;->n:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/e6;->n:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/e6;->o:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/e6;->o:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/e6;->p:I

    sub-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/e6;->p:I

    goto :goto_8

    .line 28
    :cond_f
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/j6;->f:Lcom/google/android/gms/internal/ads/nb;

    .line 29
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget v2, v0, Lcom/google/android/gms/internal/ads/e6;->o:I

    if-nez v2, :cond_10

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e6;->c:Lcom/google/android/gms/internal/ads/xr2;

    .line 30
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/em4;->b(ILcom/google/android/gms/internal/ads/xr2;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e6;->c:Lcom/google/android/gms/internal/ads/xr2;

    const/4 v3, 0x7

    .line 31
    invoke-interface {v9, v2, v3}, Lcom/google/android/gms/internal/ads/u0;->b(Lcom/google/android/gms/internal/ads/xr2;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/e6;->o:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/e6;->o:I

    :cond_10
    add-int/lit8 v8, v8, 0x7

    goto :goto_9

    :cond_11
    if-eqz v15, :cond_12

    .line 32
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/v0;->d(Lcom/google/android/gms/internal/ads/r;)V

    .line 33
    :cond_12
    :goto_9
    iget v2, v0, Lcom/google/android/gms/internal/ads/e6;->o:I

    if-ge v2, v8, :cond_13

    sub-int v2, v8, v2

    const/4 v3, 0x0

    .line 34
    invoke-interface {v9, v1, v2, v3}, Lcom/google/android/gms/internal/ads/u0;->d(Lcom/google/android/gms/internal/ads/if4;IZ)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/e6;->n:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/e6;->n:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/e6;->o:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/e6;->o:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/e6;->p:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/e6;->p:I

    goto :goto_9

    .line 35
    :cond_13
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/d6;->b:Lcom/google/android/gms/internal/ads/m6;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/m6;->f:[J

    aget-wide v2, v2, v12

    .line 36
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m6;->g:[I

    aget v1, v1, v12

    if-eqz v15, :cond_14

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v4, v15

    move-object/from16 v16, v9

    move-wide/from16 v17, v2

    move/from16 v19, v1

    move/from16 v20, v8

    .line 37
    invoke-virtual/range {v15 .. v22}, Lcom/google/android/gms/internal/ads/v0;->c(Lcom/google/android/gms/internal/ads/u0;JIIILcom/google/android/gms/internal/ads/t0;)V

    const/4 v1, 0x1

    add-int/2addr v12, v1

    .line 38
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/d6;->b:Lcom/google/android/gms/internal/ads/m6;

    iget v1, v1, Lcom/google/android/gms/internal/ads/m6;->b:I

    if-ne v12, v1, :cond_15

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v4, v9, v1}, Lcom/google/android/gms/internal/ads/v0;->a(Lcom/google/android/gms/internal/ads/u0;Lcom/google/android/gms/internal/ads/t0;)V

    goto :goto_a

    :cond_14
    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v9

    move-wide/from16 v16, v2

    move/from16 v18, v1

    move/from16 v19, v8

    .line 40
    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/u0;->a(JIIILcom/google/android/gms/internal/ads/t0;)V

    .line 41
    :cond_15
    :goto_a
    iget v1, v5, Lcom/google/android/gms/internal/ads/d6;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v5, Lcom/google/android/gms/internal/ads/d6;->e:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/e6;->m:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/e6;->n:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/e6;->o:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/e6;->p:I

    const/4 v8, 0x0

    goto :goto_c

    .line 42
    :cond_16
    :goto_b
    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/n0;->a:J

    const/4 v8, 0x1

    :goto_c
    return v8

    .line 43
    :cond_17
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/e6;->j:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/e6;->k:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 44
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e6;->l:Lcom/google/android/gms/internal/ads/xr2;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v10

    iget v11, v0, Lcom/google/android/gms/internal/ads/e6;->k:I

    long-to-int v5, v5

    .line 45
    invoke-interface {v1, v10, v11, v5}, Lcom/google/android/gms/internal/ads/r;->s([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/e6;->i:I

    if-ne v5, v4, :cond_1b

    .line 46
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xr2;->m()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/e6;->h(I)I

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_d

    :cond_18
    const/4 v4, 0x4

    .line 48
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/xr2;->g(I)V

    :cond_19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xr2;->i()I

    move-result v4

    if-lez v4, :cond_1a

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xr2;->m()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/e6;->h(I)I

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    .line 50
    :goto_d
    iput v4, v0, Lcom/google/android/gms/internal/ads/e6;->v:I

    goto :goto_e

    .line 51
    :cond_1b
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e6;->e:Ljava/util/ArrayDeque;

    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e6;->e:Ljava/util/ArrayDeque;

    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/i5;

    new-instance v5, Lcom/google/android/gms/internal/ads/j5;

    iget v6, v0, Lcom/google/android/gms/internal/ads/e6;->i:I

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/j5;-><init>(ILcom/google/android/gms/internal/ads/xr2;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/i5;->f(Lcom/google/android/gms/internal/ads/j5;)V

    goto :goto_e

    :cond_1c
    const-wide/32 v3, 0x40000

    cmp-long v3, v5, v3

    if-gez v3, :cond_1e

    long-to-int v3, v5

    .line 54
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/r;->n(I)V

    :cond_1d
    :goto_e
    const/4 v11, 0x0

    goto :goto_f

    .line 55
    :cond_1e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/n0;->a:J

    const/4 v11, 0x1

    .line 56
    :goto_f
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/ads/e6;->l(J)V

    if-eqz v11, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/e6;->h:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_1f
    move v3, v10

    .line 57
    iget v5, v0, Lcom/google/android/gms/internal/ads/e6;->k:I

    if-nez v5, :cond_21

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e6;->d:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v5

    const/4 v8, 0x0

    .line 58
    invoke-interface {v1, v5, v8, v9, v3}, Lcom/google/android/gms/internal/ads/r;->p([BIIZ)Z

    move-result v5

    if-nez v5, :cond_20

    const/4 v3, -0x1

    return v3

    :cond_20
    iput v9, v0, Lcom/google/android/gms/internal/ads/e6;->k:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e6;->d:Lcom/google/android/gms/internal/ads/xr2;

    .line 59
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e6;->d:Lcom/google/android/gms/internal/ads/xr2;

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xr2;->A()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/e6;->j:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e6;->d:Lcom/google/android/gms/internal/ads/xr2;

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xr2;->m()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/e6;->i:I

    :cond_21
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/e6;->j:J

    const-wide/16 v12, 0x1

    cmp-long v3, v10, v12

    if-nez v3, :cond_22

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e6;->d:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v3

    .line 62
    invoke-interface {v1, v3, v9, v9}, Lcom/google/android/gms/internal/ads/r;->s([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/e6;->k:I

    add-int/2addr v3, v9

    iput v3, v0, Lcom/google/android/gms/internal/ads/e6;->k:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e6;->d:Lcom/google/android/gms/internal/ads/xr2;

    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xr2;->B()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/e6;->j:J

    goto :goto_11

    :cond_22
    cmp-long v3, v10, v6

    if-nez v3, :cond_25

    .line 64
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->w()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_24

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e6;->e:Ljava/util/ArrayDeque;

    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/i5;

    if-eqz v3, :cond_23

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/i5;->b:J

    goto :goto_10

    :cond_23
    move-wide v5, v7

    :cond_24
    :goto_10
    cmp-long v3, v5, v7

    if-eqz v3, :cond_25

    .line 66
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/e6;->k:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/e6;->j:J

    .line 67
    :cond_25
    :goto_11
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/e6;->j:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/e6;->k:I

    int-to-long v7, v3

    cmp-long v5, v5, v7

    if-ltz v5, :cond_2f

    .line 68
    iget v5, v0, Lcom/google/android/gms/internal/ads/e6;->i:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_2c

    const v6, 0x7472616b

    if-eq v5, v6, :cond_2c

    const v6, 0x6d646961

    if-eq v5, v6, :cond_2c

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_2c

    const v6, 0x7374626c

    if-eq v5, v6, :cond_2c

    const v6, 0x65647473

    if-eq v5, v6, :cond_2c

    if-ne v5, v7, :cond_26

    goto/16 :goto_15

    :cond_26
    const v6, 0x6d646864

    if-eq v5, v6, :cond_29

    const v6, 0x6d766864

    if-eq v5, v6, :cond_29

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_29

    const v6, 0x73747364

    if-eq v5, v6, :cond_29

    const v6, 0x73747473

    if-eq v5, v6, :cond_29

    const v6, 0x73747373

    if-eq v5, v6, :cond_29

    const v6, 0x63747473

    if-eq v5, v6, :cond_29

    const v6, 0x656c7374

    if-eq v5, v6, :cond_29

    const v6, 0x73747363

    if-eq v5, v6, :cond_29

    const v6, 0x7374737a

    if-eq v5, v6, :cond_29

    const v6, 0x73747a32

    if-eq v5, v6, :cond_29

    const v6, 0x7374636f

    if-eq v5, v6, :cond_29

    const v6, 0x636f3634

    if-eq v5, v6, :cond_29

    const v6, 0x746b6864

    if-eq v5, v6, :cond_29

    if-eq v5, v4, :cond_29

    const v4, 0x75647461

    if-eq v5, v4, :cond_29

    const v4, 0x6b657973

    if-eq v5, v4, :cond_29

    const v4, 0x696c7374

    if-ne v5, v4, :cond_27

    goto :goto_12

    .line 69
    :cond_27
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/e6;->k:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/e6;->i:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_28

    add-long v14, v10, v5

    new-instance v3, Lcom/google/android/gms/internal/ads/b4;

    const-wide/16 v8, 0x0

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/e6;->j:J

    sub-long v4, v12, v5

    move-object v7, v3

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v16, v4

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/b4;-><init>(JJJJJ)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/e6;->w:Lcom/google/android/gms/internal/ads/b4;

    :cond_28
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/e6;->l:Lcom/google/android/gms/internal/ads/xr2;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/e6;->h:I

    goto/16 :goto_0

    :cond_29
    :goto_12
    if-ne v3, v9, :cond_2a

    const/4 v3, 0x1

    goto :goto_13

    :cond_2a
    const/4 v3, 0x0

    .line 70
    :goto_13
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/e6;->j:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2b

    const/4 v3, 0x1

    goto :goto_14

    :cond_2b
    const/4 v3, 0x0

    .line 71
    :goto_14
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    .line 72
    new-instance v3, Lcom/google/android/gms/internal/ads/xr2;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/e6;->j:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/xr2;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e6;->d:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 73
    invoke-static {v4, v6, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/e6;->l:Lcom/google/android/gms/internal/ads/xr2;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/e6;->h:I

    goto/16 :goto_0

    .line 74
    :cond_2c
    :goto_15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/e6;->j:J

    add-long/2addr v3, v5

    iget v8, v0, Lcom/google/android/gms/internal/ads/e6;->k:I

    int-to-long v10, v8

    cmp-long v5, v5, v10

    if-eqz v5, :cond_2d

    iget v5, v0, Lcom/google/android/gms/internal/ads/e6;->i:I

    if-ne v5, v7, :cond_2d

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e6;->c:Lcom/google/android/gms/internal/ads/xr2;

    .line 75
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/xr2;->c(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e6;->c:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 76
    invoke-interface {v1, v5, v6, v9}, Lcom/google/android/gms/internal/ads/r;->t([BII)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e6;->c:Lcom/google/android/gms/internal/ads/xr2;

    .line 77
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/t5;->d(Lcom/google/android/gms/internal/ads/xr2;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e6;->c:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xr2;->k()I

    move-result v5

    .line 78
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/r;->n(I)V

    .line 79
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->z()V

    :cond_2d
    sub-long/2addr v3, v10

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e6;->e:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/i5;

    iget v7, v0, Lcom/google/android/gms/internal/ads/e6;->i:I

    .line 80
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/i5;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/e6;->j:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/e6;->k:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_2e

    .line 81
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/e6;->l(J)V

    goto/16 :goto_0

    .line 82
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e6;->k()V

    goto/16 :goto_0

    :cond_2f
    const-string v0, "Atom size less than header length (unsupported)."

    .line 83
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wj0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wj0;

    move-result-object v0

    throw v0
.end method

.method public final f(JJ)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/e6;->k:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/e6;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/e6;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/e6;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/e6;->p:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e6;->k()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e6;->r:[Lcom/google/android/gms/internal/ads/d6;

    .line 3
    array-length p1, p0

    :goto_0
    if-ge v0, p1, :cond_3

    aget-object p2, p0, v0

    .line 4
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/d6;->b:Lcom/google/android/gms/internal/ads/m6;

    .line 5
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/m6;->a(J)I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 6
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/m6;->b(J)I

    move-result v3

    .line 7
    :cond_1
    iput v3, p2, Lcom/google/android/gms/internal/ads/d6;->e:I

    .line 8
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/d6;->d:Lcom/google/android/gms/internal/ads/v0;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/v0;->b()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/t;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e6;->q:Lcom/google/android/gms/internal/ads/t;

    return-void
.end method

.method public final k()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/e6;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/e6;->k:I

    return-void
.end method

.method public final l(J)V
    .registers 33

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e6;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e6;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/i5;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/i5;->b:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e6;->e:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/i5;

    .line 3
    iget v1, v3, Lcom/google/android/gms/internal/ads/k5;->a:I

    const v4, 0x6d6f6f76

    if-ne v1, v4, :cond_19

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Lcom/google/android/gms/internal/ads/e6;->v:I

    new-instance v11, Lcom/google/android/gms/internal/ads/g0;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/g0;-><init>()V

    const v5, 0x75647461

    .line 5
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/i5;->d(I)Lcom/google/android/gms/internal/ads/j5;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 6
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/t5;->b(Lcom/google/android/gms/internal/ads/j5;)Lcom/google/android/gms/internal/ads/s5;

    move-result-object v5

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/s5;->a:Lcom/google/android/gms/internal/ads/sf0;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/s5;->b:Lcom/google/android/gms/internal/ads/sf0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/s5;->c:Lcom/google/android/gms/internal/ads/sf0;

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/g0;->b(Lcom/google/android/gms/internal/ads/sf0;)Z

    :cond_1
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    const v5, 0x6d657461

    .line 8
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/i5;->c(I)Lcom/google/android/gms/internal/ads/i5;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 9
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/t5;->a(Lcom/google/android/gms/internal/ads/i5;)Lcom/google/android/gms/internal/ads/sf0;

    move-result-object v5

    move-object v10, v5

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    const/4 v9, 0x0

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    move/from16 v16, v8

    goto :goto_3

    :cond_4
    move/from16 v16, v9

    :goto_3
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/16 v17, 0x0

    sget-object v18, Lcom/google/android/gms/internal/ads/c6;->a:Lcom/google/android/gms/internal/ads/c6;

    move-object v4, v11

    move v12, v8

    move/from16 v8, v17

    move/from16 v9, v16

    move-object/from16 v20, v10

    move-object/from16 v10, v18

    .line 10
    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/t5;->c(Lcom/google/android/gms/internal/ads/i5;Lcom/google/android/gms/internal/ads/g0;JLcom/google/android/gms/internal/ads/e2;ZZLcom/google/android/gms/internal/ads/p33;)Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v13

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-wide v12, v6

    :goto_4
    const-wide/16 v17, 0x0

    if-ge v9, v4, :cond_13

    .line 12
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v5, v21

    check-cast v5, Lcom/google/android/gms/internal/ads/m6;

    .line 13
    iget v2, v5, Lcom/google/android/gms/internal/ads/m6;->b:I

    if-nez v2, :cond_5

    move-object/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v19, v10

    move-object/from16 v3, v20

    const/4 v2, -0x1

    move-wide/from16 v28, v6

    move-object v7, v11

    move-wide/from16 v10, v28

    goto/16 :goto_e

    .line 14
    :cond_5
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/m6;->a:Lcom/google/android/gms/internal/ads/j6;

    move-object/from16 v22, v3

    move/from16 v23, v4

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/j6;->e:J

    cmp-long v24, v3, v6

    if-eqz v24, :cond_6

    goto :goto_5

    .line 15
    :cond_6
    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/m6;->h:J

    .line 16
    :goto_5
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    new-instance v6, Lcom/google/android/gms/internal/ads/d6;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/e6;->q:Lcom/google/android/gms/internal/ads/t;

    move-wide/from16 v25, v12

    iget v12, v2, Lcom/google/android/gms/internal/ads/j6;->b:I

    .line 17
    invoke-interface {v7, v9, v12}, Lcom/google/android/gms/internal/ads/t;->b0(II)Lcom/google/android/gms/internal/ads/u0;

    move-result-object v7

    invoke-direct {v6, v2, v5, v7}, Lcom/google/android/gms/internal/ads/d6;-><init>(Lcom/google/android/gms/internal/ads/j6;Lcom/google/android/gms/internal/ads/m6;Lcom/google/android/gms/internal/ads/u0;)V

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/j6;->f:Lcom/google/android/gms/internal/ads/nb;

    .line 18
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    const-string v12, "audio/true-hd"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 19
    iget v7, v5, Lcom/google/android/gms/internal/ads/m6;->e:I

    mul-int/lit8 v7, v7, 0x10

    goto :goto_6

    .line 20
    :cond_7
    iget v7, v5, Lcom/google/android/gms/internal/ads/m6;->e:I

    add-int/lit8 v7, v7, 0x1e

    .line 21
    :goto_6
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/j6;->f:Lcom/google/android/gms/internal/ads/nb;

    .line 22
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/nb;->b()Lcom/google/android/gms/internal/ads/l9;

    move-result-object v12

    .line 23
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/l9;->l(I)Lcom/google/android/gms/internal/ads/l9;

    iget v7, v2, Lcom/google/android/gms/internal/ads/j6;->b:I

    const/4 v13, 0x2

    if-ne v7, v13, :cond_8

    cmp-long v7, v3, v17

    if-lez v7, :cond_8

    .line 24
    iget v5, v5, Lcom/google/android/gms/internal/ads/m6;->b:I

    const/4 v7, 0x1

    if-le v5, v7, :cond_8

    long-to-float v3, v3

    int-to-float v4, v5

    const v5, 0x49742400    # 1000000.0f

    div-float/2addr v3, v5

    div-float/2addr v4, v3

    .line 25
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/l9;->e(F)Lcom/google/android/gms/internal/ads/l9;

    :cond_8
    iget v3, v2, Lcom/google/android/gms/internal/ads/j6;->b:I

    .line 26
    sget v4, Lcom/google/android/gms/internal/ads/a6;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/g0;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, v11, Lcom/google/android/gms/internal/ads/g0;->a:I

    .line 27
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/l9;->c(I)Lcom/google/android/gms/internal/ads/l9;

    iget v3, v11, Lcom/google/android/gms/internal/ads/g0;->b:I

    .line 28
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/l9;->d(I)Lcom/google/android/gms/internal/ads/l9;

    :cond_9
    iget v3, v2, Lcom/google/android/gms/internal/ads/j6;->b:I

    const/4 v4, 0x3

    new-array v5, v4, [Lcom/google/android/gms/internal/ads/sf0;

    const/4 v7, 0x0

    aput-object v15, v5, v7

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/e6;->g:Ljava/util/List;

    .line 29
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v4, 0x1

    const/4 v13, 0x0

    goto :goto_7

    .line 30
    :cond_a
    new-instance v13, Lcom/google/android/gms/internal/ads/sf0;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e6;->g:Ljava/util/List;

    .line 31
    invoke-direct {v13, v4}, Lcom/google/android/gms/internal/ads/sf0;-><init>(Ljava/util/List;)V

    const/4 v4, 0x1

    :goto_7
    aput-object v13, v5, v4

    const/4 v13, 0x2

    aput-object v10, v5, v13

    new-instance v13, Lcom/google/android/gms/internal/ads/sf0;

    move-object/from16 v19, v10

    new-array v10, v7, [Lcom/google/android/gms/internal/ads/qe0;

    move/from16 v27, v8

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v13, v7, v8, v10}, Lcom/google/android/gms/internal/ads/sf0;-><init>(J[Lcom/google/android/gms/internal/ads/qe0;)V

    if-ne v3, v4, :cond_b

    if-eqz v14, :cond_e

    move-object v7, v11

    move-object v13, v14

    :goto_8
    move-object/from16 v3, v20

    :goto_9
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_b

    :cond_b
    const/4 v4, 0x2

    if-ne v3, v4, :cond_e

    move-object/from16 v3, v20

    if-eqz v3, :cond_d

    const/4 v4, 0x0

    .line 32
    :goto_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sf0;->a()I

    move-result v7

    if-ge v4, v7, :cond_d

    .line 33
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/sf0;->b(I)Lcom/google/android/gms/internal/ads/qe0;

    move-result-object v7

    .line 34
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/y3;

    if-eqz v8, :cond_c

    .line 35
    check-cast v7, Lcom/google/android/gms/internal/ads/y3;

    .line 36
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/y3;->a:Ljava/lang/String;

    const-string v10, "com.android.capture.fps"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v13, Lcom/google/android/gms/internal/ads/sf0;

    const/4 v4, 0x1

    new-array v8, v4, [Lcom/google/android/gms/internal/ads/qe0;

    const/4 v4, 0x0

    aput-object v7, v8, v4

    move-object v7, v11

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    invoke-direct {v13, v10, v11, v8}, Lcom/google/android/gms/internal/ads/sf0;-><init>(J[Lcom/google/android/gms/internal/ads/qe0;)V

    goto :goto_b

    :cond_c
    move-object v7, v11

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    add-int/lit8 v4, v4, 0x1

    move-object v11, v7

    goto :goto_a

    :cond_d
    move-object v7, v11

    goto :goto_9

    :cond_e
    move-object v7, v11

    goto :goto_8

    :goto_b
    const/4 v4, 0x0

    :goto_c
    const/4 v8, 0x3

    if-ge v4, v8, :cond_f

    .line 38
    aget-object v8, v5, v4

    .line 39
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/sf0;->d(Lcom/google/android/gms/internal/ads/sf0;)Lcom/google/android/gms/internal/ads/sf0;

    move-result-object v13

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 40
    :cond_f
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/sf0;->a()I

    move-result v4

    if-lez v4, :cond_10

    .line 41
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/l9;->m(Lcom/google/android/gms/internal/ads/sf0;)Lcom/google/android/gms/internal/ads/l9;

    :cond_10
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/d6;->c:Lcom/google/android/gms/internal/ads/u0;

    .line 42
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/u0;->c(Lcom/google/android/gms/internal/ads/nb;)V

    iget v2, v2, Lcom/google/android/gms/internal/ads/j6;->b:I

    const/4 v4, 0x2

    move/from16 v5, v27

    if-ne v2, v4, :cond_11

    const/4 v2, -0x1

    if-ne v5, v2, :cond_12

    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v8, v4

    goto :goto_d

    :cond_11
    const/4 v2, -0x1

    :cond_12
    move v8, v5

    .line 44
    :goto_d
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v12, v25

    :goto_e
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v20, v3

    move-object/from16 v3, v22

    move/from16 v4, v23

    move-wide/from16 v28, v10

    move-object v11, v7

    move-wide/from16 v6, v28

    move-object/from16 v10, v19

    goto/16 :goto_4

    :cond_13
    move v5, v8

    const/4 v2, -0x1

    .line 45
    iput v5, v0, Lcom/google/android/gms/internal/ads/e6;->t:I

    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/e6;->u:J

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/d6;

    .line 46
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/d6;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e6;->r:[Lcom/google/android/gms/internal/ads/d6;

    .line 47
    array-length v3, v1

    new-array v4, v3, [[J

    new-array v5, v3, [I

    new-array v6, v3, [J

    new-array v3, v3, [Z

    const/4 v9, 0x0

    .line 48
    :goto_f
    array-length v7, v1

    if-ge v9, v7, :cond_14

    .line 49
    aget-object v7, v1, v9

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/d6;->b:Lcom/google/android/gms/internal/ads/m6;

    iget v7, v7, Lcom/google/android/gms/internal/ads/m6;->b:I

    new-array v7, v7, [J

    aput-object v7, v4, v9

    .line 50
    aget-object v7, v1, v9

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/d6;->b:Lcom/google/android/gms/internal/ads/m6;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/m6;->f:[J

    const/4 v8, 0x0

    aget-wide v10, v7, v8

    aput-wide v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_14
    const/4 v8, 0x0

    move v9, v8

    .line 51
    :goto_10
    array-length v7, v1

    if-ge v9, v7, :cond_18

    const-wide v10, 0x7fffffffffffffffL

    move v12, v2

    move v7, v8

    .line 52
    :goto_11
    array-length v13, v1

    if-ge v7, v13, :cond_16

    .line 53
    aget-boolean v13, v3, v7

    if-nez v13, :cond_15

    aget-wide v13, v6, v7

    cmp-long v15, v13, v10

    if-gtz v15, :cond_15

    move v12, v7

    move-wide v10, v13

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    .line 54
    :cond_16
    aget v7, v5, v12

    .line 55
    aget-object v10, v4, v12

    aput-wide v17, v10, v7

    .line 56
    aget-object v11, v1, v12

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/d6;->b:Lcom/google/android/gms/internal/ads/m6;

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/m6;->d:[I

    aget v13, v13, v7

    int-to-long v13, v13

    add-long v17, v17, v13

    const/4 v13, 0x1

    add-int/2addr v7, v13

    .line 57
    aput v7, v5, v12

    .line 58
    array-length v10, v10

    if-ge v7, v10, :cond_17

    .line 59
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/m6;->f:[J

    aget-wide v10, v10, v7

    aput-wide v10, v6, v12

    goto :goto_10

    .line 60
    :cond_17
    aput-boolean v13, v3, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_18
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/e6;->s:[[J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e6;->q:Lcom/google/android/gms/internal/ads/t;

    .line 61
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/t;->Z()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e6;->q:Lcom/google/android/gms/internal/ads/t;

    .line 62
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/t;->a0(Lcom/google/android/gms/internal/ads/q0;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e6;->e:Ljava/util/ArrayDeque;

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/e6;->h:I

    goto/16 :goto_0

    :cond_19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e6;->e:Ljava/util/ArrayDeque;

    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e6;->e:Ljava/util/ArrayDeque;

    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/i5;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/i5;->e(Lcom/google/android/gms/internal/ads/i5;)V

    goto/16 :goto_0

    :cond_1a
    iget v1, v0, Lcom/google/android/gms/internal/ads/e6;->h:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1b

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e6;->k()V

    :cond_1b
    return-void
.end method

.method public final v()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
