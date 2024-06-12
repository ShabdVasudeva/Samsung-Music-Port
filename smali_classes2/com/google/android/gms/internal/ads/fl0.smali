.class public final Lcom/google/android/gms/internal/ads/fl0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/u;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zk0;

.field public final b:Lcom/google/android/gms/ads/internal/overlay/u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/ads/internal/overlay/u;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fl0;->b:Lcom/google/android/gms/ads/internal/overlay/u;

    return-void
.end method


# virtual methods
.method public final D0()V
    .registers 1

    return-void
.end method

.method public final E2()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fl0;->b:Lcom/google/android/gms/ads/internal/overlay/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/overlay/u;->E2()V

    :cond_0
    return-void
.end method

.method public final J(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl0;->b:Lcom/google/android/gms/ads/internal/overlay/u;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/u;->J(I)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->a0()V

    return-void
.end method

.method public final a()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fl0;->b:Lcom/google/android/gms/ads/internal/overlay/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/overlay/u;->a()V

    :cond_0
    return-void
.end method

.method public final f3()V
    .registers 1

    return-void
.end method

.method public final t()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl0;->b:Lcom/google/android/gms/ads/internal/overlay/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/u;->t()V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->z0()V

    return-void
.end method
