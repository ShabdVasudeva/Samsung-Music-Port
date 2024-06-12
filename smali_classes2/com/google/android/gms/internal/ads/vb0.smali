.class public final Lcom/google/android/gms/internal/ads/vb0;
.super Lcom/google/android/gms/internal/ads/fb0;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public a:Lcom/google/android/gms/ads/l;

.field public b:Lcom/google/android/gms/ads/q;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fb0;-><init>()V

    return-void
.end method


# virtual methods
.method public final P6(Lcom/google/android/gms/internal/ads/ab0;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vb0;->b:Lcom/google/android/gms/ads/q;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/nb0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/nb0;-><init>(Lcom/google/android/gms/internal/ads/ab0;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/q;->a(Lcom/google/android/gms/ads/rewarded/b;)V

    :cond_0
    return-void
.end method

.method public final V3(Lcom/google/android/gms/ads/internal/client/w2;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vb0;->a:Lcom/google/android/gms/ads/l;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/w2;->i()Lcom/google/android/gms/ads/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/l;->c(Lcom/google/android/gms/ads/a;)V

    :cond_0
    return-void
.end method

.method public final a()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vb0;->a:Lcom/google/android/gms/ads/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/l;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vb0;->a:Lcom/google/android/gms/ads/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/l;->d()V

    :cond_0
    return-void
.end method

.method public final j0(I)V
    .registers 2

    return-void
.end method

.method public final x7(Lcom/google/android/gms/ads/q;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb0;->b:Lcom/google/android/gms/ads/q;

    return-void
.end method

.method public final y()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vb0;->a:Lcom/google/android/gms/ads/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/l;->b()V

    :cond_0
    return-void
.end method

.method public final z()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vb0;->a:Lcom/google/android/gms/ads/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/l;->e()V

    :cond_0
    return-void
.end method
