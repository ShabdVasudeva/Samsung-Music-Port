.class public final Lcom/google/android/gms/internal/ads/ll;
.super Lcom/google/android/gms/internal/ads/ul;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public a:Lcom/google/android/gms/ads/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ul;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0(Lcom/google/android/gms/ads/internal/client/w2;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ll;->a:Lcom/google/android/gms/ads/l;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/w2;->i()Lcom/google/android/gms/ads/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/l;->c(Lcom/google/android/gms/ads/a;)V

    :cond_0
    return-void
.end method

.method public final a()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ll;->a:Lcom/google/android/gms/ads/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/l;->d()V

    :cond_0
    return-void
.end method

.method public final c()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ll;->a:Lcom/google/android/gms/ads/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/l;->e()V

    :cond_0
    return-void
.end method

.method public final t()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ll;->a:Lcom/google/android/gms/ads/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/l;->a()V

    :cond_0
    return-void
.end method

.method public final u()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ll;->a:Lcom/google/android/gms/ads/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/l;->b()V

    :cond_0
    return-void
.end method
