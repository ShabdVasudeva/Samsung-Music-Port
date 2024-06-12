.class public abstract Lcom/google/android/gms/internal/ads/g23;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/ads/f23;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/l13;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l13;-><init>()V

    const/16 v1, 0x1fd6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l13;->b(I)Lcom/google/android/gms/internal/ads/f23;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method
