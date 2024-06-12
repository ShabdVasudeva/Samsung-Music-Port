.class public final Lcom/google/android/gms/internal/ads/wh;
.super Lcom/google/android/gms/internal/ads/aj;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dd;II)V
    .registers 14

    const-string v2, "r9vC7hAii/auIXsvdkZY1/L1Y60EZEfieXk6UMkf1Mt6AMxWfMB7bOWsIxsUn/Ml"

    const-string v3, "P/btXaRlOFRy+52+xT89ipfUbwbrznHOdZP9Kk/W7I4="

    const/16 v6, 0x59

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/aj;-><init>(Lcom/google/android/gms/internal/ads/kh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dd;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aj;->e:Lcom/google/android/gms/internal/ads/dd;

    .line 2
    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aj;->e:Lcom/google/android/gms/internal/ads/dd;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dd;->l0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dd;

    .line 4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
