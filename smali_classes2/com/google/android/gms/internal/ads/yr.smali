.class public final Lcom/google/android/gms/internal/ads/yr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static varargs a(Lcom/google/android/gms/internal/ads/hs;Lcom/google/android/gms/internal/ads/ds;[Ljava/lang/String;)Z
    .registers 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/hs;->e(Lcom/google/android/gms/internal/ads/ds;J[Ljava/lang/String;)Z

    const/4 p0, 0x1

    return p0
.end method
