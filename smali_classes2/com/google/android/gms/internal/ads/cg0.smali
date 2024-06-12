.class public final Lcom/google/android/gms/internal/ads/cg0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/vb3;Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ag0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ag0;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zf0;->f:Lcom/google/android/gms/internal/ads/wb3;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/kb3;->q(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/gb3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/vb3;Ljava/lang/String;)V
    .registers 3

    new-instance p1, Lcom/google/android/gms/internal/ads/bg0;

    const-string v0, "ActiveViewListener.callActiveViewJs"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/bg0;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zf0;->f:Lcom/google/android/gms/internal/ads/wb3;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/kb3;->q(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/gb3;Ljava/util/concurrent/Executor;)V

    return-void
.end method
