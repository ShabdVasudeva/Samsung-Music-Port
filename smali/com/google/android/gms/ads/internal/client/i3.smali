.class public final Lcom/google/android/gms/ads/internal/client/i3;
.super Lcom/google/android/gms/ads/internal/client/i0;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/client/j3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/j3;Lcom/google/android/gms/ads/internal/client/h3;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/i3;->a:Lcom/google/android/gms/ads/internal/client/j3;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public final O5(Lcom/google/android/gms/ads/internal/client/d4;)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/i3;->w4(Lcom/google/android/gms/ads/internal/client/d4;I)V

    return-void
.end method

.method public final a()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w4(Lcom/google/android/gms/ads/internal/client/d4;I)V
    .registers 3

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf0;->d(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/df0;->b:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/ads/internal/client/g3;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/client/g3;-><init>(Lcom/google/android/gms/ads/internal/client/i3;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
