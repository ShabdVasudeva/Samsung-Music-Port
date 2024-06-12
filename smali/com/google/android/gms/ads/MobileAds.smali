.class public Lcom/google/android/gms/ads/MobileAds;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static setPlugin(Ljava/lang/String;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y2;->b()Lcom/google/android/gms/ads/internal/client/y2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/y2;->c(Ljava/lang/String;)V

    return-void
.end method
