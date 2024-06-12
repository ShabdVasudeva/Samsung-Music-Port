.class public Lcom/google/android/gms/ads/internal/util/c2;
.super Lcom/google/android/gms/ads/internal/util/b;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/util/b;-><init>(Lcom/google/android/gms/ads/internal/util/i2;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    const p0, 0x1030226

    return p0
.end method

.method public final b(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/b2;->b()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "Failed to obtain CookieManager."

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object v0

    const-string v1, "ApiLevelUtil.getCookieManager"

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/te0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .registers 14

    new-instance p0, Landroid/webkit/WebResourceResponse;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/vm;Z)Lcom/google/android/gms/internal/ads/gl0;
    .registers 4

    new-instance p0, Lcom/google/android/gms/internal/ads/em0;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/em0;-><init>(Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/vm;Z)V

    return-object p0
.end method
