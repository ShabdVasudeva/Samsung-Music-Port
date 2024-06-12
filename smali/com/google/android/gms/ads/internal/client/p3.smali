.class public final Lcom/google/android/gms/ads/internal/client/p3;
.super Lcom/google/android/gms/internal/ads/cb0;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cb0;-><init>()V

    return-void
.end method

.method public static y7(Lcom/google/android/gms/internal/ads/kb0;)V
    .registers 3

    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->d(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/df0;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/o3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/client/o3;-><init>(Lcom/google/android/gms/internal/ads/kb0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final F4(Lcom/google/android/gms/internal/ads/sb0;)V
    .registers 2

    return-void
.end method

.method public final H4(Lcom/google/android/gms/internal/ads/gb0;)V
    .registers 2

    return-void
.end method

.method public final J0(Z)V
    .registers 2

    return-void
.end method

.method public final N5(Lcom/google/android/gms/dynamic/a;Z)V
    .registers 3

    return-void
.end method

.method public final W1(Lcom/google/android/gms/ads/internal/client/d4;Lcom/google/android/gms/internal/ads/kb0;)V
    .registers 3

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/client/p3;->y7(Lcom/google/android/gms/internal/ads/kb0;)V

    return-void
.end method

.method public final X1(Lcom/google/android/gms/ads/internal/client/c2;)V
    .registers 2

    return-void
.end method

.method public final a()Ljava/lang/String;
    .registers 1

    const-string p0, ""

    return-object p0
.end method

.method public final e7(Lcom/google/android/gms/internal/ads/lb0;)V
    .registers 2

    return-void
.end method

.method public final g()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final p2(Lcom/google/android/gms/ads/internal/client/d4;Lcom/google/android/gms/internal/ads/kb0;)V
    .registers 3

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/client/p3;->y7(Lcom/google/android/gms/internal/ads/kb0;)V

    return-void
.end method

.method public final r1(Lcom/google/android/gms/dynamic/a;)V
    .registers 2

    return-void
.end method

.method public final t()Landroid/os/Bundle;
    .registers 1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public final u()Lcom/google/android/gms/ads/internal/client/j2;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()Lcom/google/android/gms/internal/ads/ab0;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final z3(Lcom/google/android/gms/ads/internal/client/z1;)V
    .registers 2

    return-void
.end method
