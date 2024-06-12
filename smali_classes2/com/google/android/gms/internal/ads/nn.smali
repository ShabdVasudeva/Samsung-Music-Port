.class public final Lcom/google/android/gms/internal/ads/nn;
.super Lcom/google/android/gms/internal/ads/ev3;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tw3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/on;->M()Lcom/google/android/gms/internal/ads/on;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ev3;-><init>(Lcom/google/android/gms/internal/ads/hv3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dn;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/on;->M()Lcom/google/android/gms/internal/ads/on;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ev3;-><init>(Lcom/google/android/gms/internal/ads/hv3;)V

    return-void
.end method


# virtual methods
.method public final q(Z)Lcom/google/android/gms/internal/ads/nn;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ev3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev3;->b:Lcom/google/android/gms/internal/ads/hv3;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/on;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/on;->O(Lcom/google/android/gms/internal/ads/on;Z)V

    return-object p0
.end method

.method public final r(I)Lcom/google/android/gms/internal/ads/nn;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ev3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev3;->b:Lcom/google/android/gms/internal/ads/hv3;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/on;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/on;->P(Lcom/google/android/gms/internal/ads/on;I)V

    return-object p0
.end method
