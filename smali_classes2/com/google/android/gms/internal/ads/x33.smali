.class public abstract Lcom/google/android/gms/internal/ads/x33;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/ads/x33;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/f33;->a:Lcom/google/android/gms/internal/ads/f33;

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/x33;
    .registers 2

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/f33;->a:Lcom/google/android/gms/internal/ads/f33;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/h43;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/h43;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/p33;)Lcom/google/android/gms/internal/ads/x33;
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method
