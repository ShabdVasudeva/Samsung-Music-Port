.class public final Lcom/google/android/gms/internal/ads/t04;
.super Lcom/google/android/gms/internal/ads/ev3;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tw3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/u04;->M()Lcom/google/android/gms/internal/ads/u04;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ev3;-><init>(Lcom/google/android/gms/internal/ads/hv3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yy3;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/u04;->M()Lcom/google/android/gms/internal/ads/u04;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ev3;-><init>(Lcom/google/android/gms/internal/ads/hv3;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/t04;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ev3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev3;->b:Lcom/google/android/gms/internal/ads/hv3;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/u04;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/u04;->N(Lcom/google/android/gms/internal/ads/u04;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r(J)Lcom/google/android/gms/internal/ads/t04;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ev3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev3;->b:Lcom/google/android/gms/internal/ads/hv3;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/u04;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/u04;->O(Lcom/google/android/gms/internal/ads/u04;J)V

    return-object p0
.end method

.method public final s(Z)Lcom/google/android/gms/internal/ads/t04;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ev3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev3;->b:Lcom/google/android/gms/internal/ads/hv3;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/u04;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/u04;->P(Lcom/google/android/gms/internal/ads/u04;Z)V

    return-object p0
.end method
