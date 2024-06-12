.class public abstract Lcom/google/android/gms/internal/ads/wa3;
.super Lcom/google/android/gms/internal/ads/ub3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/xa3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xa3;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wa3;->d:Lcom/google/android/gms/internal/ads/xa3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ub3;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wa3;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa3;->d:Lcom/google/android/gms/internal/ads/xa3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xa3;->W(Lcom/google/android/gms/internal/ads/xa3;Lcom/google/android/gms/internal/ads/wa3;)V

    .line 2
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wa3;->d:Lcom/google/android/gms/internal/ads/xa3;

    .line 3
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w93;->g(Ljava/lang/Throwable;)Z

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wa3;->d:Lcom/google/android/gms/internal/ads/xa3;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w93;->cancel(Z)Z

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wa3;->d:Lcom/google/android/gms/internal/ads/xa3;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w93;->g(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa3;->d:Lcom/google/android/gms/internal/ads/xa3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xa3;->W(Lcom/google/android/gms/internal/ads/xa3;Lcom/google/android/gms/internal/ads/wa3;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wa3;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wa3;->d:Lcom/google/android/gms/internal/ads/xa3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w93;->isDone()Z

    move-result p0

    return p0
.end method

.method public abstract i(Ljava/lang/Object;)V
.end method

.method public final j()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa3;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wa3;->d:Lcom/google/android/gms/internal/ads/xa3;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/w93;->g(Ljava/lang/Throwable;)Z

    return-void
.end method
