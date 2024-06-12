.class public final Lcom/google/android/gms/internal/ads/s73;
.super Lcom/google/android/gms/internal/ads/x73;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x73;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 2

    new-instance p0, Lcom/google/android/gms/internal/ads/e63;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/e63;-><init>(I)V

    return-object p0
.end method
