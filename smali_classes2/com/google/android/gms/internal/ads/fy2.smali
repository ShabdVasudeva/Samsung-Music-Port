.class public final Lcom/google/android/gms/internal/ads/fy2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/be;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ey2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ey2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x1388

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ey2;->b(I)Lcom/google/android/gms/internal/ads/be;

    move-result-object p0

    return-object p0
.end method
