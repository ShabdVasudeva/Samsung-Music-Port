.class public final Lcom/google/android/gms/internal/ads/j9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k9;


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t;

.field public final b:Lcom/google/android/gms/internal/ads/u0;

.field public final c:Lcom/google/android/gms/internal/ads/o9;

.field public final d:I

.field public final e:[B

.field public final f:Lcom/google/android/gms/internal/ads/xr2;

.field public final g:I

.field public final h:Lcom/google/android/gms/internal/ads/nb;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/j9;->m:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/j9;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/t;Lcom/google/android/gms/internal/ads/u0;Lcom/google/android/gms/internal/ads/o9;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j9;->a:Lcom/google/android/gms/internal/ads/t;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j9;->b:Lcom/google/android/gms/internal/ads/u0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j9;->c:Lcom/google/android/gms/internal/ads/o9;

    iget p1, p3, Lcom/google/android/gms/internal/ads/o9;->c:I

    div-int/lit8 p1, p1, 0xa

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/j9;->g:I

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/xr2;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/o9;->f:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xr2;-><init>([B)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->q()I

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->q()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/j9;->d:I

    iget v1, p3, Lcom/google/android/gms/internal/ads/o9;->b:I

    mul-int/lit8 v2, v1, 0x4

    iget v3, p3, Lcom/google/android/gms/internal/ads/o9;->d:I

    sub-int v2, v3, v2

    iget v4, p3, Lcom/google/android/gms/internal/ads/o9;->e:I

    mul-int/2addr v4, v1

    mul-int/lit8 v2, v2, 0x8

    .line 5
    div-int/2addr v2, v4

    add-int/2addr v2, p2

    if-ne v0, v2, :cond_0

    .line 6
    sget p2, Lcom/google/android/gms/internal/ads/a23;->a:I

    add-int p2, p1, v0

    add-int/lit8 p2, p2, -0x1

    .line 7
    div-int/2addr p2, v0

    mul-int/2addr v3, p2

    .line 8
    new-array v2, v3, [B

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/j9;->e:[B

    new-instance v2, Lcom/google/android/gms/internal/ads/xr2;

    add-int v3, v0, v0

    mul-int/2addr v3, v1

    mul-int/2addr p2, v3

    .line 9
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/xr2;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/j9;->f:Lcom/google/android/gms/internal/ads/xr2;

    iget p2, p3, Lcom/google/android/gms/internal/ads/o9;->c:I

    iget v2, p3, Lcom/google/android/gms/internal/ads/o9;->d:I

    mul-int/2addr p2, v2

    mul-int/lit8 p2, p2, 0x8

    .line 10
    div-int/2addr p2, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    const-string v2, "audio/raw"

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/l9;->d0(I)Lcom/google/android/gms/internal/ads/l9;

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/l9;->o(I)Lcom/google/android/gms/internal/ads/l9;

    add-int/2addr p1, p1

    mul-int/2addr p1, v1

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l9;->l(I)Lcom/google/android/gms/internal/ads/l9;

    iget p1, p3, Lcom/google/android/gms/internal/ads/o9;->b:I

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l9;->e0(I)Lcom/google/android/gms/internal/ads/l9;

    iget p1, p3, Lcom/google/android/gms/internal/ads/o9;->c:I

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l9;->t(I)Lcom/google/android/gms/internal/ads/l9;

    const/4 p1, 0x2

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l9;->n(I)Lcom/google/android/gms/internal/ads/l9;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j9;->h:Lcom/google/android/gms/internal/ads/nb;

    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Expected frames per block: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/wj0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wj0;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(I)I
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j9;->c:Lcom/google/android/gms/internal/ads/o9;

    iget p0, p0, Lcom/google/android/gms/internal/ads/o9;->b:I

    add-int/2addr p0, p0

    div-int/2addr p1, p0

    return p1
.end method

.method public final b(J)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/j9;->i:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/j9;->j:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/j9;->k:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/j9;->l:J

    return-void
.end method

.method public final c(IJ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j9;->a:Lcom/google/android/gms/internal/ads/t;

    new-instance v8, Lcom/google/android/gms/internal/ads/r9;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j9;->c:Lcom/google/android/gms/internal/ads/o9;

    iget v3, p0, Lcom/google/android/gms/internal/ads/j9;->d:I

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/r9;-><init>(Lcom/google/android/gms/internal/ads/o9;IJJ)V

    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/ads/t;->a0(Lcom/google/android/gms/internal/ads/q0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j9;->b:Lcom/google/android/gms/internal/ads/u0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j9;->h:Lcom/google/android/gms/internal/ads/nb;

    .line 2
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/u0;->c(Lcom/google/android/gms/internal/ads/nb;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/r;J)Z
    .registers 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    .line 1
    iget v3, v0, Lcom/google/android/gms/internal/ads/j9;->g:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/j9;->k:I

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/j9;->a(I)I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v0, Lcom/google/android/gms/internal/ads/j9;->d:I

    .line 2
    sget v5, Lcom/google/android/gms/internal/ads/a23;->a:I

    add-int/2addr v3, v4

    const/4 v5, -0x1

    add-int/2addr v3, v5

    .line 3
    div-int/2addr v3, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/j9;->c:Lcom/google/android/gms/internal/ads/o9;

    iget v4, v4, Lcom/google/android/gms/internal/ads/o9;->d:I

    mul-int/2addr v3, v4

    const-wide/16 v6, 0x0

    cmp-long v4, v1, v6

    if-nez v4, :cond_0

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    iget v8, v0, Lcom/google/android/gms/internal/ads/j9;->i:I

    if-ge v8, v3, :cond_2

    sub-int v8, v3, v8

    int-to-long v8, v8

    .line 4
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/j9;->e:[B

    iget v10, v0, Lcom/google/android/gms/internal/ads/j9;->i:I

    move-object/from16 v11, p1

    .line 5
    invoke-interface {v11, v9, v10, v8}, Lcom/google/android/gms/internal/ads/r;->o([BII)I

    move-result v8

    if-ne v8, v5, :cond_1

    goto :goto_0

    :cond_1
    iget v9, v0, Lcom/google/android/gms/internal/ads/j9;->i:I

    add-int/2addr v9, v8

    iput v9, v0, Lcom/google/android/gms/internal/ads/j9;->i:I

    goto :goto_1

    :cond_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/j9;->i:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j9;->c:Lcom/google/android/gms/internal/ads/o9;

    iget v2, v2, Lcom/google/android/gms/internal/ads/o9;->d:I

    .line 6
    div-int/2addr v1, v2

    if-lez v1, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j9;->e:[B

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j9;->f:Lcom/google/android/gms/internal/ads/xr2;

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_7

    const/4 v8, 0x0

    :goto_3
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/j9;->c:Lcom/google/android/gms/internal/ads/o9;

    iget v10, v9, Lcom/google/android/gms/internal/ads/o9;->b:I

    if-ge v8, v10, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v11

    iget v9, v9, Lcom/google/android/gms/internal/ads/o9;->d:I

    mul-int v12, v5, v9

    .line 7
    div-int/2addr v9, v10

    add-int/lit8 v9, v9, -0x4

    mul-int/lit8 v13, v8, 0x4

    add-int/2addr v12, v13

    add-int/lit8 v13, v12, 0x1

    .line 8
    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    aget-byte v14, v2, v12

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v15, v12, 0x2

    .line 9
    aget-byte v15, v2, v15

    and-int/lit16 v15, v15, 0xff

    const/16 v6, 0x58

    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    move-result v15

    sget-object v16, Lcom/google/android/gms/internal/ads/j9;->n:[I

    .line 10
    aget v16, v16, v15

    iget v6, v0, Lcom/google/android/gms/internal/ads/j9;->d:I

    mul-int/2addr v6, v5

    mul-int/2addr v6, v10

    add-int/2addr v6, v8

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v14

    int-to-short v13, v13

    and-int/lit16 v14, v13, 0xff

    add-int/2addr v6, v6

    int-to-byte v14, v14

    .line 11
    aput-byte v14, v11, v6

    shr-int/lit8 v14, v13, 0x8

    add-int/lit8 v17, v6, 0x1

    int-to-byte v14, v14

    .line 12
    aput-byte v14, v11, v17

    const/4 v14, 0x0

    :goto_4
    add-int v7, v9, v9

    if-ge v14, v7, :cond_5

    mul-int/lit8 v7, v10, 0x4

    add-int/2addr v7, v12

    div-int/lit8 v18, v14, 0x8

    div-int/lit8 v19, v14, 0x2

    rem-int/lit8 v19, v19, 0x4

    mul-int v18, v18, v10

    mul-int/lit8 v18, v18, 0x4

    add-int v7, v7, v18

    add-int v7, v7, v19

    .line 13
    aget-byte v7, v2, v7

    and-int/lit16 v7, v7, 0xff

    rem-int/lit8 v18, v14, 0x2

    if-nez v18, :cond_3

    and-int/lit8 v7, v7, 0xf

    goto :goto_5

    :cond_3
    shr-int/lit8 v7, v7, 0x4

    :goto_5
    and-int/lit8 v18, v7, 0x7

    add-int v18, v18, v18

    const/16 v17, 0x1

    add-int/lit8 v18, v18, 0x1

    mul-int v18, v18, v16

    and-int/lit8 v16, v7, 0x8

    move-object/from16 v19, v2

    shr-int/lit8 v2, v18, 0x3

    if-eqz v16, :cond_4

    neg-int v2, v2

    :cond_4
    move/from16 p2, v9

    const/16 v9, -0x8000

    add-int/2addr v13, v2

    const/16 v2, 0x7fff

    .line 14
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int v2, v10, v10

    add-int/2addr v6, v2

    and-int/lit16 v2, v13, 0xff

    int-to-byte v2, v2

    .line 15
    aput-byte v2, v11, v6

    add-int/lit8 v2, v6, 0x1

    shr-int/lit8 v9, v13, 0x8

    int-to-byte v9, v9

    .line 16
    aput-byte v9, v11, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/j9;->m:[I

    aget v2, v2, v7

    add-int/2addr v15, v2

    const/16 v2, 0x58

    .line 17
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v15

    sget-object v7, Lcom/google/android/gms/internal/ads/j9;->n:[I

    .line 18
    aget v16, v7, v15

    add-int/lit8 v14, v14, 0x1

    move/from16 v9, p2

    move-object/from16 v2, v19

    goto :goto_4

    :cond_5
    move-object/from16 v19, v2

    const/16 v17, 0x1

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_6
    move-object/from16 v19, v2

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/j9;->d:I

    mul-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/j9;->e(I)I

    move-result v2

    const/4 v5, 0x0

    .line 19
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    .line 20
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/xr2;->e(I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/j9;->i:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j9;->c:Lcom/google/android/gms/internal/ads/o9;

    iget v3, v3, Lcom/google/android/gms/internal/ads/o9;->d:I

    mul-int/2addr v1, v3

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/j9;->i:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j9;->f:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xr2;->l()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j9;->b:Lcom/google/android/gms/internal/ads/u0;

    .line 21
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/s0;->b(Lcom/google/android/gms/internal/ads/u0;Lcom/google/android/gms/internal/ads/xr2;I)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/j9;->k:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/j9;->k:I

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j9;->a(I)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/j9;->g:I

    if-lt v1, v2, :cond_8

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/j9;->f(I)V

    :cond_8
    if-eqz v4, :cond_9

    iget v1, v0, Lcom/google/android/gms/internal/ads/j9;->k:I

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j9;->a(I)I

    move-result v1

    if-lez v1, :cond_9

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j9;->f(I)V

    :cond_9
    return v4
.end method

.method public final e(I)I
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j9;->c:Lcom/google/android/gms/internal/ads/o9;

    iget p0, p0, Lcom/google/android/gms/internal/ads/o9;->b:I

    add-int/2addr p1, p1

    mul-int/2addr p1, p0

    return p1
.end method

.method public final f(I)V
    .registers 13

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/j9;->j:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/j9;->l:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/j9;->c:Lcom/google/android/gms/internal/ads/o9;

    iget v4, v4, Lcom/google/android/gms/internal/ads/o9;->c:I

    int-to-long v6, v4

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/a23;->x(JJJ)J

    move-result-wide v2

    add-long v5, v0, v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j9;->e(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/j9;->k:I

    sub-int v9, v1, v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/j9;->b:Lcom/google/android/gms/internal/ads/u0;

    const/4 v7, 0x1

    const/4 v10, 0x0

    move v8, v0

    .line 2
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/u0;->a(JIIILcom/google/android/gms/internal/ads/t0;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/j9;->l:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/j9;->l:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/j9;->k:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/j9;->k:I

    return-void
.end method
