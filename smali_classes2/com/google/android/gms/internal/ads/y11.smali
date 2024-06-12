.class public final Lcom/google/android/gms/internal/ads/y11;
.super Lcom/google/android/gms/internal/ads/m71;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z11;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/m71;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final n(Lcom/google/android/gms/ads/internal/client/w2;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/x11;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/x11;-><init>(Lcom/google/android/gms/ads/internal/client/w2;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/m71;->b1(Lcom/google/android/gms/internal/ads/l71;)V

    return-void
.end method
