.class public final Lcom/google/android/gms/internal/ads/ne;
.super Lcom/google/android/gms/internal/ads/ev3;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tw3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/oe;->M()Lcom/google/android/gms/internal/ads/oe;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ev3;-><init>(Lcom/google/android/gms/internal/ads/hv3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cd;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/oe;->M()Lcom/google/android/gms/internal/ads/oe;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ev3;-><init>(Lcom/google/android/gms/internal/ads/hv3;)V

    return-void
.end method


# virtual methods
.method public final q(Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/ne;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ev3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev3;->b:Lcom/google/android/gms/internal/ads/hv3;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/oe;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oe;->N(Lcom/google/android/gms/internal/ads/oe;Lcom/google/android/gms/internal/ads/au3;)V

    return-object p0
.end method

.method public final r(Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/ne;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ev3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev3;->b:Lcom/google/android/gms/internal/ads/hv3;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/oe;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oe;->O(Lcom/google/android/gms/internal/ads/oe;Lcom/google/android/gms/internal/ads/au3;)V

    return-object p0
.end method

.method public final s(I)Lcom/google/android/gms/internal/ads/ne;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ev3;->n()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ev3;->b:Lcom/google/android/gms/internal/ads/hv3;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/oe;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/oe;->P(Lcom/google/android/gms/internal/ads/oe;I)V

    return-object p0
.end method
