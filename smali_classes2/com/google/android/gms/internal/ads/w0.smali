.class public final Lcom/google/android/gms/internal/ads/w0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w0;->a:[B

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/w0;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/w0;->c:I

    mul-int/lit8 v0, v0, 0x8

    iget p0, p0, Lcom/google/android/gms/internal/ads/w0;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final b(I)I
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/w0;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/w0;->d:I

    rsub-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v0, 0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w0;->a:[B

    .line 2
    aget-byte v0, v3, v0

    const/16 v3, 0xff

    and-int/2addr v0, v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/w0;->d:I

    shr-int/2addr v0, v4

    rsub-int/lit8 v4, v1, 0x8

    shr-int v4, v3, v4

    and-int/2addr v0, v4

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/w0;->a:[B

    add-int/lit8 v5, v2, 0x1

    .line 3
    aget-byte v2, v4, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x8

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    rsub-int/lit8 v2, p1, 0x20

    ushr-int/2addr v1, v2

    and-int/2addr v0, v1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w0;->c(I)V

    return v0
.end method

.method public final c(I)V
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/w0;->c:I

    div-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/w0;->c:I

    mul-int/lit8 v1, v1, 0x8

    iget v2, p0, Lcom/google/android/gms/internal/ads/w0;->d:I

    sub-int/2addr p1, v1

    add-int/2addr v2, p1

    iput v2, p0, Lcom/google/android/gms/internal/ads/w0;->d:I

    const/4 p1, 0x7

    if-le v2, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/w0;->c:I

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcom/google/android/gms/internal/ads/w0;->d:I

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x1

    if-ltz v0, :cond_2

    iget p0, p0, Lcom/google/android/gms/internal/ads/w0;->b:I

    if-lt v0, p0, :cond_1

    if-ne v0, p0, :cond_2

    if-nez v2, :cond_2

    :cond_1
    move p1, v1

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    return-void
.end method

.method public final d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w0;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/w0;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/google/android/gms/internal/ads/w0;->d:I

    shr-int/2addr v0, v1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/w0;->c(I)V

    and-int/lit8 p0, v0, 0x1

    if-eq v1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method
