.class public abstract Lcom/google/android/gms/internal/ads/nj4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/mj4;

.field public b:Lcom/google/android/gms/internal/ads/vj4;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nj4;->a:Lcom/google/android/gms/internal/ads/mj4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nj4;->b:Lcom/google/android/gms/internal/ads/vj4;

    return-void
.end method

.method public b(Lcom/google/android/gms/internal/ads/b64;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public c()Z
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract d([Lcom/google/android/gms/internal/ads/i74;Lcom/google/android/gms/internal/ads/sh4;Lcom/google/android/gms/internal/ads/uf4;Lcom/google/android/gms/internal/ads/p31;)Lcom/google/android/gms/internal/ads/oj4;
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public final f()Lcom/google/android/gms/internal/ads/vj4;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nj4;->b:Lcom/google/android/gms/internal/ads/vj4;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/mj4;Lcom/google/android/gms/internal/ads/vj4;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj4;->a:Lcom/google/android/gms/internal/ads/mj4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nj4;->b:Lcom/google/android/gms/internal/ads/vj4;

    return-void
.end method

.method public final h()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nj4;->a:Lcom/google/android/gms/internal/ads/mj4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mj4;->z()V

    :cond_0
    return-void
.end method
