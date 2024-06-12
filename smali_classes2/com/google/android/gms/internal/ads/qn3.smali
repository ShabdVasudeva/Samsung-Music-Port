.class public final Lcom/google/android/gms/internal/ads/qn3;
.super Lcom/google/android/gms/internal/ads/ev3;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tw3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/rn3;->N()Lcom/google/android/gms/internal/ads/rn3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ev3;-><init>(Lcom/google/android/gms/internal/ads/hv3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pn3;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/rn3;->N()Lcom/google/android/gms/internal/ads/rn3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ev3;-><init>(Lcom/google/android/gms/internal/ads/hv3;)V

    return-void
.end method


# virtual methods
.method public final q(I)Lcom/google/android/gms/internal/ads/qn3;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ev3;->n()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ev3;->b:Lcom/google/android/gms/internal/ads/hv3;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/rn3;

    const/16 v0, 0x20

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/rn3;->Q(Lcom/google/android/gms/internal/ads/rn3;I)V

    return-object p0
.end method

.method public final r(Lcom/google/android/gms/internal/ads/un3;)Lcom/google/android/gms/internal/ads/qn3;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ev3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev3;->b:Lcom/google/android/gms/internal/ads/hv3;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/rn3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/rn3;->R(Lcom/google/android/gms/internal/ads/rn3;Lcom/google/android/gms/internal/ads/un3;)V

    return-object p0
.end method
