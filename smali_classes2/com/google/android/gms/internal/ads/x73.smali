.class public abstract Lcom/google/android/gms/internal/ads/x73;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/v73;
    .registers 3

    new-instance p1, Lcom/google/android/gms/internal/ads/w73;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/w73;-><init>(Lcom/google/android/gms/internal/ads/x73;I)V

    return-object p1
.end method
