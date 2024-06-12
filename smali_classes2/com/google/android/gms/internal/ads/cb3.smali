.class public final Lcom/google/android/gms/internal/ads/cb3;
.super Lcom/google/android/gms/internal/ads/bb3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/vb3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vb3;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bb3;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cb3;->h:Lcom/google/android/gms/internal/ads/vb3;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cb3;->h:Lcom/google/android/gms/internal/ads/vb3;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public final get()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cb3;->h:Lcom/google/android/gms/internal/ads/vb3;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cb3;->h:Lcom/google/android/gms/internal/ads/vb3;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cb3;->h:Lcom/google/android/gms/internal/ads/vb3;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public final isDone()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cb3;->h:Lcom/google/android/gms/internal/ads/vb3;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    return p0
.end method

.method public final m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cb3;->h:Lcom/google/android/gms/internal/ads/vb3;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vb3;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cb3;->h:Lcom/google/android/gms/internal/ads/vb3;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
