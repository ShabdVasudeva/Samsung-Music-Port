.class public final Lcom/google/android/gms/internal/ads/l24;
.super Lcom/google/android/gms/internal/ads/a24;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y14;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/j24;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/a24;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static b(I)Lcom/google/android/gms/internal/ads/k24;
    .registers 3

    new-instance p0, Lcom/google/android/gms/internal/ads/k24;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/k24;-><init>(ILcom/google/android/gms/internal/ads/j24;)V

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a24;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic t()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a24;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
