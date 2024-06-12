.class public final Lcom/google/android/gms/internal/ads/wq2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/a23;->f:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wq2;->a:[B

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wq2;->a:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/wq2;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/wq2;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/wq2;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget p0, p0, Lcom/google/android/gms/internal/ads/wq2;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/wq2;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    iget p0, p0, Lcom/google/android/gms/internal/ads/wq2;->b:I

    return p0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/wq2;->b:I

    mul-int/lit8 v0, v0, 0x8

    iget p0, p0, Lcom/google/android/gms/internal/ads/wq2;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final d(I)I
    .registers 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/wq2;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/wq2;->c:I

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/wq2;->c:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcom/google/android/gms/internal/ads/wq2;->c:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wq2;->a:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/wq2;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/ads/wq2;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wq2;->a:[B

    iget v5, p0, Lcom/google/android/gms/internal/ads/wq2;->b:I

    .line 2
    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    rsub-int/lit8 p1, p1, 0x20

    if-ne v2, v3, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/ads/wq2;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/ads/wq2;->b:I

    :cond_2
    const/4 v0, -0x1

    ushr-int p1, v0, p1

    and-int/2addr p1, v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wq2;->o()V

    return p1
.end method

.method public final e()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/wq2;->c:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/wq2;->c:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/wq2;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/wq2;->b:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wq2;->o()V

    return-void
.end method

.method public final f(II)V
    .registers 12

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/wq2;->c:I

    const/16 v0, 0x8

    rsub-int/lit8 p2, p2, 0x8

    const/16 v1, 0xe

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/wq2;->c:I

    rsub-int/lit8 v3, v2, 0x8

    sub-int/2addr v3, p2

    const v4, 0xff00

    shr-int v2, v4, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wq2;->a:[B

    iget v5, p0, Lcom/google/android/gms/internal/ads/wq2;->b:I

    .line 2
    aget-byte v6, v4, v5

    const/4 v7, 0x1

    shl-int v8, v7, v3

    add-int/lit8 v8, v8, -0x1

    or-int/2addr v2, v8

    and-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, v4, v5

    rsub-int/lit8 p2, p2, 0xe

    and-int/lit16 p1, p1, 0x3fff

    ushr-int v6, p1, p2

    shl-int v3, v6, v3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 3
    aput-byte v2, v4, v5

    add-int/2addr v5, v7

    :goto_0
    if-le p2, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wq2;->a:[B

    add-int/lit8 v3, v5, 0x1

    add-int/lit8 p2, p2, -0x8

    ushr-int v4, p1, p2

    int-to-byte v4, v4

    .line 4
    aput-byte v4, v2, v5

    move v5, v3

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, p2, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wq2;->a:[B

    .line 5
    aget-byte v3, v2, v5

    shl-int v4, v7, v0

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v5

    shl-int p2, v7, p2

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    shl-int/2addr p1, v0

    or-int/2addr p1, v3

    int-to-byte p1, p1

    .line 6
    aput-byte p1, v2, v5

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/wq2;->l(I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wq2;->o()V

    return-void
.end method

.method public final g([BII)V
    .registers 12

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    shr-int/lit8 v1, p3, 0x3

    const/16 v2, 0xff

    const/16 v3, 0x8

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wq2;->a:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/wq2;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/ads/wq2;->b:I

    aget-byte v4, v1, v4

    iget v6, p0, Lcom/google/android/gms/internal/ads/wq2;->c:I

    shl-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, p1, v0

    .line 2
    aget-byte v1, v1, v5

    and-int/2addr v1, v2

    sub-int/2addr v3, v6

    shr-int/2addr v1, v3

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p3, p3, 0x7

    if-nez p3, :cond_1

    return-void

    .line 3
    :cond_1
    aget-byte v0, p1, v1

    shr-int v4, v2, p3

    and-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    iget v4, p0, Lcom/google/android/gms/internal/ads/wq2;->c:I

    add-int v5, v4, p3

    if-le v5, v3, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/wq2;->a:[B

    iget v6, p0, Lcom/google/android/gms/internal/ads/wq2;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/ads/wq2;->b:I

    .line 4
    aget-byte v5, v5, v6

    and-int/2addr v5, v2

    shl-int/2addr v5, v4

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 v4, v4, -0x8

    :cond_2
    add-int/2addr v4, p3

    iput v4, p0, Lcom/google/android/gms/internal/ads/wq2;->c:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/wq2;->a:[B

    iget v6, p0, Lcom/google/android/gms/internal/ads/wq2;->b:I

    .line 5
    aget-byte v5, v5, v6

    and-int/2addr v2, v5

    rsub-int/lit8 v5, v4, 0x8

    rsub-int/lit8 p3, p3, 0x8

    shr-int/2addr v2, v5

    shl-int p3, v2, p3

    int-to-byte p3, p3

    or-int/2addr p3, v0

    int-to-byte p3, p3

    .line 6
    aput-byte p3, p1, v1

    if-ne v4, v3, :cond_3

    iput p2, p0, Lcom/google/android/gms/internal/ads/wq2;->c:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/wq2;->b:I

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wq2;->o()V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/xr2;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->l()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/wq2;->i([BI)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->k()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wq2;->j(I)V

    return-void
.end method

.method public final i([BI)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wq2;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/wq2;->b:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/wq2;->c:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/wq2;->d:I

    return-void
.end method

.method public final j(I)V
    .registers 3

    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/wq2;->b:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/wq2;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wq2;->o()V

    return-void
.end method

.method public final k()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/wq2;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/wq2;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/wq2;->c:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/wq2;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/wq2;->b:I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wq2;->o()V

    return-void
.end method

.method public final l(I)V
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/wq2;->b:I

    div-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/wq2;->b:I

    mul-int/lit8 v1, v1, 0x8

    iget v2, p0, Lcom/google/android/gms/internal/ads/wq2;->c:I

    sub-int/2addr p1, v1

    add-int/2addr v2, p1

    iput v2, p0, Lcom/google/android/gms/internal/ads/wq2;->c:I

    const/4 p1, 0x7

    if-le v2, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/wq2;->b:I

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcom/google/android/gms/internal/ads/wq2;->c:I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wq2;->o()V

    return-void
.end method

.method public final m(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wq2;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/wq2;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/wq2;->b:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wq2;->o()V

    return-void
.end method

.method public final n()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq2;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/wq2;->b:I

    aget-byte v0, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/wq2;->c:I

    const/16 v2, 0x80

    shr-int v1, v2, v1

    and-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wq2;->k()V

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()V
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/wq2;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    iget v3, p0, Lcom/google/android/gms/internal/ads/wq2;->d:I

    if-lt v0, v3, :cond_1

    if-ne v0, v3, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/wq2;->c:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    return-void
.end method
