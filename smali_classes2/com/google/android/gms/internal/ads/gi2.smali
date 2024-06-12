.class public final Lcom/google/android/gms/internal/ads/gi2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/jh2;Lcom/google/android/gms/internal/ads/wc2;Ljava/util/concurrent/ScheduledExecutorService;I)Lcom/google/android/gms/internal/ads/af2;
    .registers 6

    const-wide/16 v0, 0x0

    if-nez p3, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/ed2;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/ed2;-><init>(Lcom/google/android/gms/internal/ads/af2;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/ed2;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/ed2;-><init>(Lcom/google/android/gms/internal/ads/af2;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object p1
.end method

.method public static b(Lcom/google/android/gms/internal/ads/uh2;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/af2;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ed2;

    sget-object v1, Lcom/google/android/gms/internal/ads/or;->O3:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/ed2;-><init>(Lcom/google/android/gms/internal/ads/af2;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/qi2;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/af2;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/ed2;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/ed2;-><init>(Lcom/google/android/gms/internal/ads/af2;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
