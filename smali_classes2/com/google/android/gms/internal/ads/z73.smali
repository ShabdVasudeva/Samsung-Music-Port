.class public Lcom/google/android/gms/internal/ads/z73;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/y73;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/x73;
    .registers 2

    new-instance p0, Lcom/google/android/gms/internal/ads/s73;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/s73;-><init>(I)V

    return-object p0
.end method

.method public static b(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/x73;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/t73;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/t73;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
