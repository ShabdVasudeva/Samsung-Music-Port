.class public abstract Lcom/google/android/gms/internal/ads/fa3;
.super Lcom/google/android/gms/internal/ads/ab3;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic j:I


# instance fields
.field public h:Lcom/google/android/gms/internal/ads/vb3;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vb3;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ab3;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fa3;->h:Lcom/google/android/gms/internal/ads/vb3;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fa3;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract F(Ljava/lang/Object;)V
.end method

.method public final d()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa3;->h:Lcom/google/android/gms/internal/ads/vb3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fa3;->i:Ljava/lang/Object;

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/w93;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inputFuture=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "function=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa3;->h:Lcom/google/android/gms/internal/ads/vb3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/w93;->v(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fa3;->h:Lcom/google/android/gms/internal/ads/vb3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fa3;->i:Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa3;->h:Lcom/google/android/gms/internal/ads/vb3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fa3;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w93;->isCancelled()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    or-int/2addr v2, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v2, v3

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/fa3;->h:Lcom/google/android/gms/internal/ads/vb3;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/w93;->w(Lcom/google/android/gms/internal/ads/vb3;)Z

    return-void

    .line 4
    :cond_3
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kb3;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/fa3;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/fa3;->i:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fa3;->F(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dc3;->a(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/w93;->g(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/fa3;->i:Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v0

    .line 10
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/fa3;->i:Ljava/lang/Object;

    .line 11
    throw v0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/w93;->g(Ljava/lang/Throwable;)Z

    return-void

    :catch_1
    move-exception v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/w93;->g(Ljava/lang/Throwable;)Z

    return-void

    :catch_2
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/w93;->g(Ljava/lang/Throwable;)Z

    return-void

    .line 15
    :catch_3
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/w93;->cancel(Z)Z

    return-void
.end method
