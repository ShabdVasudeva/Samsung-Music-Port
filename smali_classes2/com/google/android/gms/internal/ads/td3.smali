.class public final Lcom/google/android/gms/internal/ads/td3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:[B


# direct methods
.method public synthetic constructor <init>([BLcom/google/android/gms/internal/ads/sd3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/td3;->a:[B

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/td3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td3;->a:[B

    .line 2
    array-length v0, v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/td3;->a:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    sub-int v2, v0, v1

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/td3;->a:[B

    .line 3
    array-length v3, v1

    if-ge v0, v3, :cond_2

    .line 4
    aget-byte v1, v1, v0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/td3;->a:[B

    aget-byte v3, v3, v0

    if-eq v1, v3, :cond_1

    sub-int v2, v1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/td3;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/td3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/td3;->a:[B

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/td3;->a:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/td3;->a:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/td3;->a:[B

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/us3;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
