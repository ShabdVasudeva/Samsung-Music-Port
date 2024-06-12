.class public final Lcom/google/android/gms/internal/ads/ri3;
.super Lcom/google/android/gms/internal/ads/oi3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public constructor <init>([BI)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/oi3;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    const/16 p0, 0x18

    return p0
.end method

.method public final b([II)[I
    .registers 14

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/16 v0, 0x10

    new-array v4, v0, [I

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oi3;->a:[I

    const/4 v5, 0x7

    new-array v0, v0, [I

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/ki3;->b([I[I)V

    .line 4
    aget p0, p1, v3

    const/16 v6, 0xc

    aput p0, v0, v6

    .line 5
    aget p0, p1, v1

    const/16 v1, 0xd

    aput p0, v0, v1

    const/4 p0, 0x2

    .line 6
    aget p0, p1, p0

    const/16 v7, 0xe

    aput p0, v0, v7

    const/4 p0, 0x3

    .line 7
    aget p0, p1, p0

    const/16 v8, 0xf

    aput p0, v0, v8

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ki3;->c([I)V

    aget p0, v0, v6

    const/4 v9, 0x4

    aput p0, v0, v9

    aget p0, v0, v1

    const/4 v10, 0x5

    aput p0, v0, v10

    aget p0, v0, v7

    aput p0, v0, v2

    aget p0, v0, v8

    aput p0, v0, v5

    const/16 p0, 0x8

    .line 9
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    .line 10
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/ki3;->b([I[I)V

    aput p2, v4, v6

    aput v3, v4, v1

    .line 11
    aget p0, p1, v9

    aput p0, v4, v7

    .line 12
    aget p0, p1, v10

    aput p0, v4, v8

    return-object v4

    :cond_0
    mul-int/lit8 v0, v0, 0x20

    .line 13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 14
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
