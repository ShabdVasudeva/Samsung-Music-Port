.class public final Lcom/google/android/gms/internal/ads/z32;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public static a(ZLjava/lang/String;)V
    .registers 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/y22;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/y22;-><init>(Ljava/lang/String;)V

    throw p0
.end method
