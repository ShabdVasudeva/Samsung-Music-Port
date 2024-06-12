.class public final Lcom/google/android/gms/internal/ads/k73;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public static a(I)Ljava/util/ArrayList;
    .registers 2

    const-string v0, "initialArraySize"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/r53;->a(ILjava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static b(Ljava/util/List;Lcom/google/android/gms/internal/ads/p33;)Ljava/util/List;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/j73;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/j73;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/p33;)V

    return-object v0
.end method
