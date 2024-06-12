.class public final Lcom/google/android/gms/internal/ads/i21;
.super Lcom/google/android/gms/internal/ads/m71;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a21;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/m71;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final n(Lcom/google/android/gms/ads/internal/client/w2;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/f21;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/f21;-><init>(Lcom/google/android/gms/ads/internal/client/w2;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/m71;->b1(Lcom/google/android/gms/internal/ads/l71;)V

    return-void
.end method

.method public final t()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/g21;->a:Lcom/google/android/gms/internal/ads/g21;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/m71;->b1(Lcom/google/android/gms/internal/ads/l71;)V

    return-void
.end method

.method public final w0(Lcom/google/android/gms/internal/ads/vb1;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/h21;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/h21;-><init>(Lcom/google/android/gms/internal/ads/vb1;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/m71;->b1(Lcom/google/android/gms/internal/ads/l71;)V

    return-void
.end method
