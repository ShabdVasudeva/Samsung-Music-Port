.class public final Lcom/google/android/gms/internal/ads/zb3;
.super Lcom/google/android/gms/internal/ads/eb3;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vb3;Ljava/util/concurrent/ScheduledFuture;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/eb3;-><init>(Lcom/google/android/gms/internal/ads/vb3;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zb3;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/db3;->c()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zb3;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zb3;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledFuture;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zb3;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method
