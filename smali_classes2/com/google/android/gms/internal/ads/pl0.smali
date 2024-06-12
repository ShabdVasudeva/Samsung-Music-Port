.class public final synthetic Lcom/google/android/gms/internal/ads/pl0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/um;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pl0;->a:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/pl0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/mo;)V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pl0;->a:Z

    iget p0, p0, Lcom/google/android/gms/internal/ads/pl0;->b:I

    sget v1, Lcom/google/android/gms/internal/ads/sl0;->n0:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/vq;->L()Lcom/google/android/gms/internal/ads/uq;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uq;->s()Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/uq;->q(Z)Lcom/google/android/gms/internal/ads/uq;

    .line 4
    :cond_0
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/uq;->r(I)Lcom/google/android/gms/internal/ads/uq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/vq;

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/mo;->A(Lcom/google/android/gms/internal/ads/vq;)Lcom/google/android/gms/internal/ads/mo;

    return-void
.end method
