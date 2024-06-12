.class public final Lcom/google/android/gms/internal/ads/h24;
.super Lcom/google/android/gms/internal/ads/z14;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/g24;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/z14;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s24;)Lcom/google/android/gms/internal/ads/h24;
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/z14;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s24;)Lcom/google/android/gms/internal/ads/z14;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/i24;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/i24;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z14;->a:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/i24;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/g24;)V

    return-object v0
.end method
