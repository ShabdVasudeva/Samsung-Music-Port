.class public final Lcom/google/android/gms/internal/ads/cc3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public static a(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/wb3;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/wb3;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/wb3;

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/bc3;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bc3;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/yb3;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/yb3;-><init>(Ljava/util/concurrent/ExecutorService;)V

    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ya3;->a:Lcom/google/android/gms/internal/ads/ya3;

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/w93;)Ljava/util/concurrent/Executor;
    .registers 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/ya3;->a:Lcom/google/android/gms/internal/ads/ya3;

    if-ne p0, v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/xb3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/xb3;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/w93;)V

    return-object v0
.end method
