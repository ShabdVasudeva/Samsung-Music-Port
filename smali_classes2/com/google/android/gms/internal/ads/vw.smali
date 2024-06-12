.class public final Lcom/google/android/gms/internal/ads/vw;
.super Lcom/google/android/gms/dynamic/c;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.NativeAdViewHolderDelegateCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegateCreator"

    .line 1
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/iv;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/iv;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/hv;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hv;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object p0
.end method
