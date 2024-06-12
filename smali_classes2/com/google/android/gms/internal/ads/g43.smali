.class public final Lcom/google/android/gms/internal/ads/g43;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/d43;Lcom/google/android/gms/internal/ads/d43;)Lcom/google/android/gms/internal/ads/d43;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/f43;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/d43;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/f43;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/e43;)V

    return-object v0
.end method
