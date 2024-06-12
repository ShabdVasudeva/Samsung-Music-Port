.class public final Lcom/google/android/gms/internal/ads/na3;
.super Lcom/google/android/gms/internal/ads/ka3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ma3;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ka3;-><init>(Lcom/google/android/gms/internal/ads/ja3;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/oa3;)I
    .registers 2

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oa3;->D(Lcom/google/android/gms/internal/ads/oa3;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/oa3;->H(Lcom/google/android/gms/internal/ads/oa3;I)V

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    .line 2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/oa3;Ljava/util/Set;Ljava/util/Set;)V
    .registers 4

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oa3;->F(Lcom/google/android/gms/internal/ads/oa3;)Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/oa3;->I(Lcom/google/android/gms/internal/ads/oa3;Ljava/util/Set;)V

    .line 3
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
