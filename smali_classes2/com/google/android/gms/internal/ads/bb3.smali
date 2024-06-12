.class public Lcom/google/android/gms/internal/ads/bb3;
.super Lcom/google/android/gms/internal/ads/lb3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lb3;-><init>()V

    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/ads/vb3;)Lcom/google/android/gms/internal/ads/bb3;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/bb3;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/bb3;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/cb3;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cb3;-><init>(Lcom/google/android/gms/internal/ads/vb3;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
