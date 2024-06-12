.class public abstract Lcom/google/android/gms/internal/ads/yx2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/xx2;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ay2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ay2;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ay2;->c(Z)Lcom/google/android/gms/internal/ads/xx2;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xx2;->b(Z)Lcom/google/android/gms/internal/ads/xx2;

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method
