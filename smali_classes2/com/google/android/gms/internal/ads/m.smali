.class public final Lcom/google/android/gms/internal/ads/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/m;
    .registers 5

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xr2;->g(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr2;->s()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr2;->s()I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_3

    const/4 v3, 0x7

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    if-ne v1, v3, :cond_1

    const-string v3, "hev1"

    goto :goto_1

    :cond_1
    const/16 v3, 0x9

    if-ne v1, v3, :cond_2

    const-string v3, "avc3"

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    const-string v3, "dvhe"

    :goto_1
    shl-int/2addr v0, v2

    or-int/2addr p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    if-ge p0, v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "."

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/m;

    invoke-direct {v2, v1, p0, v0}, Lcom/google/android/gms/internal/ads/m;-><init>(IILjava/lang/String;)V

    return-object v2
.end method
