.class public final Lcom/google/android/gms/internal/ads/pe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>([B)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pe;->a:[B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pe;->a:[B

    int-to-byte v4, v2

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    move v3, v2

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pe;->a:[B

    .line 2
    aget-byte v5, v4, v2

    add-int/2addr v3, v5

    array-length v6, p1

    rem-int v6, v2, v6

    aget-byte v6, p1, v6

    add-int/2addr v3, v6

    and-int/lit16 v3, v3, 0xff

    aget-byte v6, v4, v3

    .line 3
    aput-byte v6, v4, v2

    aput-byte v5, v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/pe;->b:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/pe;->c:I

    return-void
.end method


# virtual methods
.method public final a([B)V
    .registers 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/pe;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/pe;->c:I

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x100

    if-ge v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pe;->a:[B

    and-int/lit16 v0, v0, 0xff

    aget-byte v4, v3, v0

    add-int/2addr v1, v4

    and-int/lit16 v1, v1, 0xff

    aget-byte v5, v3, v1

    aput-byte v5, v3, v0

    aput-byte v4, v3, v1

    aget-byte v5, p1, v2

    aget-byte v6, v3, v0

    add-int/2addr v6, v4

    and-int/lit16 v4, v6, 0xff

    aget-byte v3, v3, v4

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/pe;->b:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/pe;->c:I

    return-void
.end method
