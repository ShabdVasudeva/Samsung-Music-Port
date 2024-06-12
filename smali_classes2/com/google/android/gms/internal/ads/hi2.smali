.class public final Lcom/google/android/gms/internal/ads/hi2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e24;


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/qf2;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/af2;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/ed2;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/ed2;-><init>(Lcom/google/android/gms/internal/ads/af2;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
