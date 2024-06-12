.class public final Lcom/google/android/gms/internal/ads/jn;
.super Lcom/google/android/gms/internal/ads/ev3;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tw3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/kn;->M()Lcom/google/android/gms/internal/ads/kn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ev3;-><init>(Lcom/google/android/gms/internal/ads/hv3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dn;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/kn;->M()Lcom/google/android/gms/internal/ads/kn;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ev3;-><init>(Lcom/google/android/gms/internal/ads/hv3;)V

    return-void
.end method


# virtual methods
.method public final q(Lcom/google/android/gms/internal/ads/nn;)Lcom/google/android/gms/internal/ads/jn;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ev3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev3;->b:Lcom/google/android/gms/internal/ads/hv3;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/kn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/on;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kn;->N(Lcom/google/android/gms/internal/ads/kn;Lcom/google/android/gms/internal/ads/on;)V

    return-object p0
.end method

.method public final r(Lcom/google/android/gms/internal/ads/on;)Lcom/google/android/gms/internal/ads/jn;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ev3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev3;->b:Lcom/google/android/gms/internal/ads/hv3;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/kn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kn;->N(Lcom/google/android/gms/internal/ads/kn;Lcom/google/android/gms/internal/ads/on;)V

    return-object p0
.end method

.method public final s(Lcom/google/android/gms/internal/ads/pn;)Lcom/google/android/gms/internal/ads/jn;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ev3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev3;->b:Lcom/google/android/gms/internal/ads/hv3;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/kn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kn;->O(Lcom/google/android/gms/internal/ads/kn;Lcom/google/android/gms/internal/ads/qn;)V

    return-object p0
.end method

.method public final t(I)Lcom/google/android/gms/internal/ads/jn;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ev3;->n()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ev3;->b:Lcom/google/android/gms/internal/ads/hv3;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/kn;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/kn;->P(Lcom/google/android/gms/internal/ads/kn;I)V

    return-object p0
.end method
