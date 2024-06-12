.class public final Lcom/google/android/gms/ads/internal/util/o1;
.super Lcom/google/android/gms/internal/ads/u03;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u03;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/u03;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/te0;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/b2;->i(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 3
    throw p0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object p1

    const-string v0, "AdMobHandler.handleMessage"

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/te0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
