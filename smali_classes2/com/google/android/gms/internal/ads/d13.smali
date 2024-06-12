.class public final Lcom/google/android/gms/internal/ads/d13;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public static a(Lcom/google/android/gms/tasks/i;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/c13;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/c13;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/cc3;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/b13;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/b13;-><init>(Lcom/google/android/gms/internal/ads/c13;)V

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tasks/i;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/i;

    return-object v0
.end method
