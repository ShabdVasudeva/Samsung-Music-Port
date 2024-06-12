.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lcom/google/android/gms/ads/internal/client/h1;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/h1;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/ads/v30;
    .registers 1

    new-instance p0, Lcom/google/android/gms/internal/ads/s30;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s30;-><init>()V

    return-object p0
.end method

.method public getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/c3;
    .registers 4

    .line 1
    new-instance p0, Lcom/google/android/gms/ads/internal/client/c3;

    const v0, 0xdcf9d94

    const v1, 0xdcf7620

    const-string v2, "22.2.0"

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/c3;-><init>(IILjava/lang/String;)V

    return-object p0
.end method
